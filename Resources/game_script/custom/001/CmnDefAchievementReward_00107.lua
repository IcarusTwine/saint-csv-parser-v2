(function()
  print("CmnDefAchievementReward")
  function CmnDefAchievementReward.initializeAchievementShop(A0_0)
    local L1_1, L2_2
    L2_2 = A0_0
    L1_1 = A0_0.AddNestEventHandler
    L1_1(L2_2, A0_0:CallFunction(11))
  end
  function CmnDefAchievementReward.OnScene00000(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_001, true)
  end
  function CmnDefAchievementReward.OnScene00001(A0_6, A1_7, A2_8, A3_9)
    local L4_10
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7)
    L4_10 = 0
    if A3_9 == 0 then
      L4_10 = A0_6:Menu(A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_Q1_01, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_04, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_02, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_03)
    end
    if L4_10 == 1 then
      return A0_6.MAIN_MENU_RESULT_SPECIALSHOP, A0_6:CallFunction(11)
    elseif L4_10 == 2 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_011, false)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_012, true)
      A0_6:Wait(10)
      A0_6:SystemTalk(A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_010_031, false)
      A0_6:SystemTalk(A0_6.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_032, true)
      return A0_6.MAIN_MENU_RESULT_MENU
    end
    return 0
  end
  function CmnDefAchievementReward.OnScene00002(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_030, true)
    A0_11:Wait(10)
    A0_11:SystemTalk(A0_11.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_031, false)
    A0_11:SystemTalk(A0_11.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_032, true)
  end
end)()
;(function()
  local L0_14
  L0_14 = CmnDefAchievementReward
  L0_14.SCRIPT_VERSION = 1
  L0_14 = CmnDefAchievementReward
  L0_14.MAIN_MENU_RESULT_MENU = 1
  L0_14 = CmnDefAchievementReward
  L0_14.MAIN_MENU_RESULT_SPECIALSHOP = 2
  L0_14 = CmnDefAchievementReward
  L0_14.CURRENCY_ACHIEVEMENT_AMOUNT = 21172
  L0_14 = CmnDefAchievementReward
  L0_14.CURRENCY_ACHIEVEMENT_TOTAL = 21173
  L0_14 = CmnDefAchievementReward
  function L0_14.OnInitialize(A0_15)
    A0_15:initializeAchievementShop()
  end
end)()

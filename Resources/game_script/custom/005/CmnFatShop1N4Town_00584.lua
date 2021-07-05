local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnFatShop1N4Town"
  L0_2(L1_2)
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.OnPreTalk
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.OnTalk_Unlock
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    if L4_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.OnAfterUnlocked
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnPreTalk
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_Greeting
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.CancelEventScene
      L3_3(L4_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.FATESHOP_HOWTO
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.FATESHOP_HOWTO
      L3_3(L4_3, L5_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnPreTalk
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnTalk_Unqualified
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.IsEventNpc
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.TurnTo
      L5_3 = A1_3
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForTurn
      L3_3(L4_3)
    end
  end
  L0_2.OnPreTalk = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_LUCKMF111
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.IsAllFateShopPhaseMax
    L6_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3)
    if L3_3 == false and L4_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_000_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    elseif L3_3 == false and L4_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_001_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_002
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L3_3 == true and L4_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_FUME
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_001_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_012
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = false
      return L5_3
    end
    L5_3 = true
    return L5_3
  end
  L0_2.OnTalk_Unqualified_TheCrystarium_Gramsol = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_TheCrystarium_Gramsol = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_003_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_TheCrystarium_Gramsol = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_LUCKMF111
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.IsAllFateShopPhaseMax
    L6_3 = A1_3
    L4_3 = L4_3(L5_3, L6_3)
    if L3_3 == false and L4_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_000_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    elseif L3_3 == false and L4_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_001_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_002
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L3_3 == true and L4_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_001_001
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_012
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = false
      return L5_3
    end
    L5_3 = true
    return L5_3
  end
  L0_2.OnTalk_Unqualified_Eulmore_Pedronille = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_002_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Unlock_Eulmore_Pedronille = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_003_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnTalk_Greeting_Eulmore_Pedronille = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_THECRYSTARIUM
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Unqualified_TheCrystarium_Gramsol
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_EULMORE
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Unqualified_Eulmore_Pedronille
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = false
        return L4_3
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Unqualified = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_THECRYSTARIUM
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Unlock_TheCrystarium_Gramsol
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_EULMORE
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Unlock_Eulmore_Pedronille
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = false
        return L4_3
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Unlock = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = -1
    L5_3 = A0_3.FATESHOP_ENPCID_THECRYSTARIUM
    if L3_3 == L5_3 then
      L4_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_999_001
    else
      L5_3 = A0_3.FATESHOP_ENPCID_EULMORE
      if L3_3 == L5_3 then
        L4_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_999_002
      else
        L5_3 = false
        return L5_3
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.ScenarioMessage
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_002_002
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = true
    return L5_3
  end
  L0_2.OnAfterUnlocked = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.FATESHOP_ENPCID_THECRYSTARIUM
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.OnTalk_Greeting_TheCrystarium_Gramsol
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.FATESHOP_ENPCID_EULMORE
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnTalk_Greeting_Eulmore_Pedronille
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = false
        return L4_3
      end
    end
    L4_3 = true
    return L4_3
  end
  L0_2.OnTalk_Greeting = L1_2
  L0_2 = CmnFatShop1N4Town
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = {}
    L3_3 = A0_3.FATESHOP_REWARD_LAKELAND1
    L4_3 = A0_3.FATESHOP_REWARD_LAKELAND2
    L5_3 = A0_3.FATESHOP_REWARD_KHOLUSIA1
    L6_3 = A0_3.FATESHOP_REWARD_KHOLUSIA2
    L7_3 = A0_3.FATESHOP_REWARD_AMHARAENG1
    L8_3 = A0_3.FATESHOP_REWARD_AMHARAENG2
    L9_3 = A0_3.FATESHOP_REWARD_ILMHEG1
    L10_3 = A0_3.FATESHOP_REWARD_ILMHEG2
    L11_3 = A0_3.FATESHOP_REWARD_RAKTIKA1
    L12_3 = A0_3.FATESHOP_REWARD_RAKTIKA2
    L13_3 = A0_3.FATESHOP_REWARD_THETEMPEST1
    L14_3 = A0_3.FATESHOP_REWARD_THETEMPEST2
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L2_3[7] = L9_3
    L2_3[8] = L10_3
    L2_3[9] = L11_3
    L2_3[10] = L12_3
    L2_3[11] = L13_3
    L2_3[12] = L14_3
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L8_3 = A1_3
      L7_3 = A1_3.IsReward
      L9_3 = L2_3[L6_3]
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L7_3 = false
        return L7_3
      end
    end
    L3_3 = true
    return L3_3
  end
  L0_2.IsAllFateShopPhaseMax = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnFatShop1N4Town
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

(function()
  print("CmnFatShop1N4Town")
  function CmnFatShop1N4Town.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    A0_0:OnPreTalk(A1_1, A2_2)
    if A0_0:OnTalk_Unlock(A1_1, A2_2) == false then
      A0_0:CancelEventScene()
    end
    A0_0:Wait(10)
    if A0_0:OnAfterUnlocked(A1_1, A2_2) == false then
      A0_0:CancelEventScene()
    end
  end
  function CmnFatShop1N4Town.OnScene00001(A0_4, A1_5, A2_6)
    A0_4:OnPreTalk(A1_5, A2_6)
    if A0_4:OnTalk_Greeting(A1_5, A2_6) == false then
      A0_4:CancelEventScene()
    end
    A0_4:OnScene00002(A1_5, A2_6)
  end
  function CmnFatShop1N4Town.OnScene00002(A0_7, A1_8, A2_9)
    if A1_8:IsHowTo(A0_7.FATESHOP_HOWTO) == false then
      A0_7:HowTo(A0_7.FATESHOP_HOWTO)
    end
  end
  function CmnFatShop1N4Town.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:OnPreTalk(A1_11, A2_12)
    A0_10:OnTalk_Unqualified(A1_11, A2_12)
  end
  function CmnFatShop1N4Town.OnPreTalk(A0_13, A1_14, A2_15)
    if A2_15:IsEventNpc() == true then
      A2_15:TurnTo(A1_14, false)
      A2_15:WaitForTurn()
    end
  end
  function CmnFatShop1N4Town.OnTalk_Unqualified_TheCrystarium_Gramsol(A0_16, A1_17, A2_18)
    if A1_17:IsQuestCompleted(A0_16.QST_LUCKMF111) == false and A0_16:IsAllFateShopPhaseMax(A1_17) == false then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_000_001, true)
    elseif A1_17:IsQuestCompleted(A0_16.QST_LUCKMF111) == false and A0_16:IsAllFateShopPhaseMax(A1_17) == true then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_001_001, true)
      A0_16:Wait(10)
      A0_16:SystemTalk(A0_16.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_002, true)
    elseif A1_17:IsQuestCompleted(A0_16.QST_LUCKMF111) == true and A0_16:IsAllFateShopPhaseMax(A1_17) == false then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_001_001, true)
      A0_16:Wait(10)
      A0_16:SystemTalk(A0_16.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_012, true)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Town.OnTalk_Unlock_TheCrystarium_Gramsol(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_002_001, true)
  end
  function CmnFatShop1N4Town.OnTalk_Greeting_TheCrystarium_Gramsol(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CMNFATSHOP1N4TOWN_00584_GRAMSOL_003_001, true)
  end
  function CmnFatShop1N4Town.OnTalk_Unqualified_Eulmore_Pedronille(A0_25, A1_26, A2_27)
    if A1_26:IsQuestCompleted(A0_25.QST_LUCKMF111) == false and A0_25:IsAllFateShopPhaseMax(A1_26) == false then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_000_001, true)
    elseif A1_26:IsQuestCompleted(A0_25.QST_LUCKMF111) == false and A0_25:IsAllFateShopPhaseMax(A1_26) == true then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_001_001, true)
      A0_25:Wait(10)
      A0_25:SystemTalk(A0_25.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_002, true)
    elseif A1_26:IsQuestCompleted(A0_25.QST_LUCKMF111) == true and A0_25:IsAllFateShopPhaseMax(A1_26) == false then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_001_001, true)
      A0_25:Wait(10)
      A0_25:SystemTalk(A0_25.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_001_012, true)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Town.OnTalk_Unlock_Eulmore_Pedronille(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_002_001, true)
  end
  function CmnFatShop1N4Town.OnTalk_Greeting_Eulmore_Pedronille(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CMNFATSHOP1N4TOWN_00584_PEDRONILLE_003_001, true)
  end
  function CmnFatShop1N4Town.OnTalk_Unqualified(A0_34, A1_35, A2_36)
    if A2_36:GetBaseId() == A0_34.FATESHOP_ENPCID_THECRYSTARIUM then
      A0_34:OnTalk_Unqualified_TheCrystarium_Gramsol(A1_35, A2_36)
    elseif A2_36:GetBaseId() == A0_34.FATESHOP_ENPCID_EULMORE then
      A0_34:OnTalk_Unqualified_Eulmore_Pedronille(A1_35, A2_36)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Town.OnTalk_Unlock(A0_37, A1_38, A2_39)
    if A2_39:GetBaseId() == A0_37.FATESHOP_ENPCID_THECRYSTARIUM then
      A0_37:OnTalk_Unlock_TheCrystarium_Gramsol(A1_38, A2_39)
    elseif A2_39:GetBaseId() == A0_37.FATESHOP_ENPCID_EULMORE then
      A0_37:OnTalk_Unlock_Eulmore_Pedronille(A1_38, A2_39)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Town.OnAfterUnlocked(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.GetBaseId
    L3_43 = L3_43(L4_44)
    L4_44 = -1
    if L3_43 == A0_40.FATESHOP_ENPCID_THECRYSTARIUM then
      L4_44 = A0_40.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_999_001
    elseif L3_43 == A0_40.FATESHOP_ENPCID_EULMORE then
      L4_44 = A0_40.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_999_002
    else
      return false
    end
    A0_40:ScenarioMessage(L4_44)
    A0_40:Wait(30)
    A0_40:SystemTalk(A0_40.TEXT_CMNFATSHOP1N4TOWN_00584_SYSTEM_002_002, true)
    return true
  end
  function CmnFatShop1N4Town.OnTalk_Greeting(A0_45, A1_46, A2_47)
    if A2_47:GetBaseId() == A0_45.FATESHOP_ENPCID_THECRYSTARIUM then
      A0_45:OnTalk_Greeting_TheCrystarium_Gramsol(A1_46, A2_47)
    elseif A2_47:GetBaseId() == A0_45.FATESHOP_ENPCID_EULMORE then
      A0_45:OnTalk_Greeting_Eulmore_Pedronille(A1_46, A2_47)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Town.IsAllFateShopPhaseMax(A0_48, A1_49)
    local L2_50
    L2_50 = {
      A0_48.FATESHOP_REWARD_LAKELAND1,
      A0_48.FATESHOP_REWARD_LAKELAND2,
      A0_48.FATESHOP_REWARD_KHOLUSIA1,
      A0_48.FATESHOP_REWARD_KHOLUSIA2,
      A0_48.FATESHOP_REWARD_AMHARAENG1,
      A0_48.FATESHOP_REWARD_AMHARAENG2,
      A0_48.FATESHOP_REWARD_ILMHEG1,
      A0_48.FATESHOP_REWARD_ILMHEG2,
      A0_48.FATESHOP_REWARD_RAKTIKA1,
      A0_48.FATESHOP_REWARD_RAKTIKA2,
      A0_48.FATESHOP_REWARD_THETEMPEST1,
      A0_48.FATESHOP_REWARD_THETEMPEST2
    }
    for _FORV_6_ = 1, #L2_50 do
      if A1_49:IsReward(L2_50[_FORV_6_]) == false then
        return false
      end
    end
    return _FOR_
  end
end)()
;(function()
  local L1_51
  L1_51 = CmnFatShop1N4Town
  L1_51.SCRIPT_VERSION = 2
end)()

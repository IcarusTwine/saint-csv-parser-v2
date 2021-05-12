(function()
  print("CmnDefRelicWeapon020Trade")
  function CmnDefRelicWeapon020Trade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, L5_5)
    L4_4 = A1_1
    L3_3 = A1_1.HaveAnyRelicWeapon010
    L3_3 = L3_3(L4_4)
    if L3_3 == true then
      L4_4 = A1_1
      L3_3 = A1_1.HaveAtmaAll
      L3_3 = L3_3(L4_4)
      if L3_3 == true then
        L4_4 = A2_2
        L3_3 = A2_2.PlayActionTimeline
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_000, true)
        L4_4 = A0_0
        L3_3 = A0_0.Wait
        L3_3(L4_4, L5_5)
        L3_3 = {
          [4] = L4_4(L5_5)
        }
        L4_4 = A1_1.GetRelicWeapon010CatalogIds
        L4_4 = L4_4(L5_5)
        ;({
          [4] = L4_4(L5_5)
        })[1] = L4_4
        ;({
          [4] = L4_4(L5_5)
        })[2] = L5_5
        ;({
          [4] = L4_4(L5_5)
        })[3] = L6_6
        L4_4 = {}
        for _FORV_8_ = 1, #L3_3 do
          L4_4[_FORV_8_] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_MENU_CHOICES, L3_3[_FORV_8_])
        end
        L5_5(L6_6, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_MENU_CANCEL)
        if L5_5 > 0 then
          if L6_6 ~= nil then
            if A1_1:HaveRelicWeapon010(L6_6) == true then
              if A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_YESNO_MESSAGE, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_YESNO_NO, A0_0.DEFAULT_NO, L6_6) == true then
                return L6_6
              end
            else
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_020, true)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_SYSTEM_100_020, false)
              A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_SYSTEM_100_025, true)
            end
          end
        end
      end
    else
      L4_4 = A1_1
      L3_3 = A1_1.HaveAnyRelicWeapon020
      L3_3 = L3_3(L4_4)
      if L3_3 == true then
        L4_4 = A2_2
        L3_3 = A2_2.PlayActionTimeline
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_030, true)
        L4_4 = A0_0
        L3_3 = A0_0.Wait
        L3_3(L4_4, L5_5)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
      else
        L4_4 = A2_2
        L3_3 = A2_2.PlayActionTimeline
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A2_2
        L3_3 = A2_2.Talk
        L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_040, true)
        L4_4 = A0_0
        L3_3 = A0_0.Wait
        L3_3(L4_4, L5_5)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
        L4_4 = A0_0
        L3_3 = A0_0.SystemTalk
        L3_3(L4_4, L5_5, L6_6)
      end
    end
    L3_3 = 0
    return L3_3
  end
  function CmnDefRelicWeapon020Trade.OnScene00001(A0_7, A1_8, A2_9, ...)
    local L4_11, L5_12
    L4_11 = (...)
    L5_12 = A1_8.GetTradeRelicWeapon020CatalogId
    L5_12 = L5_12(A1_8, L4_11)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A0_7:Wait(10)
    A2_9:Direction(A1_8)
    A2_9:LookAt(A1_8)
    A0_7:Wait(10)
    A0_7:PlayTwoShotCamera(A0_7.TWOSHOT_TYPE_LEFT_ZOOM, A1_8, A2_9, 0)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_SHORT, A0_7.FADE_LAYER_BACK)
    A0_7:WaitForFade()
    A1_8:Equip(A0_7.EQUIP_TYPE_WEAPON, L5_12, A0_7.WEAPON_SLOT_MAIN)
    A1_8:Equip(A0_7.EQUIP_TYPE_WEAPON, 0, A0_7.WEAPON_SLOT_SUB)
    A1_8:Direction(180)
    A0_7:Wait(10)
    if L5_12 == A0_7.ITEM_EPIC_PLD_020 then
      A1_8:Equip(A0_7.EQUIP_TYPE_WEAPON, A0_7.ITEM_EPIC_PLD_SUB_020, A0_7.WEAPON_SLOT_SUB)
    end
    A0_7:Wait(10)
    A0_7:PlayCamera(38, A1_8)
    if A1_8:GetRace() == A0_7.RACE_LALAFELL then
      A0_7:Zoom(5.5, 5.5, 0, 0, 0)
      A0_7:UpdownPan(3, 3, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_ELEZEN then
      if A1_8:GetSex() == A0_7.SEX_MALE then
        A0_7:Zoom(4, 4, 0, 0, 0)
        A0_7:UpdownPan(8, 8, 0, 0, 0)
      else
        A0_7:Zoom(4, 4, 0, 0, 0)
        A0_7:UpdownPan(6, 6, 0, 0, 0)
      end
    elseif A1_8:GetRace() == A0_7.RACE_ROEGADYN or A1_8:GetRace() == A0_7.RACE_AURA then
      if A1_8:GetSex() == A0_7.SEX_MALE then
        A0_7:Zoom(4, 4, 0, 0, 0)
        A0_7:UpdownPan(10, 10, 0, 0, 0)
      else
        A0_7:Zoom(4, 4, 0, 0, 0)
        A0_7:UpdownPan(5, 5, 0, 0, 0)
      end
    elseif A1_8:GetRace() == A0_7.RACE_MICOTTAE then
      if A1_8:GetSex() == A0_7.SEX_MALE then
        A0_7:Zoom(4, 4, 0, 0, 0)
        A0_7:UpdownPan(5, 5, 0, 0, 0)
      else
        A0_7:Zoom(4.5, 4.5, 0, 0, 0)
        A0_7:UpdownPan(4, 4, 0, 0, 0)
      end
    elseif A1_8:GetRace() == A0_7.RACE_JJM then
      A0_7:Zoom(4, 4, 0, 0, 0)
      A0_7:UpdownPan(10, 10, 0, 0, 0)
    elseif A1_8:GetRace() == A0_7.RACE_JJF then
      A0_7:Zoom(4, 4, 0, 0, 0)
      A0_7:UpdownPan(6, 6, 0, 0, 0)
    elseif A1_8:GetTribe() == A0_7.TRIBE_HIGHLANDER and A1_8:GetSex() == A0_7.SEX_MALE then
      A0_7:Zoom(4, 4, 0, 0, 0)
      A0_7:UpdownPan(6, 6, 0, 0, 0)
    else
      A0_7:Zoom(4, 4, 0, 0, 0)
      A0_7:UpdownPan(5, 5, 0, 0, 0)
    end
    A0_7:Wait(30)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_7:Wait(10)
    A1_8:LookAt()
    A1_8:PlayActionTimeline(A0_7.LOC_ACTION1, nil, A0_7.AUTO_SHAKE_ENABLE, A0_7.ACTION_NO_INTERPOLATE)
    A1_8:PlayVfx(A0_7.LOC_VFX1)
    A0_7:FadeIn(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK)
    A0_7:WaitForFade()
    A0_7:Wait(30)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    if L5_12 == A0_7.ITEM_EPIC_PLD_020 then
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_057, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    else
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_JALZAHN_000_056, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE, L5_12)
    end
    A0_7:Wait(10)
    A0_7:SystemTalk(A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_SYSTEM_100_059, false, L4_11)
    A0_7:SystemTalk(A0_7.TEXT_CMNDEFRELICWEAPON020TRADE_00165_SYSTEM_000_060, true)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A1_8:CancelActionTimeline(A0_7.LOC_ACTION1)
    A1_8:LookAt()
    A2_9:LookAt()
    A0_7:Wait(30)
    return L4_11
  end
end)()
;(function()
  local L0_13
  L0_13 = CmnDefRelicWeapon020Trade
  L0_13.SCRIPT_VERSION = 1
  L0_13 = CmnDefRelicWeapon020Trade
  function L0_13.IsAcceptEvent(A0_14, A1_15, A2_16, A3_17, A4_18, A5_19)
    return A1_15:IsQuestCompleted(A0_14.QUEST_JOB_REL_001) == true
  end
end)()

(function()
  print("CmnDefRelicWeapon040Trade")
  function CmnDefRelicWeapon040Trade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L8_8 = true
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, L5_5)
    L3_3 = {
      [6] = L4_4(L5_5)
    }
    L4_4 = A1_1.GetRelicWeapon030CatalogIds
    L8_8 = L4_4(L5_5)
    ;({
      [6] = L4_4(L5_5)
    })[1] = L4_4
    ;({
      [6] = L4_4(L5_5)
    })[2] = L5_5
    ;({
      [6] = L4_4(L5_5)
    })[3] = L6_6
    ;({
      [6] = L4_4(L5_5)
    })[4] = L7_7
    ;({
      [6] = L4_4(L5_5)
    })[5] = L8_8
    L4_4 = {}
    for L8_8 = 1, #L3_3 do
      L4_4[L8_8] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_MENU_CHOICES, L3_3[L8_8])
    end
    L5_5(L6_6, L7_7)
    L8_8 = unpack
    L8_8 = L8_8(L4_4)
    if L5_5 > 0 then
      if L6_6 ~= nil then
        L8_8 = A1_1
        if L7_7 == true then
          L8_8 = A1_1
          if L7_7 == true then
            L8_8 = A1_1.IsRelicWeapon030Completed
            L8_8 = L8_8(A1_1, L6_6)
            if L8_8 == true then
              L8_8 = A1_1.GetTradeRelicWeapon040CatalogId
              L8_8 = L8_8(A1_1, L6_6)
              if 0 >= A1_1:GetNumOfItems(L8_8) then
                if A0_0:YesNo(A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_MESSAGE, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_YES, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_YESNO_NO, A0_0.DEFAULT_NO, L6_6) == true then
                  return L6_6
                end
              else
                A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_1)
                A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_060, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
                A0_0:Wait(10)
                A0_0:SystemTalk(A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_060, true, L8_8)
                A0_0:Wait(10)
              end
            else
              L8_8 = A2_2.PlayActionTimeline
              L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_UPSET, A1_1)
              L8_8 = A2_2.Talk
              L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_050, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L6_6)
              L8_8 = A0_0.Wait
              L8_8(A0_0, 10)
              L8_8 = A0_0.SystemTalk
              L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_051, false, L6_6)
              L8_8 = A0_0.SystemTalk
              L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_052, false)
              L8_8 = A0_0.SystemTalk
              L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_053, true)
              L8_8 = A0_0.Wait
              L8_8(A0_0, 10)
            end
          else
            L8_8 = A2_2.PlayActionTimeline
            L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
            L8_8 = A2_2.Talk
            L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_040, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L6_6)
            L8_8 = A0_0.Wait
            L8_8(A0_0, 10)
            L8_8 = A0_0.SystemTalk
            L8_8(A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_041, true, L6_6)
            L8_8 = A0_0.Wait
            L8_8(A0_0, 10)
          end
        else
          L8_8 = A2_2
          L7_7(L8_8, A0_0.ACTION_TIMELINE_EVENT_THINK, A1_1)
          L8_8 = A2_2
          L7_7(L8_8, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_030, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L6_6)
          L8_8 = A0_0
          L7_7(L8_8, 10)
          L8_8 = A0_0
          L7_7(L8_8, A0_0.TEXT_CMNDEFRELICWEAPON040TRADE_00208_SYSTEM_000_031, true, L6_6)
          L8_8 = A0_0
          L7_7(L8_8, 10)
        end
      end
    end
    return L6_6
  end
  function CmnDefRelicWeapon040Trade.OnScene00001(A0_9, A1_10, A2_11, ...)
    local L4_13, L5_14
    L4_13 = (...)
    L5_14 = A1_10.GetTradeRelicWeapon040CatalogId
    L5_14 = L5_14(A1_10, L4_13)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A0_9:Wait(10)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11, 0)
    A0_9:Wait(30)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_100, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_101, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    if L5_14 == A0_9.ITEM_EPIC_PLD_SUB_040 then
      A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, L5_14, A0_9.WEAPON_SLOT_SUB)
      A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    else
      A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, L5_14, A0_9.WEAPON_SLOT_MAIN)
      A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    end
    A1_10:Direction(180)
    A0_9:Wait(10)
    A0_9:PlayCamera(38, A1_10)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:Zoom(5.5, 5.5, 0, 0, 0)
      A0_9:UpdownPan(3, 3, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_ELEZEN then
      if A1_10:GetSex() == A0_9.SEX_MALE then
        A0_9:Zoom(4, 4, 0, 0, 0)
        A0_9:UpdownPan(8, 8, 0, 0, 0)
      else
        A0_9:Zoom(4, 4, 0, 0, 0)
        A0_9:UpdownPan(6, 6, 0, 0, 0)
      end
    elseif A1_10:GetRace() == A0_9.RACE_ROEGADYN or A1_10:GetRace() == A0_9.RACE_AURA then
      if A1_10:GetSex() == A0_9.SEX_MALE then
        A0_9:Zoom(4, 4, 0, 0, 0)
        A0_9:UpdownPan(10, 10, 0, 0, 0)
      else
        A0_9:Zoom(4, 4, 0, 0, 0)
        A0_9:UpdownPan(5, 5, 0, 0, 0)
      end
    elseif A1_10:GetRace() == A0_9.RACE_MICOTTAE then
      if A1_10:GetSex() == A0_9.SEX_MALE then
        A0_9:Zoom(4, 4, 0, 0, 0)
        A0_9:UpdownPan(5, 5, 0, 0, 0)
      else
        A0_9:Zoom(4.5, 4.5, 0, 0, 0)
        A0_9:UpdownPan(4, 4, 0, 0, 0)
      end
    elseif A1_10:GetRace() == A0_9.RACE_JJM then
      A0_9:Zoom(4, 4, 0, 0, 0)
      A0_9:UpdownPan(10, 10, 0, 0, 0)
    elseif A1_10:GetRace() == A0_9.RACE_JJF then
      A0_9:Zoom(4, 4, 0, 0, 0)
      A0_9:UpdownPan(6, 6, 0, 0, 0)
    elseif A1_10:GetTribe() == A0_9.TRIBE_HIGHLANDER and A1_10:GetSex() == A0_9.SEX_MALE then
      A0_9:Zoom(4, 4, 0, 0, 0)
      A0_9:UpdownPan(6, 6, 0, 0, 0)
    else
      A0_9:Zoom(4, 4, 0, 0, 0)
      A0_9:UpdownPan(5, 5, 0, 0, 0)
    end
    A0_9:Wait(30)
    A1_10:LookAt()
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION1, nil, A0_9.AUTO_SHAKE_ENABLE, A0_9.ACTION_NO_INTERPOLATE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:Wait(10)
    A1_10:PlayVfx(A0_9.LOC_VFX1)
    A0_9:FadeIn(A0_9.FADE_DEFAULT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CMNDEFRELICWEAPON040TRADE_00208_JALZAHN_000_102, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE, L5_14)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:CancelActionTimeline(A0_9.LOC_ACTION1)
    A1_10:LookAt()
    A2_11:LookAt()
    A0_9:Wait(30)
    return L4_13
  end
end)()
;(function()
  local L0_15
  L0_15 = CmnDefRelicWeapon040Trade
  L0_15.SCRIPT_VERSION = 1
  L0_15 = CmnDefRelicWeapon040Trade
  function L0_15.IsAcceptEvent(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21)
    return A1_17:IsQuestCompleted(A0_16.JOB_REL_007) == true
  end
end)()

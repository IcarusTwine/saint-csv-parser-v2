(function()
  print("CmnDefRelicWeapon030Trade")
  CmnDefRelicWeapon030Trade.SCENE_ID_CONFIRM_TRADE = 10
  CmnDefRelicWeapon030Trade.SCENE_ID_CUTSCENE = 100
  function CmnDefRelicWeapon030Trade.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_000, true)
    L4_4 = A2_2
    L3_3 = A2_2.CancelActionTimeline
    L3_3(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, 10)
    L3_3 = {
      [2] = L4_4(A1_1)
    }
    L4_4 = A1_1.GetRelicWeapon025CatalogIds
    L4_4 = L4_4(A1_1)
    ;({
      [2] = L4_4(A1_1)
    })[1] = L4_4
    L4_4 = {}
    for _FORV_8_ = 1, #L3_3 do
      L4_4[_FORV_8_] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON030TRADE_00173_A1_000_010, L3_3[_FORV_8_])
    end
    _FOR_.insert(L4_4, A0_0.TEXT_CMNDEFRELICWEAPON030TRADE_00173_A1_000_020)
    return 0
  end
  function CmnDefRelicWeapon030Trade.OnScene00001(A0_5, A1_6, A2_7)
    A2_7:LookAt(A1_6)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2, A1_6)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_050, true)
    A0_5:Wait(10)
    A0_5:SystemTalk(A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_055, false)
    A0_5:SystemTalk(A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_056, false)
    A0_5:SystemTalk(A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_100_056, false)
    A0_5:SystemTalk(A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_101_056, false)
    A0_5:SystemTalk(A0_5.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_102_056, true)
  end
  function CmnDefRelicWeapon030Trade.OnScene00002(A0_8, A1_9, A2_10, ...)
    local L4_12
    L4_12 = (...)
    A2_10:LookAt(A1_9)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_080, true)
    A0_8:Wait(10)
    A0_8:SystemTalk(A0_8.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_085, true, L4_12)
  end
  function CmnDefRelicWeapon030Trade.OnScene00003(A0_13, A1_14, A2_15, ...)
    local L4_17
    L4_17 = (...)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_POINT, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_100, true)
    A0_13:Wait(10)
    A0_13:SystemTalk(A0_13.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_085, true, L4_17)
  end
  function CmnDefRelicWeapon030Trade.OnScene00004(A0_18, A1_19, A2_20, ...)
    local L4_22
    L4_22 = (...)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_130, true)
    A0_18:Wait(10)
    A0_18:SystemTalk(A0_18.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_135, true, L4_22)
  end
  function CmnDefRelicWeapon030Trade.OnScene00005(A0_23, A1_24, A2_25, ...)
    local L4_27, L5_28
    L5_28 = ...
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_150, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_151, true)
    A0_23:Wait(10)
    A0_23:RelicSphereUpgrade(L5_28)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_160, true)
    A0_23:Wait(10)
    A0_23:SystemTalk(A0_23.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_165, true, L4_27)
  end
  function CmnDefRelicWeapon030Trade.OnScene00006(A0_29, A1_30, A2_31, ...)
    local L4_33
    L4_33 = (...)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_140, true)
    A0_29:Wait(10)
    A0_29:SystemTalk(A0_29.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_145, true, L4_33)
  end
  function CmnDefRelicWeapon030Trade.OnScene00007(A0_34, A1_35, A2_36, ...)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_145, true)
  end
  function CmnDefRelicWeapon030Trade.OnScene00010(A0_38, A1_39, A2_40, ...)
    local L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L6_44 = A1_39
    L4_42(L5_43, L6_44)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L6_44 = A0_38.ACTION_TIMELINE_EMOTE_YES
    L4_42(L5_43, L6_44)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L6_44 = A1_39
    L7_45 = A0_38
    L8_46 = A0_38.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_170
    L9_47 = false
    L4_42(L5_43, L6_44, L7_45, L8_46, L9_47)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L6_44 = A1_39
    L7_45 = A0_38
    L8_46 = A0_38.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_171
    L9_47 = true
    L4_42(L5_43, L6_44, L7_45, L8_46, L9_47)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L6_44 = 10
    L4_42(L5_43, L6_44)
    L7_45 = ...
    L9_47 = A0_38
    L8_46 = A0_38.RelicSphereUpgrade
    L8_46 = L8_46(L9_47, L4_42)
    L9_47 = L8_46
    return L9_47, L4_42, L5_43, L6_44, L7_45
  end
  function CmnDefRelicWeapon030Trade.OnScene00100(A0_48, A1_49, A2_50, ...)
    local L4_52, L5_53, L6_54, L7_55
    L7_55 = ...
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_49:Direction(A2_50)
    A1_49:LookAt(A2_50)
    A0_48:Wait(10)
    A2_50:Direction(A1_49)
    A2_50:LookAt(A1_49)
    A0_48:Wait(10)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_LEFT_ZOOM, A1_49, A2_50, 0)
    A0_48:Wait(30)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_200, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_50:LookAt(0, 35)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_201, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_SHORT, A0_48.FADE_LAYER_BACK)
    A0_48:WaitForFade()
    if L6_54 == A0_48.ITEM_EPIC_PLD_SUB_030 then
      A1_49:Equip(A0_48.EQUIP_TYPE_WEAPON, L6_54, A0_48.WEAPON_SLOT_SUB)
      A1_49:Equip(A0_48.EQUIP_TYPE_WEAPON, 0, A0_48.WEAPON_SLOT_MAIN)
    else
      A1_49:Equip(A0_48.EQUIP_TYPE_WEAPON, L6_54, A0_48.WEAPON_SLOT_MAIN)
      A1_49:Equip(A0_48.EQUIP_TYPE_WEAPON, 0, A0_48.WEAPON_SLOT_SUB)
    end
    A1_49:Direction(180)
    A0_48:Wait(10)
    A0_48:PlayCamera(38, A1_49)
    if A1_49:GetRace() == A0_48.RACE_LALAFELL then
      A0_48:Zoom(5.5, 5.5, 0, 0, 0)
      A0_48:UpdownPan(3, 3, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_ELEZEN then
      if A1_49:GetSex() == A0_48.SEX_MALE then
        A0_48:Zoom(4, 4, 0, 0, 0)
        A0_48:UpdownPan(8, 8, 0, 0, 0)
      else
        A0_48:Zoom(4, 4, 0, 0, 0)
        A0_48:UpdownPan(6, 6, 0, 0, 0)
      end
    elseif A1_49:GetRace() == A0_48.RACE_ROEGADYN or A1_49:GetRace() == A0_48.RACE_AURA then
      if A1_49:GetSex() == A0_48.SEX_MALE then
        A0_48:Zoom(4, 4, 0, 0, 0)
        A0_48:UpdownPan(10, 10, 0, 0, 0)
      else
        A0_48:Zoom(4, 4, 0, 0, 0)
        A0_48:UpdownPan(5, 5, 0, 0, 0)
      end
    elseif A1_49:GetRace() == A0_48.RACE_MICOTTAE then
      if A1_49:GetSex() == A0_48.SEX_MALE then
        A0_48:Zoom(4, 4, 0, 0, 0)
        A0_48:UpdownPan(5, 5, 0, 0, 0)
      else
        A0_48:Zoom(4.5, 4.5, 0, 0, 0)
        A0_48:UpdownPan(4, 4, 0, 0, 0)
      end
    elseif A1_49:GetRace() == A0_48.RACE_JJM then
      A0_48:Zoom(4, 4, 0, 0, 0)
      A0_48:UpdownPan(10, 10, 0, 0, 0)
    elseif A1_49:GetRace() == A0_48.RACE_JJF then
      A0_48:Zoom(4, 4, 0, 0, 0)
      A0_48:UpdownPan(6, 6, 0, 0, 0)
    elseif A1_49:GetTribe() == A0_48.TRIBE_HIGHLANDER and A1_49:GetSex() == A0_48.SEX_MALE then
      A0_48:Zoom(4, 4, 0, 0, 0)
      A0_48:UpdownPan(6, 6, 0, 0, 0)
    else
      A0_48:Zoom(4, 4, 0, 0, 0)
      A0_48:UpdownPan(5, 5, 0, 0, 0)
    end
    A0_48:Wait(30)
    A1_49:LookAt()
    A1_49:PlayActionTimeline(A0_48.LOC_ACTION1, nil, A0_48.AUTO_SHAKE_ENABLE, A0_48.ACTION_NO_INTERPOLATE)
    A2_50:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_48:Wait(10)
    A1_49:PlayVfx(A0_48.LOC_VFX1)
    A0_48:FadeIn(A0_48.FADE_DEFAULT, A0_48.FADE_LAYER_BACK)
    A0_48:WaitForFade()
    A0_48:Wait(30)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CMNDEFRELICWEAPON030TRADE_00173_JALZAHN_000_202, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE, L6_54)
    A0_48:Wait(10)
    A0_48:SystemTalk(A0_48.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_220, false)
    A0_48:SystemTalk(A0_48.TEXT_CMNDEFRELICWEAPON030TRADE_00173_SYSTEM_000_221, true)
    A0_48:Wait(10)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A1_49:CancelActionTimeline(A0_48.LOC_ACTION1)
    A1_49:LookAt()
    A2_50:LookAt()
    A0_48:Wait(30)
    return L7_55
  end
end)()
;(function()
  local L0_56
  L0_56 = CmnDefRelicWeapon030Trade
  L0_56.SCRIPT_VERSION = 1
  L0_56 = CmnDefRelicWeapon030Trade
  function L0_56.IsAcceptEvent(A0_57, A1_58, A2_59, A3_60, A4_61, A5_62)
    return A1_58:IsQuestCompleted(A0_57.QUEST_JOB_REL_004) == true
  end
end)()

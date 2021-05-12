(function()
  print("CmnDefInnBed loaded")
  function CmnDefInnBed.OnScene00000(A0_0, A1_1, A2_2)
    return 1
  end
  function CmnDefInnBed.OnScene00001(A0_3, A1_4, A2_5, A3_6)
    if A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_S1TI then
      A1_4:Position(A0_3.POS_S1TI_BED_FRONT)
    elseif A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_W1TI then
      A1_4:Position(A0_3.POS_W1TI_BED_FRONT)
    elseif A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_F1TI then
      A1_4:Position(A0_3.POS_F1TI_BED_FRONT)
    elseif A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_R2TI then
      A1_4:Position(A0_3.POS_R2TI_BED_FRONT)
    elseif A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_E3TI then
      A1_4:Position(A0_3.POS_E3TI_BED_FRONT)
    elseif A0_3:GetTerritoryType() == A0_3.TERRITORY_TYPE_N4TI then
      A1_4:Position(A0_3.POS_N4TI_BED_FRONT)
    end
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A0_3:PlayCamera(39, A1_4)
    A0_3:Zoom(3, 3, 0, 0, 0)
    A0_3:UpdownDolly(1, 1, 0, 0, 0)
    A0_3:SideDolly(-1, -1, 0, 0, 0)
    A1_4:Equip(A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_MAIN)
    A1_4:Equip(A0_3.EQUIP_TYPE_WEAPON, 0, A0_3.WEAPON_SLOT_SUB)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A1_4:PlayActionTimeline(A0_3.SLEEP_ACTION)
    A0_3:Wait(220)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    return A3_6
  end
  function CmnDefInnBed.OnScene00002(A0_7, A1_8, A2_9, A3_10)
    if A3_10 == 2 then
      A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADEIN)
      A0_7:Logout()
    elseif A3_10 == 3 then
      A0_7:Skip(A0_7.SKIP_FINALIZE_AUTO_FADEIN)
      A0_7:Shutdown()
    end
  end
  function CmnDefInnBed.OnScene00100(A0_11, A1_12, A2_13)
    if A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_S1TI then
      A1_12:Position(A0_11.POS_S1TI_BED_FRONT)
    elseif A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_W1TI then
      A1_12:Position(A0_11.POS_W1TI_BED_FRONT)
    elseif A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_F1TI then
      A1_12:Position(A0_11.POS_F1TI_BED_FRONT)
    elseif A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_R2TI then
      A1_12:Position(A0_11.POS_R2TI_BED_FRONT)
    elseif A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_E3TI then
      A1_12:Position(A0_11.POS_E3TI_BED_FRONT)
    elseif A0_11:GetTerritoryType() == A0_11.TERRITORY_TYPE_N4TI then
      A1_12:Position(A0_11.POS_N4TI_BED_FRONT)
    end
    A1_12:Direction(180)
    A0_11:FollowLookAt(A0_11.FOLLOW_LOOKAT_ON)
    A0_11:PlayCamera(38, A1_12)
    A0_11:Zoom(3, 3, 0, 0, 0)
    A0_11:UpdownDolly(1, 1, 0, 0, 0)
    A0_11:SideDolly(-1, -1, 0, 0, 0)
    A1_12:Equip(A0_11.EQUIP_TYPE_WEAPON, 0, A0_11.WEAPON_SLOT_MAIN)
    A1_12:Equip(A0_11.EQUIP_TYPE_WEAPON, 0, A0_11.WEAPON_SLOT_SUB)
    A1_12:PlayActionTimeline(A0_11.WAKEUP_ACTION, nil, nil, A0_11.ACTION_NO_INTERPOLATE)
    A0_11:Wait(60)
    A0_11:FadeIn(A0_11.FADE_SHORT)
    A0_11:WaitForFade()
    A0_11:Wait(190)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
  end
end)()
;(function()
  local L0_14
  L0_14 = CmnDefInnBed
  L0_14.SCRIPT_VERSION = 1
  L0_14 = CmnDefInnBed
  function L0_14.IsAcceptEvent(A0_15, A1_16, A2_17, A3_18, A4_19, A5_20)
    if A5_20 == A0_15.EVENT_ENTER_TERRITORY then
      return A0_15:IsEnterTerritoryEventLogin(A1_16)
    end
    return true
  end
end)()

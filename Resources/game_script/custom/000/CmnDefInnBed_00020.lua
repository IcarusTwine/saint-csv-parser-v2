local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefInnBed loaded"
  L0_2(L1_2)
  L0_2 = CmnDefInnBed
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFINNBED_00020_ASK
    L6_3 = A0_3.TEXT_CMNDEFINNBED_00020_A1
    L7_3 = A0_3.TEXT_CMNDEFINNBED_00020_A3
    L8_3 = A0_3.TEXT_CMNDEFINNBED_00020_A2
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 2 or L3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.CheckInnCondition
      L4_3 = L4_3(L5_3)
      if L4_3 == false then
        L3_3 = 1
      end
    end
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefInnBed
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.GetTerritoryType
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.TERRITORY_TYPE_S1TI
    if L4_3 == L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.Position
      L7_3 = A0_3.POS_S1TI_BED_FRONT
      L5_3(L6_3, L7_3)
    else
      L5_3 = A0_3.TERRITORY_TYPE_W1TI
      if L4_3 == L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.Position
        L7_3 = A0_3.POS_W1TI_BED_FRONT
        L5_3(L6_3, L7_3)
      else
        L5_3 = A0_3.TERRITORY_TYPE_F1TI
        if L4_3 == L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.Position
          L7_3 = A0_3.POS_F1TI_BED_FRONT
          L5_3(L6_3, L7_3)
        else
          L5_3 = A0_3.TERRITORY_TYPE_R2TI
          if L4_3 == L5_3 then
            L6_3 = A1_3
            L5_3 = A1_3.Position
            L7_3 = A0_3.POS_R2TI_BED_FRONT
            L5_3(L6_3, L7_3)
          else
            L5_3 = A0_3.TERRITORY_TYPE_E3TI
            if L4_3 == L5_3 then
              L6_3 = A1_3
              L5_3 = A1_3.Position
              L7_3 = A0_3.POS_E3TI_BED_FRONT
              L5_3(L6_3, L7_3)
            else
              L5_3 = A0_3.TERRITORY_TYPE_N4TI
              if L4_3 == L5_3 then
                L6_3 = A1_3
                L5_3 = A1_3.Position
                L7_3 = A0_3.POS_N4TI_BED_FRONT
                L5_3(L6_3, L7_3)
              end
            end
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.FollowLookAt
    L7_3 = A0_3.FOLLOW_LOOKAT_ON
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 39
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Zoom
    L7_3 = 3
    L8_3 = 3
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = 1
    L8_3 = 1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.SideDolly
    L7_3 = -1
    L8_3 = -1
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A1_3
    L5_3 = A1_3.Equip
    L7_3 = A0_3.EQUIP_TYPE_WEAPON
    L8_3 = 0
    L9_3 = A0_3.WEAPON_SLOT_MAIN
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Equip
    L7_3 = A0_3.EQUIP_TYPE_WEAPON
    L8_3 = 0
    L9_3 = A0_3.WEAPON_SLOT_SUB
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_SHORT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.SLEEP_ACTION
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 220
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Skip
    L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L5_3(L6_3, L7_3)
    return A3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefInnBed
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    if A3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Logout
      L4_3(L5_3)
    elseif A3_3 == 3 then
      L5_3 = A0_3
      L4_3 = A0_3.Skip
      L6_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Shutdown
      L4_3(L5_3)
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefInnBed
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTerritoryType
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TERRITORY_TYPE_S1TI
    if L3_3 == L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.Position
      L6_3 = A0_3.POS_S1TI_BED_FRONT
      L4_3(L5_3, L6_3)
    else
      L4_3 = A0_3.TERRITORY_TYPE_W1TI
      if L3_3 == L4_3 then
        L5_3 = A1_3
        L4_3 = A1_3.Position
        L6_3 = A0_3.POS_W1TI_BED_FRONT
        L4_3(L5_3, L6_3)
      else
        L4_3 = A0_3.TERRITORY_TYPE_F1TI
        if L3_3 == L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.Position
          L6_3 = A0_3.POS_F1TI_BED_FRONT
          L4_3(L5_3, L6_3)
        else
          L4_3 = A0_3.TERRITORY_TYPE_R2TI
          if L3_3 == L4_3 then
            L5_3 = A1_3
            L4_3 = A1_3.Position
            L6_3 = A0_3.POS_R2TI_BED_FRONT
            L4_3(L5_3, L6_3)
          else
            L4_3 = A0_3.TERRITORY_TYPE_E3TI
            if L3_3 == L4_3 then
              L5_3 = A1_3
              L4_3 = A1_3.Position
              L6_3 = A0_3.POS_E3TI_BED_FRONT
              L4_3(L5_3, L6_3)
            else
              L4_3 = A0_3.TERRITORY_TYPE_N4TI
              if L3_3 == L4_3 then
                L5_3 = A1_3
                L4_3 = A1_3.Position
                L6_3 = A0_3.POS_N4TI_BED_FRONT
                L4_3(L5_3, L6_3)
              end
            end
          end
        end
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.Direction
    L6_3 = 180
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FollowLookAt
    L6_3 = A0_3.FOLLOW_LOOKAT_ON
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 38
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Zoom
    L6_3 = 3
    L7_3 = 3
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = 1
    L7_3 = 1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -1
    L7_3 = -1
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A1_3
    L4_3 = A1_3.Equip
    L6_3 = A0_3.EQUIP_TYPE_WEAPON
    L7_3 = 0
    L8_3 = A0_3.WEAPON_SLOT_MAIN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.Equip
    L6_3 = A0_3.EQUIP_TYPE_WEAPON
    L7_3 = 0
    L8_3 = A0_3.WEAPON_SLOT_SUB
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.WAKEUP_ACTION
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.ACTION_NO_INTERPOLATE
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 60
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_SHORT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 190
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
  end
  L0_2.OnScene00100 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefInnBed
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefInnBed
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L6_3 = A0_3.EVENT_ENTER_TERRITORY
    if A5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.IsEnterTerritoryEventLogin
      L8_3 = A1_3
      return L6_3(L7_3, L8_3)
    end
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

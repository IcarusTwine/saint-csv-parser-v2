local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy399 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy399
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L8_3 = A1_3
    L7_3 = A1_3.GetClassJob
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetEquippedItem
    L10_3 = A0_3.EQUIP_SLOT_WEAPON
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetEquippedItem
    L11_3 = A0_3.EQUIP_SLOT_SUB_WEAPON
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = nil
    L11_3 = false
    L12_3 = A0_3.PALADIN_WEAPON_MAIN_645
    if L8_3 == L12_3 then
      L12_3 = A0_3.PALADIN_WEAPON_SUB_645
      if L9_3 == L12_3 then
        goto lbl_71
      end
    end
    L12_3 = A0_3.MONK_WEAPON_645
    if L8_3 ~= L12_3 then
      L12_3 = A0_3.WARRIOR_WEAPON_645
      if L8_3 ~= L12_3 then
        L12_3 = A0_3.DRAGOON_WEAPON_645
        if L8_3 ~= L12_3 then
          L12_3 = A0_3.BARD_WEAPON_645
          if L8_3 ~= L12_3 then
            L12_3 = A0_3.WHITEMAGE_WEAPON_645
            if L8_3 ~= L12_3 then
              L12_3 = A0_3.BLACKMAGE_WEAPON_645
              if L8_3 ~= L12_3 then
                L12_3 = A0_3.SUMMONER_WEAPON_645
                if L8_3 ~= L12_3 then
                  L12_3 = A0_3.SCHOLAR_WEAPON_645
                  if L8_3 ~= L12_3 then
                    L12_3 = A0_3.NINJA_WEAPON_645
                    if L8_3 ~= L12_3 then
                      L12_3 = A0_3.MACHINIST_WEAPON_645
                      if L8_3 ~= L12_3 then
                        L12_3 = A0_3.DARKKNIGHT_WEAPON_645
                        if L8_3 ~= L12_3 then
                          L12_3 = A0_3.ASTROLOGIAN_WEAPON_645
                          if L8_3 ~= L12_3 then
                            L12_3 = A0_3.SAMURAI_WEAPON_645
                            if L8_3 ~= L12_3 then
                              L12_3 = A0_3.REDMAGE_WEAPON_645
                              if L8_3 ~= L12_3 then
                                L12_3 = A0_3.GUNBREAKER_WEAPON_645
                                if L8_3 ~= L12_3 then
                                  L12_3 = A0_3.DANCER_WEAPON_645
                                  if L8_3 ~= L12_3 then
                                    L12_3 = A0_3.REAPER_WEAPON_645
                                    if L8_3 ~= L12_3 then
                                      L12_3 = A0_3.SAGE_WEAPON_645
                                      if L8_3 ~= L12_3 then
                                        goto lbl_73
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_71::
    L3_3 = true
    goto lbl_74
    ::lbl_73::
    L3_3 = false
    ::lbl_74::
    if L3_3 == true then
      L13_3 = A1_3
      L12_3 = A1_3.GetNumOfItems
      L14_3 = A0_3.COST_ITEM_645
      L12_3 = L12_3(L13_3, L14_3)
      L13_3 = A0_3.COST_USE_645
      if L12_3 >= L13_3 then
        L5_3 = true
      else
        L5_3 = false
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_000
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY399_04784_MANDERVILALCHEMIST_000_001
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    while true do
      if L5_3 == true then
        L13_3 = A0_3
        L12_3 = A0_3.Menu
        L14_3 = A0_3.TEXT_CHRHDY399_04784_Q1_000_100
        L15_3 = A0_3.TEXT_CHRHDY399_04784_A1_000_100
        L16_3 = A0_3.TEXT_CHRHDY399_04784_A2_000_100
        L17_3 = A0_3.TEXT_CHRHDY399_04784_A3_000_100
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L10_3 = L12_3
      else
        L13_3 = A0_3
        L12_3 = A0_3.GrayoutMenu
        L14_3 = A0_3.TEXT_CHRHDY399_04784_Q1_000_100
        L15_3 = A0_3.TEXT_CHRHDY399_04784_A1_000_100
        L16_3 = A0_3.MENU_FLAG_DISABLE
        L17_3 = A0_3.TEXT_CHRHDY399_04784_A2_000_100
        L18_3 = A0_3.MENU_FLAG_ENABLE
        L19_3 = A0_3.TEXT_CHRHDY399_04784_A3_000_100
        L20_3 = A0_3.MENU_FLAG_ENABLE
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L10_3 = L12_3
      end
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      if L10_3 == 1 then
        if L3_3 == true then
          if L5_3 == true then
            if L11_3 == false then
              L13_3 = A2_3
              L12_3 = A2_3.LookAt
              L12_3(L13_3)
              L13_3 = A2_3
              L12_3 = A2_3.TurnTo
              L14_3 = 75
              L15_3 = false
              L16_3 = true
              L12_3(L13_3, L14_3, L15_3, L16_3)
              L13_3 = A2_3
              L12_3 = A2_3.WaitForTurn
              L12_3(L13_3)
              L13_3 = A2_3
              L12_3 = A2_3.PlayActionTimeline
              L14_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
              L15_3 = nil
              L16_3 = A0_3.AUTO_SHAKE_ENABLE
              L12_3(L13_3, L14_3, L15_3, L16_3)
              L13_3 = A0_3
              L12_3 = A0_3.Wait
              L14_3 = 20
              L12_3(L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.PlaySE
              L14_3 = A0_3.LOC_SE_OIL_TAKE
              L12_3(L13_3, L14_3)
            end
            L13_3 = A0_3
            L12_3 = A0_3.OpenLuaUI
            L14_3 = A0_3.OPEN_LUA_UI_MW_ENHANCE
            L16_3 = A0_3
            L15_3 = A0_3.GetMandervilleWeaponEnhanceInfo
            L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3)
            L12_3, L13_3, L14_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            if L12_3 == nil then
              L11_3 = true
            else
              L16_3 = A2_3
              L15_3 = A2_3.AutoShake
              L17_3 = false
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.WaitForActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.TurnTo
              L17_3 = A1_3
              L18_3 = false
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A2_3
              L15_3 = A2_3.WaitForTurn
              L15_3(L16_3)
              L16_3 = A2_3
              L15_3 = A2_3.PlayActionTimeline
              L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L15_3(L16_3, L17_3)
              L16_3 = A2_3
              L15_3 = A2_3.Talk
              L17_3 = A1_3
              L18_3 = A0_3
              L19_3 = A0_3.TEXT_CHRHDY399_04784_MANDERVILALCHEMIST_000_040
              L20_3 = true
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L16_3 = A0_3
              L15_3 = A0_3.SystemTalk
              L17_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_041
              L18_3 = true
              L15_3(L16_3, L17_3, L18_3)
              L16_3 = A0_3
              L15_3 = A0_3.Wait
              L17_3 = 10
              L15_3(L16_3, L17_3)
              L15_3 = 1
              L16_3 = 0
              L17_3 = L12_3
              L18_3 = L13_3
              L19_3 = L14_3
              return L15_3, L16_3, L17_3, L18_3, L19_3
            end
          else
            L13_3 = A2_3
            L12_3 = A2_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
            L12_3(L13_3, L14_3)
            L13_3 = A2_3
            L12_3 = A2_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_CHRHDY399_04784_MANDERVILALCHEMIST_000_020
            L17_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
            L13_3 = A0_3
            L12_3 = A0_3.SystemTalk
            L14_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_021
            L15_3 = true
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.Wait
            L14_3 = 10
            L12_3(L13_3, L14_3)
          end
        else
          L13_3 = A2_3
          L12_3 = A2_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
          L12_3(L13_3, L14_3)
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_CHRHDY399_04784_MANDERVILALCHEMIST_000_030
          L17_3 = true
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 10
          L12_3(L13_3, L14_3)
        end
      elseif L10_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_010
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_011
        L15_3 = false
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.SystemTalk
        L14_3 = A0_3.TEXT_CHRHDY399_04784_SYSTEM_000_012
        L15_3 = true
        L12_3(L13_3, L14_3, L15_3)
        L13_3 = A0_3
        L12_3 = A0_3.Wait
        L14_3 = 10
        L12_3(L13_3, L14_3)
      else
        if L11_3 == true then
          L13_3 = A2_3
          L12_3 = A2_3.AutoShake
          L14_3 = false
          L12_3(L13_3, L14_3)
          L13_3 = A2_3
          L12_3 = A2_3.WaitForActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_KNEEL_UP_PC
          L12_3(L13_3, L14_3)
        end
        break
      end
    end
    L12_3 = 0
    L13_3 = 0
    return L12_3, L13_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ChrHdy399
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy399
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

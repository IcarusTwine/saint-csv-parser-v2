local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobRel521 loaded"
  L0_2(L1_2)
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = 2
    L4_3 = 2
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetEquippedItem
    L8_3 = A0_3.EQUIP_SLOT_WEAPON
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetEquippedItem
    L9_3 = A0_3.EQUIP_SLOT_SUB_WEAPON
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    L9_3 = nil
    L10_3 = false
    L11_3 = false
    L13_3 = A1_3
    L12_3 = A1_3.IsEquipAnimaWeapon
    L12_3 = L12_3(L13_3)
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_MONK
      if L5_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 ~= L13_3 then
            L13_3 = A0_3.CLASS_JOB_BARD
            if L5_3 ~= L13_3 then
              L13_3 = A0_3.CLASS_JOB_WHITE
              if L5_3 ~= L13_3 then
                L13_3 = A0_3.CLASS_JOB_BLACK
                if L5_3 ~= L13_3 then
                  L13_3 = A0_3.CLASS_JOB_SUMMONER
                  if L5_3 ~= L13_3 then
                    L13_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L5_3 ~= L13_3 then
                      L13_3 = A0_3.CLASS_JOB_NINJA
                      if L5_3 ~= L13_3 then
                        L13_3 = A0_3.CLASS_JOB_MACHINIST
                        if L5_3 ~= L13_3 then
                          L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L5_3 ~= L13_3 then
                            L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 ~= L13_3 then
                              goto lbl_596
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
    L13_3 = A0_3.PALADIN_MAIN
    if L6_3 ~= L13_3 then
      L13_3 = A0_3.PALADIN_SUB
      if L7_3 ~= L13_3 then
        L13_3 = A0_3.MONK_MAIN
        if L6_3 ~= L13_3 then
          L13_3 = A0_3.WARRIOR_MAIN
          if L6_3 ~= L13_3 then
            L13_3 = A0_3.DRAGOON_MAIN
            if L6_3 ~= L13_3 then
              L13_3 = A0_3.BARD_MAIN
              if L6_3 ~= L13_3 then
                L13_3 = A0_3.NINJA_MAIN
                if L6_3 ~= L13_3 then
                  L13_3 = A0_3.DARK_MAIN
                  if L6_3 ~= L13_3 then
                    L13_3 = A0_3.MACHIN_MAIN
                    if L6_3 ~= L13_3 then
                      L13_3 = A0_3.WAHITE_MAIN
                      if L6_3 ~= L13_3 then
                        L13_3 = A0_3.BLACK_MAIN
                        if L6_3 ~= L13_3 then
                          L13_3 = A0_3.SUMMON_MAIN
                          if L6_3 ~= L13_3 then
                            L13_3 = A0_3.SCHOLAR_MAIN
                            if L6_3 ~= L13_3 then
                              L13_3 = A0_3.AST_MAIN
                              if L6_3 ~= L13_3 then
                                goto lbl_180
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
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L8_3 = A0_3.PALADIN_MAIN
      L9_3 = A0_3.PALADIN_SUB
    else
      L13_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L13_3 then
        L8_3 = A0_3.MONK_MAIN
      else
        L13_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L13_3 then
          L8_3 = A0_3.WARRIOR_MAIN
        else
          L13_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L13_3 then
            L8_3 = A0_3.DRAGOON_MAIN
          else
            L13_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L13_3 then
              L8_3 = A0_3.BARD_MAIN
            else
              L13_3 = A0_3.CLASS_JOB_NINJA
              if L5_3 == L13_3 then
                L8_3 = A0_3.NINJA_MAIN
              else
                L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L5_3 == L13_3 then
                  L8_3 = A0_3.DARK_MAIN
                else
                  L13_3 = A0_3.CLASS_JOB_MACHINIST
                  if L5_3 == L13_3 then
                    L8_3 = A0_3.MACHIN_MAIN
                  else
                    L13_3 = A0_3.CLASS_JOB_WHITE
                    if L5_3 == L13_3 then
                      L8_3 = A0_3.WAHITE_MAIN
                    else
                      L13_3 = A0_3.CLASS_JOB_BLACK
                      if L5_3 == L13_3 then
                        L8_3 = A0_3.BLACK_MAIN
                      else
                        L13_3 = A0_3.CLASS_JOB_SUMMONER
                        if L5_3 == L13_3 then
                          L8_3 = A0_3.SUMMON_MAIN
                        else
                          L13_3 = A0_3.CLASS_JOB_SCHOLAR
                          if L5_3 == L13_3 then
                            L8_3 = A0_3.SCHOLAR_MAIN
                          else
                            L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L13_3 then
                              L8_3 = A0_3.AST_MAIN
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
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_005
      L16_3 = true
      L17_3 = L8_3
      L18_3 = L9_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_006
      L16_3 = true
      L17_3 = L8_3
      L13_3(L14_3, L15_3, L16_3, L17_3)
    end
    L13_3 = 0
    do return L13_3 end
    goto lbl_427
    ::lbl_180::
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L14_3 = A1_3
      L13_3 = A1_3.GetNumOfItems
      L15_3 = A0_3.PALADIN_MAIN
      L13_3 = L13_3(L14_3, L15_3)
      if not (1 <= L13_3) then
        L14_3 = A1_3
        L13_3 = A1_3.GetNumOfItems
        L15_3 = A0_3.PALADIN_SUB
        L13_3 = L13_3(L14_3, L15_3)
        if not (1 <= L13_3) then
          goto lbl_195
        end
      end
      L11_3 = true
      goto lbl_340
      ::lbl_195::
      L11_3 = false
    else
      L13_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L13_3 then
        L14_3 = A1_3
        L13_3 = A1_3.GetNumOfItems
        L15_3 = A0_3.MONK_MAIN
        L13_3 = L13_3(L14_3, L15_3)
        if 1 <= L13_3 then
          L11_3 = true
        else
          L11_3 = false
        end
      else
        L13_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L13_3 then
          L14_3 = A1_3
          L13_3 = A1_3.GetNumOfItems
          L15_3 = A0_3.WARRIOR_MAIN
          L13_3 = L13_3(L14_3, L15_3)
          if 1 <= L13_3 then
            L11_3 = true
          else
            L11_3 = false
          end
        else
          L13_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L13_3 then
            L14_3 = A1_3
            L13_3 = A1_3.GetNumOfItems
            L15_3 = A0_3.DRAGOON_MAIN
            L13_3 = L13_3(L14_3, L15_3)
            if 1 <= L13_3 then
              L11_3 = true
            else
              L11_3 = false
            end
          else
            L13_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L13_3 then
              L14_3 = A1_3
              L13_3 = A1_3.GetNumOfItems
              L15_3 = A0_3.BARD_MAIN
              L13_3 = L13_3(L14_3, L15_3)
              if 1 <= L13_3 then
                L11_3 = true
              else
                L11_3 = false
              end
            else
              L13_3 = A0_3.CLASS_JOB_WHITE
              if L5_3 == L13_3 then
                L14_3 = A1_3
                L13_3 = A1_3.GetNumOfItems
                L15_3 = A0_3.WAHITE_MAIN
                L13_3 = L13_3(L14_3, L15_3)
                if 1 <= L13_3 then
                  L11_3 = true
                else
                  L11_3 = false
                end
              else
                L13_3 = A0_3.CLASS_JOB_BLACK
                if L5_3 == L13_3 then
                  L14_3 = A1_3
                  L13_3 = A1_3.GetNumOfItems
                  L15_3 = A0_3.BLACK_MAIN
                  L13_3 = L13_3(L14_3, L15_3)
                  if 1 <= L13_3 then
                    L11_3 = true
                  else
                    L11_3 = false
                  end
                else
                  L13_3 = A0_3.CLASS_JOB_SUMMONER
                  if L5_3 == L13_3 then
                    L14_3 = A1_3
                    L13_3 = A1_3.GetNumOfItems
                    L15_3 = A0_3.SUMMON_MAIN
                    L13_3 = L13_3(L14_3, L15_3)
                    if 1 <= L13_3 then
                      L11_3 = true
                    else
                      L11_3 = false
                    end
                  else
                    L13_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L5_3 == L13_3 then
                      L14_3 = A1_3
                      L13_3 = A1_3.GetNumOfItems
                      L15_3 = A0_3.SCHOLAR_MAIN
                      L13_3 = L13_3(L14_3, L15_3)
                      if 1 <= L13_3 then
                        L11_3 = true
                      else
                        L11_3 = false
                      end
                    else
                      L13_3 = A0_3.CLASS_JOB_NINJA
                      if L5_3 == L13_3 then
                        L14_3 = A1_3
                        L13_3 = A1_3.GetNumOfItems
                        L15_3 = A0_3.NINJA_MAIN
                        L13_3 = L13_3(L14_3, L15_3)
                        if 1 <= L13_3 then
                          L11_3 = true
                        else
                          L11_3 = false
                        end
                      else
                        L13_3 = A0_3.CLASS_JOB_MACHINIST
                        if L5_3 == L13_3 then
                          L14_3 = A1_3
                          L13_3 = A1_3.GetNumOfItems
                          L15_3 = A0_3.MACHIN_MAIN
                          L13_3 = L13_3(L14_3, L15_3)
                          if 1 <= L13_3 then
                            L11_3 = true
                          else
                            L11_3 = false
                          end
                        else
                          L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L5_3 == L13_3 then
                            L14_3 = A1_3
                            L13_3 = A1_3.GetNumOfItems
                            L15_3 = A0_3.DARK_MAIN
                            L13_3 = L13_3(L14_3, L15_3)
                            if 1 <= L13_3 then
                              L11_3 = true
                            else
                              L11_3 = false
                            end
                          else
                            L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L13_3 then
                              L14_3 = A1_3
                              L13_3 = A1_3.GetNumOfItems
                              L15_3 = A0_3.AST_MAIN
                              L13_3 = L13_3(L14_3, L15_3)
                              if 1 <= L13_3 then
                                L11_3 = true
                              else
                                L11_3 = false
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
    ::lbl_340::
    if L11_3 == true then
      L13_3 = A0_3.CLASS_JOB_KNIGHT
      if L5_3 == L13_3 then
        L8_3 = A0_3.PALADIN_MAIN
        L9_3 = A0_3.PALADIN_SUB
      else
        L13_3 = A0_3.CLASS_JOB_MONK
        if L5_3 == L13_3 then
          L8_3 = A0_3.MONK_MAIN
        else
          L13_3 = A0_3.CLASS_JOB_WARRIOR
          if L5_3 == L13_3 then
            L8_3 = A0_3.WARRIOR_MAIN
          else
            L13_3 = A0_3.CLASS_JOB_DRAGON
            if L5_3 == L13_3 then
              L8_3 = A0_3.DRAGOON_MAIN
            else
              L13_3 = A0_3.CLASS_JOB_BARD
              if L5_3 == L13_3 then
                L8_3 = A0_3.BARD_MAIN
              else
                L13_3 = A0_3.CLASS_JOB_NINJA
                if L5_3 == L13_3 then
                  L8_3 = A0_3.NINJA_MAIN
                else
                  L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L5_3 == L13_3 then
                    L8_3 = A0_3.DARK_MAIN
                  else
                    L13_3 = A0_3.CLASS_JOB_MACHINIST
                    if L5_3 == L13_3 then
                      L8_3 = A0_3.MACHIN_MAIN
                    else
                      L13_3 = A0_3.CLASS_JOB_WHITE
                      if L5_3 == L13_3 then
                        L8_3 = A0_3.WAHITE_MAIN
                      else
                        L13_3 = A0_3.CLASS_JOB_BLACK
                        if L5_3 == L13_3 then
                          L8_3 = A0_3.BLACK_MAIN
                        else
                          L13_3 = A0_3.CLASS_JOB_SUMMONER
                          if L5_3 == L13_3 then
                            L8_3 = A0_3.SUMMON_MAIN
                          else
                            L13_3 = A0_3.CLASS_JOB_SCHOLAR
                            if L5_3 == L13_3 then
                              L8_3 = A0_3.SCHOLAR_MAIN
                            else
                              L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L5_3 == L13_3 then
                                L8_3 = A0_3.AST_MAIN
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
      L13_3 = A0_3.CLASS_JOB_KNIGHT
      if L5_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_005
        L16_3 = true
        L17_3 = L8_3
        L18_3 = L9_3
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L14_3 = A0_3
        L13_3 = A0_3.SystemTalk
        L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_006
        L16_3 = true
        L17_3 = L8_3
        L13_3(L14_3, L15_3, L16_3, L17_3)
      end
      L13_3 = 0
      return L13_3
    elseif L11_3 == false then
    end
    ::lbl_427::
    L13_3 = A0_3.PALADIN_ANIMAWEPON_MAIN
    if L6_3 == L13_3 then
      L13_3 = A0_3.PALADIN_ANIMAWEPON_SUB
      if L7_3 == L13_3 then
        goto lbl_469
      end
    end
    L13_3 = A0_3.MONK_ANIMAWEPON
    if L6_3 ~= L13_3 then
      L13_3 = A0_3.WARRIOR_ANIMAWEPON
      if L6_3 ~= L13_3 then
        L13_3 = A0_3.DRAGOON_ANIMAWEPON
        if L6_3 ~= L13_3 then
          L13_3 = A0_3.BARD_ANIMAWEPON
          if L6_3 ~= L13_3 then
            L13_3 = A0_3.NINJA_ANIMAWEPON
            if L6_3 ~= L13_3 then
              L13_3 = A0_3.DARKKNIGHT_ANIMAWEPON
              if L6_3 ~= L13_3 then
                L13_3 = A0_3.MACHINIST_ANIMAWEPON
                if L6_3 ~= L13_3 then
                  L13_3 = A0_3.WHITEMAGE_ANIMAWEPON
                  if L6_3 ~= L13_3 then
                    L13_3 = A0_3.BLACKMAGE_ANIMAWEPON
                    if L6_3 ~= L13_3 then
                      L13_3 = A0_3.SUMMONER_ANIMAWEPON
                      if L6_3 ~= L13_3 then
                        L13_3 = A0_3.SCHOLAR_ANIMAWEPON
                        if L6_3 ~= L13_3 then
                          L13_3 = A0_3.ASTROLOGIAN_ANIMAWEPON
                          if L6_3 ~= L13_3 then
                            goto lbl_478
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
    ::lbl_469::
    if L12_3 == false then
      L14_3 = A0_3
      L13_3 = A0_3.LogMessage
      L15_3 = A0_3.LOG_MSG_EVENT_CANCEL
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.CancelEventScene
      L13_3(L14_3)
    else
    end
    goto lbl_560
    ::lbl_478::
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L8_3 = A0_3.PALADIN_ANIMAWEPON_MAIN
      L9_3 = A0_3.PALADIN_ANIMAWEPON_SUB
    else
      L13_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L13_3 then
        L8_3 = A0_3.MONK_ANIMAWEPON
      else
        L13_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L13_3 then
          L8_3 = A0_3.WARRIOR_ANIMAWEPON
        else
          L13_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L13_3 then
            L8_3 = A0_3.DRAGOON_ANIMAWEPON
          else
            L13_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L13_3 then
              L8_3 = A0_3.BARD_ANIMAWEPON
            else
              L13_3 = A0_3.CLASS_JOB_NINJA
              if L5_3 == L13_3 then
                L8_3 = A0_3.NINJA_ANIMAWEPON
              else
                L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L5_3 == L13_3 then
                  L8_3 = A0_3.DARKKNIGHT_ANIMAWEPON
                else
                  L13_3 = A0_3.CLASS_JOB_MACHINIST
                  if L5_3 == L13_3 then
                    L8_3 = A0_3.MACHINIST_ANIMAWEPON
                  else
                    L13_3 = A0_3.CLASS_JOB_WHITE
                    if L5_3 == L13_3 then
                      L8_3 = A0_3.WHITEMAGE_ANIMAWEPON
                    else
                      L13_3 = A0_3.CLASS_JOB_BLACK
                      if L5_3 == L13_3 then
                        L8_3 = A0_3.BLACKMAGE_ANIMAWEPON
                      else
                        L13_3 = A0_3.CLASS_JOB_SUMMONER
                        if L5_3 == L13_3 then
                          L8_3 = A0_3.SUMMONER_ANIMAWEPON
                        else
                          L13_3 = A0_3.CLASS_JOB_SCHOLAR
                          if L5_3 == L13_3 then
                            L8_3 = A0_3.SCHOLAR_ANIMAWEPON
                          else
                            L13_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L13_3 then
                              L8_3 = A0_3.ASTROLOGIAN_ANIMAWEPON
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
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_003
      L16_3 = true
      L17_3 = L8_3
      L18_3 = L9_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_004
      L16_3 = true
      L17_3 = L8_3
      L13_3(L14_3, L15_3, L16_3, L17_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.CancelEventScene
    L13_3(L14_3)
    ::lbl_560::
    L14_3 = A0_3
    L13_3 = A0_3.SystemTalk
    L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_000
    L16_3 = true
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Menu
    L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_Q1_000_000
    L16_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_A1_000_000
    L17_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_A2_000_000
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
    L3_3 = L13_3
    if L3_3 < 2 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_001
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_002
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.CancelEventScene
      L13_3(L14_3)
    end
    if L3_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_001
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_JOBREL521_02404_TODO_23_SYSTEM_000_002
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.CancelEventScene
      L13_3(L14_3)
    else
    end
    goto lbl_596
    ::lbl_596::
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.QuestOffer
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L13_3 = 1
      return L13_3
    else
      L13_3 = 0
      return L13_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.COMP_JOBREL521
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_GEROLT
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 67.6594
    L9_3 = 5.0765
    L10_3 = 1.3176
    L11_3 = -66.6486
    L12_3 = 1.1069
    L13_3 = 1.2757
    L14_3 = 5.9033
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownDolly
    L7_3 = -0.3
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.UpdownPan
    L7_3 = 20
    L8_3 = 0
    L9_3 = 60
    L10_3 = 60
    L11_3 = 20
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForDolly
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForPan
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 14
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    if L3_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_001
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_002
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = 150.4466
      L9_3 = 1.1924
      L10_3 = 1.371
      L11_3 = 1.1537
      L12_3 = 1.9258
      L13_3 = 1.116
      L14_3 = 3.024
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Orbit
      L7_3 = 20
      L8_3 = 0
      L9_3 = 100
      L10_3 = 100
      L11_3 = 90
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_003
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_004
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.WaitForOrbit
      L5_3(L6_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 14
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_005
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_006
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_007
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 13
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 14
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_008
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.QuestAccepted
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 120
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DOUBT
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.COMP_JOBREL521
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.LOC_BIND_GEROLT
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L9_3 = 2.2
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Direction
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 109.4619
    L9_3 = 3.3844
    L10_3 = 2.0291
    L11_3 = -34.8303
    L12_3 = 1.8393
    L13_3 = 0.5017
    L14_3 = 5.223
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Orbit
    L7_3 = 3
    L8_3 = 0
    L9_3 = 80
    L10_3 = 80
    L11_3 = 70
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayBGM
    L7_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.ChangeBGMVolume
    L7_3 = 0.5
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeIn
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 40
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayCamera
    L7_3 = 14
    L8_3 = A2_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_020
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.PlayTargetRelationCamera
    L7_3 = A2_3
    L8_3 = 127.348
    L9_3 = 1.8441
    L10_3 = 1.7962
    L11_3 = -11.0639
    L12_3 = 1.5757
    L13_3 = 0.9928
    L14_3 = 3.2978
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.WaitForActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_021
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    if L3_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 14
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_022
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_023
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_024
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = 0
      L8_3 = -10
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = 0
      L8_3 = -30
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_025
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = 127.348
      L9_3 = 1.8441
      L10_3 = 1.7962
      L11_3 = -11.0639
      L12_3 = 1.5757
      L13_3 = 0.9928
      L14_3 = 3.2978
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L8_3 = nil
      L9_3 = A0_3.AUTO_SHAKE_ENABLE
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_026
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.AutoShake
      L7_3 = false
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 60
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 14
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_027
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 13
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Zoom
      L7_3 = -0.4
      L8_3 = -0.4
      L9_3 = 0
      L10_3 = 0
      L11_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 50
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayTargetRelationCamera
      L7_3 = A2_3
      L8_3 = 68.2731
      L9_3 = 3.4265
      L10_3 = 1.6714
      L11_3 = -36.5607
      L12_3 = 1.6469
      L13_3 = 0.9565
      L14_3 = 4.2253
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_028
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_JOBREL521_02404__SYSTEM_000_032
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 14
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_029
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_030
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_031
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.PlayCamera
      L7_3 = 13
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_JOBREL521_02404__SYSTEM_000_032
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.DisableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_SHORT
    L8_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.EnableSceneSkip
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.FadeOut
    L7_3 = A0_3.FADE_DEFAULT
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForFade
    L5_3(L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 30
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A1_3
    L3_3 = A1_3.GetEquippedItem
    L5_3 = A0_3.EQUIP_SLOT_WEAPON
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetEquippedItem
    L6_3 = A0_3.EQUIP_SLOT_SUB_WEAPON
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestAcceptClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = false
    L9_3 = false
    L11_3 = A2_3
    L10_3 = A2_3.TurnTo
    L12_3 = A1_3
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A2_3
    L10_3 = A2_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_040
    L15_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L10_3 then
      L6_3 = A0_3.PALADIN_ANIMAWEPON_MAIN
      L7_3 = A0_3.PALADIN_ANIMAWEPON_SUB
    else
      L10_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L10_3 then
        L6_3 = A0_3.MONK_ANIMAWEPON
      else
        L10_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L10_3 then
          L6_3 = A0_3.WARRIOR_ANIMAWEPON
        else
          L10_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L10_3 then
            L6_3 = A0_3.DRAGOON_ANIMAWEPON
          else
            L10_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L10_3 then
              L6_3 = A0_3.BARD_ANIMAWEPON
            else
              L10_3 = A0_3.CLASS_JOB_NINJA
              if L5_3 == L10_3 then
                L6_3 = A0_3.NINJA_ANIMAWEPON
              else
                L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L5_3 == L10_3 then
                  L6_3 = A0_3.DARKKNIGHT_ANIMAWEPON
                else
                  L10_3 = A0_3.CLASS_JOB_MACHINIST
                  if L5_3 == L10_3 then
                    L6_3 = A0_3.MACHINIST_ANIMAWEPON
                  else
                    L10_3 = A0_3.CLASS_JOB_WHITE
                    if L5_3 == L10_3 then
                      L6_3 = A0_3.WHITEMAGE_ANIMAWEPON
                    else
                      L10_3 = A0_3.CLASS_JOB_BLACK
                      if L5_3 == L10_3 then
                        L6_3 = A0_3.BLACKMAGE_ANIMAWEPON
                      else
                        L10_3 = A0_3.CLASS_JOB_SUMMONER
                        if L5_3 == L10_3 then
                          L6_3 = A0_3.SUMMONER_ANIMAWEPON
                        else
                          L10_3 = A0_3.CLASS_JOB_SCHOLAR
                          if L5_3 == L10_3 then
                            L6_3 = A0_3.SCHOLAR_ANIMAWEPON
                          else
                            L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L10_3 then
                              L6_3 = A0_3.ASTROLOGIAN_ANIMAWEPON
                            else
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
    while true do
      L10_3 = nil
      L11_3 = A0_3.CLASS_JOB_KNIGHT
      if L5_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.NpcTradeFake
        L13_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
        L14_3 = nil
        L15_3 = nil
        L16_3 = L6_3
        L17_3 = 1
        L18_3 = false
        L19_3 = L7_3
        L20_3 = 1
        L21_3 = false
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        L10_3 = L11_3
      else
        L12_3 = A0_3
        L11_3 = A0_3.NpcTradeFake
        L13_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
        L14_3 = nil
        L15_3 = nil
        L16_3 = L6_3
        L17_3 = 1
        L18_3 = false
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = L11_3
      end
      if L10_3 == 1 then
        break
      else
        L12_3 = A0_3
        L11_3 = A0_3.CancelEventScene
        L11_3(L12_3)
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.GetQuestId
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetQuestSequence
    L13_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = 1
    L13_3 = 1
    L14_3 = L12_3
    L15_3 = 1
    for L16_3 = L13_3, L14_3, L15_3 do
      L18_3 = A0_3
      L17_3 = A0_3.SetNpcTradeItem
      L19_3 = L16_3
      L20_3 = unpack
      L22_3 = A0_3
      L21_3 = A0_3.getNpcTradeItemInfo
      L23_3 = L16_3
      L24_3 = L11_3
      L26_3 = A2_3
      L25_3 = A2_3.GetBaseId
      L25_3, L26_3 = L25_3(L26_3)
      L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
      L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.NpcTrade
    L15_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L16_3 = nil
    L17_3 = nil
    L18_3 = L12_3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    if L13_3 == 1 then
      return L13_3
    else
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_041
      L19_3 = true
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.SystemTalk
      L16_3 = A0_3.TEXT_JOBREL521_02404__SYSTEM_000_035
      L17_3 = true
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L5_3 = A0_3
    L4_3 = A0_3.GetAnimaWeaponQuestGender
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestAcceptClassJob
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.COMP_JOBREL521
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = nil
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.Position
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 1.8
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.LOC_BIND_GEROLT
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.Idle
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_SEIREI
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 2.2
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 0.3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.LOC_HIDE_ACTION
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForActionTimeline
    L13_3 = A0_3.LOC_HIDE_ACTION
    L11_3(L12_3, L13_3)
    L11_3 = nil
    L13_3 = A0_3
    L12_3 = A0_3.CreateObject
    L14_3 = A0_3.LOC_EOBJ_KUROBIN
    L15_3 = A0_3.LOC_MARKER_BIN
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L11_3 = L12_3
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = A2_3
    L15_3 = 85.8103
    L16_3 = 4.1057
    L17_3 = 1.7482
    L18_3 = -36.9533
    L19_3 = 1.4304
    L20_3 = 0.88
    L21_3 = 5.1003
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_042
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = -110
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 0.7
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -61.7733
    L16_3 = 2.9823
    L17_3 = 0.9202
    L18_3 = 19.1205
    L19_3 = 1.2094
    L20_3 = 1.6851
    L21_3 = 3.1305
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.LOC_NOHIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L14_3 = 0
    L15_3 = -10
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_HQ
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 80
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.LOC_NOHIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_043
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_044
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.LOC_NOHIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_SHORT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -57.6355
    L16_3 = 3.3805
    L17_3 = 1.2103
    L18_3 = 32.2244
    L19_3 = 1.7848
    L20_3 = 1.4011
    L21_3 = 3.8236
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_045
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_046
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.LOC_NOHIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.LOC_NOHIN
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
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
    L12_3 = A2_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 13
    L15_3 = A2_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_047
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 14
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -30.2485
    L16_3 = 4.9572
    L17_3 = 2.3302
    L18_3 = 58.244
    L19_3 = 1.3137
    L20_3 = 0.0813
    L21_3 = 5.569
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = 100
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.WalkOut
    L14_3 = 0
    L15_3 = 0.5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = 30
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.WalkOut
    L14_3 = 0
    L15_3 = 1
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForMove
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetRace
    L12_3 = L12_3(L13_3)
    L14_3 = A1_3
    L13_3 = A1_3.GetTribe
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 1
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L14_3 = A0_3.RACE_ROEGADYN
    if L12_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.5
      L17_3 = -0.3
      L18_3 = 90
      L19_3 = 90
      L20_3 = 90
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L14_3 = A0_3.RACE_LALAFELL
      if L12_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 0.3
        L17_3 = 0.1
        L18_3 = 90
        L19_3 = 90
        L20_3 = 90
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = -10
        L17_3 = -10
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -0.2
        L17_3 = -0.2
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      else
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -0.3
        L17_3 = 0
        L18_3 = 90
        L19_3 = 90
        L20_3 = 90
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownPan
        L16_3 = -10
        L17_3 = -10
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = -0.3
        L17_3 = -0.3
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_STOP_CALL
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Menu
    L16_3 = A0_3.TEXT_JOBREL521_02404_Q2_000_000
    L17_3 = A0_3.TEXT_JOBREL521_02404_A2_000_001
    L18_3 = A0_3.TEXT_JOBREL521_02404_A2_000_002
    L19_3 = A0_3.TEXT_JOBREL521_02404_A2_000_003
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L3_3 = L14_3
    L15_3 = A0_3
    L14_3 = A0_3.FadeOut
    L16_3 = A0_3.FADE_SHORT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_KOUKAN
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 80
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_048
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.LOC_POP_ACTION
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LCUT_BGM_KOSHO
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L12_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownPan
      L16_3 = 10
      L17_3 = 10
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = -10
      L17_3 = -10
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_POP_ACTION
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = -90
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = -153.9699
    L18_3 = 1.6008
    L19_3 = 2.4776
    L20_3 = -11.5584
    L21_3 = 0.9507
    L22_3 = 1.2764
    L23_3 = 2.7058
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 0
    L17_3 = -10
    L18_3 = 90
    L19_3 = 90
    L20_3 = 90
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L12_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L14_3(L15_3, L16_3)
    if L4_3 == 0 then
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_049
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_050
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_051
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.LOC_EVENT_ACTION_HAPPY
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_052
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.WaitForActionTimeline
      L16_3 = A0_3.LOC_EVENT_ACTION_HAPPY
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 1.1886
      L18_3 = 0.5022
      L19_3 = 1.6582
      L20_3 = 175.3075
      L21_3 = 0.4196
      L22_3 = 1.3987
      L23_3 = 0.9565
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      if L3_3 == 1 then
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_053
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L3_3 == 2 then
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_054
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_055
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
    else
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_056
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_057
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_058
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = L10_3
      L14_3 = L10_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_059
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L10_3
      L17_3 = 1.1886
      L18_3 = 0.5022
      L19_3 = 1.6582
      L20_3 = 175.3075
      L21_3 = 0.4196
      L22_3 = 1.3987
      L23_3 = 0.9565
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      if L3_3 == 1 then
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_060
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      elseif L3_3 == 2 then
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_061
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L15_3 = L10_3
        L14_3 = L10_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = A0_3.TEXT_JOBREL521_02404_BUKINOSEIREI_000_062
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 13
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L10_3
    L17_3 = -93.8022
    L18_3 = 1.7473
    L19_3 = 2.5211
    L20_3 = 29.0263
    L21_3 = 1.7108
    L22_3 = 1.1574
    L23_3 = 3.3288
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L9_3
    L14_3 = L9_3.Position
    L16_3 = L9_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L18_3 = 0.3
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.LOC_EVENT_ACTION_HAPPY
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_EVENT_ACTION_HAPPY
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.LOC_DEPOP_ACTION
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_DEPOP_ACTION
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = -6.5563
    L18_3 = 1.1606
    L19_3 = 1.6035
    L20_3 = 134.0611
    L21_3 = 1.3694
    L22_3 = 1.1126
    L23_3 = 2.4331
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 1.2
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = 40
    L17_3 = -20
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = -90
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = 0
    L17_3 = -20
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.EVENT_MIGAMAERU
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    if L6_3 == false then
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_GEROLT_000_063
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_GEROLT_000_064
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = 20
    L17_3 = -20
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = -90
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.EVENT_MIGAMAERU
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 14
    L17_3 = A2_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_065
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_100_066
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.LCUT_BGM3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L14_3 then
      L7_3 = A0_3.PALADIN_MAIN
      L8_3 = A0_3.PALADIN_SUB
    else
      L14_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L14_3 then
        L7_3 = A0_3.MONK_MAIN
        L8_3 = A0_3.MONK_MAIN
      else
        L14_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L14_3 then
          L7_3 = A0_3.WARRIOR_MAIN
        else
          L14_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L14_3 then
            L7_3 = A0_3.DRAGOON_MAIN
          else
            L14_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L14_3 then
              L7_3 = A0_3.BARD_MAIN
            else
              L14_3 = A0_3.CLASS_JOB_NINJA
              if L5_3 == L14_3 then
                L7_3 = A0_3.NINJA_MAIN
                L8_3 = A0_3.NINJA_MAIN
              else
                L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L5_3 == L14_3 then
                  L7_3 = A0_3.DARK_MAIN
                else
                  L14_3 = A0_3.CLASS_JOB_MACHINIST
                  if L5_3 == L14_3 then
                    L7_3 = A0_3.MACHIN_MAIN
                  else
                    L14_3 = A0_3.CLASS_JOB_WHITE
                    if L5_3 == L14_3 then
                      L7_3 = A0_3.WAHITE_MAIN
                    else
                      L14_3 = A0_3.CLASS_JOB_BLACK
                      if L5_3 == L14_3 then
                        L7_3 = A0_3.BLACK_MAIN
                      else
                        L14_3 = A0_3.CLASS_JOB_SUMMONER
                        if L5_3 == L14_3 then
                          L7_3 = A0_3.SUMMON_MAIN
                        else
                          L14_3 = A0_3.CLASS_JOB_SCHOLAR
                          if L5_3 == L14_3 then
                            L7_3 = A0_3.SCHOLAR_MAIN
                          else
                            L14_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L14_3 then
                              L7_3 = A0_3.AST_MAIN
                            else
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
    L14_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L14_3 then
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L7_3
      L18_3 = A0_3.WEAPON_SLOT_MAIN
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L8_3
      L18_3 = A0_3.WEAPON_SLOT_SUB
      L14_3(L15_3, L16_3, L17_3, L18_3)
    else
      L14_3 = A0_3.CLASS_JOB_MONK
      if L5_3 ~= L14_3 then
        L14_3 = A0_3.CLASS_JOB_NINJA
        if L5_3 ~= L14_3 then
          goto lbl_1169
        end
      end
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L7_3
      L18_3 = A0_3.WEAPON_SLOT_MAIN
      L19_3 = A0_3.WEAPON_SLOT_SUB
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      goto lbl_1174
      ::lbl_1169::
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L7_3
      L18_3 = A0_3.WEAPON_SLOT_MAIN
      L14_3(L15_3, L16_3, L17_3, L18_3)
    end
    ::lbl_1174::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.LCUT_ANIMA_GET
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L19_3 = A0_3.ACTION_NO_INTERPOLATE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SetCamera
    L16_3 = A1_3
    L17_3 = 1
    L18_3 = A2_3
    L19_3 = L9_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A2_3
    L14_3 = A2_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_066
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L14_3 then
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_068
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3 = L7_3
      L25_3 = L8_3
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_067
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3 = L7_3
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.SetCamera
    L16_3 = A1_3
    L17_3 = 2
    L18_3 = A2_3
    L19_3 = L9_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L9_3
    L14_3 = L9_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = A2_3
    L17_3 = 19.5665
    L18_3 = 0.5592
    L19_3 = 1.2546
    L20_3 = -159.6562
    L21_3 = 0.4019
    L22_3 = 1.3784
    L23_3 = 0.969
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.TurnTo
    L16_3 = A2_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_069
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.CancelActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_070
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L6_3 == false then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 51.5693
      L18_3 = 4.8248
      L19_3 = 1.1341
      L20_3 = -64.0955
      L21_3 = 1.1542
      L22_3 = 1.2601
      L23_3 = 5.4268
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_071
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_JOBREL521_02404_ARDASHIR_000_072
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = 1.1511
      L18_3 = 1.3143
      L19_3 = 1.251
      L20_3 = 124.3796
      L21_3 = 0.5788
      L22_3 = 1.3848
      L23_3 = 1.707
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = 0.2
      L17_3 = 0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.TurnTo
      L16_3 = A2_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.ChangeBGMVolume
      L16_3 = 0
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = A0_3.EVENT_MIGAMAERU
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_GEROLT_000_073"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayBGM
      L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.LookAt
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.TurnTo
      L16_3 = L9_3
      L17_3 = false
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A2_3
      L14_3 = A2_3.WaitForTurn
      L14_3(L15_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_ARDASHIR_000_074"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.CancelActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 14
      L17_3 = L9_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.SideDolly
      L16_3 = -0.2
      L17_3 = -0.2
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.1
      L17_3 = -0.1
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_FACIAL_FREEZE"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 50
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 13
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -0.4
      L17_3 = -0.4
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -136.2418
      L18_3 = 1.1469
      L19_3 = 1.1953
      L20_3 = 8.6794
      L21_3 = 0.8006
      L22_3 = 1.3032
      L23_3 = 1.8629
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.AutoShake
      L16_3 = false
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForActionTimeline
      L16_3 = A0_3.EVENT_MIGAMAERU
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_HUH"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.WaitForActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_HUH"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.LookAt
      L16_3 = A2_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_ANGRY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_GEROLT_000_075"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.CancelActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_ANGRY"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_GEROLT_000_076"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.CancelActionTimeline
      L16_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = A2_3
      L17_3 = -1.9138
      L18_3 = 0.5004
      L19_3 = 1.6234
      L20_3 = -179.9287
      L21_3 = 0.3401
      L22_3 = 1.1354
      L23_3 = 0.9718
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A1_3
      L14_3 = A1_3.PlayActionTimeline
      L16_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE"
      L16_3 = A0_3[L16_3]
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3 = nil
      L18_3 = A0_3.AUTO_SHAKE_ENABLE
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L14_3(L15_3, L16_3)
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_ARDASHIR_000_077"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
    end
    L14_3 = false
    if L6_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 105.9864
      L18_3 = 3.9476
      L19_3 = 2.015
      L20_3 = -0.3922
      L21_3 = 2.2991
      L22_3 = 0.8922
      L23_3 = 5.22
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 14
      L17_3 = A2_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
    end
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L9_3
    L14_3 = L9_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L9_3
    L14_3 = L9_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L14_3(L15_3, L16_3)
    L14_3 = 1
    if L3_3 == L14_3 then
      L15_3 = A2_3
      L14_3 = A2_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = "TEXT_JOBREL521_02404_ARDASHIR_000_078"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L14_3 = 2
      if L3_3 == L14_3 then
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = "TEXT_JOBREL521_02404_ARDASHIR_000_079"
        L18_3 = A0_3[L18_3]
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L15_3 = A2_3
        L14_3 = A2_3.Talk
        L16_3 = A1_3
        L17_3 = A0_3
        L18_3 = "TEXT_JOBREL521_02404_ARDASHIR_000_080"
        L18_3 = A0_3[L18_3]
        L19_3 = true
        L20_3 = nil
        L21_3 = nil
        L22_3 = nil
        L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
    end
    L14_3 = true
    if L6_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 13
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
    else
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.WaitForActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L14_3(L15_3, L16_3)
    L16_3 = "QuestReward"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = A2_3
    L17_3 = A1_3
    L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
    if L14_3 then
      L18_3 = "QuestCompleted"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 120
      L16_3(L17_3, L18_3)
      L18_3 = "DisableSceneSkip"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_SHORT
      L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.CancelActionTimeline
      L18_3 = A0_3.LCUT_ANIMA_GET
      L16_3(L17_3, L18_3)
      L18_3 = "SystemTalk"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L18_3 = "TEXT_JOBREL521_02404_SYSTEM_000_040"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.ChangeBGMVolume
      L18_3 = 0
      L16_3(L17_3, L18_3)
      L18_3 = "EnableSceneSkip"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
    else
      L18_3 = "CancelNpcTrade"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
    end
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.LCUT_ANIMA_GET
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L16_3 = L14_3
    L17_3 = L15_3
    return L16_3, L17_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8CH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 9 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 10 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 11 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 12 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 13 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    L11_3 = A3_3
    L10_3 = A3_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A4_3
    L10_3 = A4_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    if A2_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = A0_3.RACE_HYURAN
      if L7_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = -1
        L13_3 = -1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 0
        L13_3 = 5
        L14_3 = 0
        L15_3 = 30
        L16_3 = 300
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L10_3 = A0_3.RACE_ELEZEN
        if L7_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.Zoom
          L12_3 = -1.1
          L13_3 = -1.1
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L11_3 = A0_3
          L10_3 = A0_3.UpdownPan
          L12_3 = 0
          L13_3 = 5
          L14_3 = 0
          L15_3 = 30
          L16_3 = 300
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        else
          L10_3 = A0_3.RACE_LALAFELL
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = -0.5
            L13_3 = -0.5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 0
            L13_3 = 5
            L14_3 = 0
            L15_3 = 30
            L16_3 = 300
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_MICOTTAE
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = -1
              L13_3 = -1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownDolly
              L12_3 = -0.1
              L13_3 = -0.1
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 0
              L13_3 = 2
              L14_3 = 0
              L15_3 = 30
              L16_3 = 300
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_ROEGADYN
              if L7_3 == L10_3 then
                L11_3 = A0_3
                L10_3 = A0_3.Zoom
                L12_3 = -1.4
                L13_3 = -1.4
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownDolly
                L12_3 = -0.3
                L13_3 = -0.3
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownPan
                L12_3 = 0
                L13_3 = -8
                L14_3 = 0
                L15_3 = 30
                L16_3 = 300
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.SideDolly
                L12_3 = 0.1
                L13_3 = 0.1
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              else
                L10_3 = A0_3.RACE_AURA
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1
                    L13_3 = -1
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.4
                    L13_3 = -0.4
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -0.7
                    L13_3 = -0.7
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -15
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L10_3 = A0_3.RACE_JJM
                  if L7_3 == L10_3 then
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = -1.4
                    L13_3 = -1.4
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownDolly
                    L12_3 = -0.3
                    L13_3 = -0.3
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = -8
                    L14_3 = 0
                    L15_3 = 30
                    L16_3 = 300
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = 0.1
                    L13_3 = 0.1
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L10_3 = A0_3.RACE_JJF
                    if L7_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = -1.1
                      L13_3 = -1.1
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 0
                      L13_3 = 5
                      L14_3 = 0
                      L15_3 = 30
                      L16_3 = 300
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = -0.5
                      L13_3 = -0.5
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = -0.2
                      L13_3 = -0.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 0
                      L13_3 = 5
                      L14_3 = 0
                      L15_3 = 30
                      L16_3 = 300
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
    else
      if A2_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 33
        L13_3 = A1_3
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = A0_3.RACE_HYURAN
        if L7_3 == L10_3 then
          L10_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 6.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 7.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LCUT_VFX1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.1
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7.2
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          elseif L9_3 == 0 then
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 7
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LCUT_VFX1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.9
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 7
            L13_3 = 10
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 6.4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownDolly
            L12_3 = -0.1
            L13_3 = -0.1
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LCUT_VFX1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 6.4
            L13_3 = 4.4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
            L13_3 = 7
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        else
          L10_3 = A0_3.RACE_ELEZEN
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.2
            L13_3 = -0.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 5.8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 8
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A1_3
            L10_3 = A1_3.PlayVfx
            L12_3 = A0_3.LCUT_VFX1
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Zoom
            L12_3 = 5.8
            L13_3 = 4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 8
            L13_3 = 12
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Gyro
            L12_3 = 0
            L13_3 = -20
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L10_3 = A0_3.RACE_LALAFELL
            if L7_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 6
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 4.2
              L14_3 = 0
              L15_3 = 0
              L16_3 = 0
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Wait
              L12_3 = 20
              L10_3(L11_3, L12_3)
              L11_3 = A1_3
              L10_3 = A1_3.PlayVfx
              L12_3 = A0_3.LCUT_VFX1
              L10_3(L11_3, L12_3)
              L11_3 = A0_3
              L10_3 = A0_3.Zoom
              L12_3 = 6
              L13_3 = 4.8
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.UpdownPan
              L12_3 = 4.2
              L13_3 = 5
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L11_3 = A0_3
              L10_3 = A0_3.Gyro
              L12_3 = 0
              L13_3 = -20
              L14_3 = 0
              L15_3 = 5
              L16_3 = 5
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            else
              L10_3 = A0_3.RACE_MICOTTAE
              if L7_3 == L10_3 then
                if L9_3 == 0 then
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = 0.1
                  L13_3 = 0.1
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 6.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 6.5
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.LCUT_VFX1
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6.2
                  L13_3 = 4.5
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 6.5
                  L13_3 = 8
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                else
                  L11_3 = A0_3
                  L10_3 = A0_3.SideDolly
                  L12_3 = -0.2
                  L13_3 = -0.2
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 6
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 7
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Wait
                  L12_3 = 20
                  L10_3(L11_3, L12_3)
                  L11_3 = A1_3
                  L10_3 = A1_3.PlayVfx
                  L12_3 = A0_3.LCUT_VFX1
                  L10_3(L11_3, L12_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Zoom
                  L12_3 = 6
                  L13_3 = 4.9
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 7
                  L13_3 = 9.2
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Gyro
                  L12_3 = 0
                  L13_3 = -20
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                end
              else
                L10_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = 0.2
                    L13_3 = 0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 5.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 10
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.LCUT_VFX1
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.2
                    L13_3 = 3
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 10
                    L13_3 = 15
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  else
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = -0.2
                    L13_3 = -0.2
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 5.3
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 7
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Wait
                    L12_3 = 20
                    L10_3(L11_3, L12_3)
                    L11_3 = A1_3
                    L10_3 = A1_3.PlayVfx
                    L12_3 = A0_3.LCUT_VFX1
                    L10_3(L11_3, L12_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Zoom
                    L12_3 = 5.3
                    L13_3 = 4
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 7.2
                    L13_3 = 12
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Gyro
                    L12_3 = 0
                    L13_3 = -20
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  end
                else
                  L10_3 = A0_3.RACE_AURA
                  if L7_3 == L10_3 then
                    if L9_3 == 0 then
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 6.1
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 8
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LCUT_VFX1
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6.1
                      L13_3 = 3.8
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 8
                      L13_3 = 12
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.05
                      L13_3 = 0.05
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 6
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LCUT_VFX1
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 6
                      L13_3 = 4.5
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 3
                      L13_3 = 7
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    end
                  else
                    L10_3 = A0_3.RACE_JJM
                    if L7_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.SideDolly
                      L12_3 = 0.2
                      L13_3 = 0.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 5.2
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 10
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Wait
                      L12_3 = 20
                      L10_3(L11_3, L12_3)
                      L11_3 = A1_3
                      L10_3 = A1_3.PlayVfx
                      L12_3 = A0_3.LCUT_VFX1
                      L10_3(L11_3, L12_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Zoom
                      L12_3 = 5.2
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.UpdownPan
                      L12_3 = 10
                      L13_3 = 15
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Gyro
                      L12_3 = 0
                      L13_3 = -20
                      L14_3 = 0
                      L15_3 = 5
                      L16_3 = 5
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    else
                      L10_3 = A0_3.RACE_JJF
                      if L7_3 == L10_3 then
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 5.8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 8
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.LCUT_VFX1
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 5.8
                        L13_3 = 4
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 8
                        L13_3 = 12
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      else
                        L11_3 = A0_3
                        L10_3 = A0_3.SideDolly
                        L12_3 = -0.2
                        L13_3 = -0.2
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 7
                        L14_3 = 0
                        L15_3 = 0
                        L16_3 = 0
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Wait
                        L12_3 = 20
                        L10_3(L11_3, L12_3)
                        L11_3 = A1_3
                        L10_3 = A1_3.PlayVfx
                        L12_3 = A0_3.LCUT_VFX1
                        L10_3(L11_3, L12_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Zoom
                        L12_3 = 7
                        L13_3 = 5
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.UpdownPan
                        L12_3 = 7
                        L13_3 = 10
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                        L11_3 = A0_3
                        L10_3 = A0_3.Gyro
                        L12_3 = 0
                        L13_3 = -20
                        L14_3 = 0
                        L15_3 = 5
                        L16_3 = 5
                        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = JobRel521
  L0_2.SCRIPT_VERSION = 1
  L0_2 = JobRel521
  L0_2.PALADIN_ANIMAWEPON_MAIN = 15251
  L0_2 = JobRel521
  L0_2.MONK_ANIMAWEPON = 15252
  L0_2 = JobRel521
  L0_2.WARRIOR_ANIMAWEPON = 15253
  L0_2 = JobRel521
  L0_2.DRAGOON_ANIMAWEPON = 15254
  L0_2 = JobRel521
  L0_2.BARD_ANIMAWEPON = 15255
  L0_2 = JobRel521
  L0_2.NINJA_ANIMAWEPON = 15256
  L0_2 = JobRel521
  L0_2.DARKKNIGHT_ANIMAWEPON = 15257
  L0_2 = JobRel521
  L0_2.MACHINIST_ANIMAWEPON = 15258
  L0_2 = JobRel521
  L0_2.WHITEMAGE_ANIMAWEPON = 15259
  L0_2 = JobRel521
  L0_2.BLACKMAGE_ANIMAWEPON = 15260
  L0_2 = JobRel521
  L0_2.SUMMONER_ANIMAWEPON = 15261
  L0_2 = JobRel521
  L0_2.SCHOLAR_ANIMAWEPON = 15262
  L0_2 = JobRel521
  L0_2.ASTROLOGIAN_ANIMAWEPON = 15263
  L0_2 = JobRel521
  L0_2.PALADIN_ANIMAWEPON_SUB = 15264
  L0_2 = JobRel521
  L0_2.PALADIN_MAIN = 16050
  L0_2 = JobRel521
  L0_2.MONK_MAIN = 16051
  L0_2 = JobRel521
  L0_2.WARRIOR_MAIN = 16052
  L0_2 = JobRel521
  L0_2.DRAGOON_MAIN = 16053
  L0_2 = JobRel521
  L0_2.BARD_MAIN = 16054
  L0_2 = JobRel521
  L0_2.NINJA_MAIN = 16055
  L0_2 = JobRel521
  L0_2.DARK_MAIN = 16056
  L0_2 = JobRel521
  L0_2.MACHIN_MAIN = 16057
  L0_2 = JobRel521
  L0_2.WAHITE_MAIN = 16058
  L0_2 = JobRel521
  L0_2.BLACK_MAIN = 16059
  L0_2 = JobRel521
  L0_2.SUMMON_MAIN = 16060
  L0_2 = JobRel521
  L0_2.SCHOLAR_MAIN = 16061
  L0_2 = JobRel521
  L0_2.AST_MAIN = 16062
  L0_2 = JobRel521
  L0_2.PALADIN_SUB = 16063
  L0_2 = JobRel521
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.BASE_ID_PLAYER
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.BASE_ID_PLAYER
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.BASE_ID_PLAYER
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.BASE_ID_PLAYER
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      else
        L7_3 = A0_3.SEQ_3
        if L6_3 == L7_3 then
          L7_3 = A0_3.BASE_ID_PLAYER
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            end
          end
        else
          L7_3 = A0_3.SEQ_4
          if L6_3 == L7_3 then
            L7_3 = A0_3.BASE_ID_PLAYER
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.BASE_ID_PLAYER
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              else
                L7_3 = A0_3.BASE_ID_PLAYER
                if A3_3 == L7_3 then
                  L7_3 = true
                  return L7_3
                end
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8CH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 4 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 5 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 6 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 7 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 8 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 9 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 10 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 11 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8BH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 12 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 13 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 1
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_FINISH
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR0
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
        else
          L9_3 = A0_3.SEQ_3
          if L8_3 == L9_3 then
          else
            L9_3 = A0_3.SEQ_4
            if L8_3 == L9_3 then
            else
              L9_3 = A0_3.SEQ_5
              if L8_3 == L9_3 then
              else
                L9_3 = A0_3.SEQ_FINISH
                if L8_3 == L9_3 then
                  L9_3 = A0_3.ACTOR0
                  if A3_3 == L9_3 then
                    L10_3 = A1_3
                    L9_3 = A1_3.GetNumOfItems
                    L11_3 = A0_3.RITEM0
                    L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
                    L13_3 = false
                    L14_3 = true
                    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
                    if L9_3 < 1 then
                      L9_3 = false
                      L10_3 = A0_3.QUALIFICATION_ITEM
                      return L9_3, L10_3
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_3
        if L4_3 == L7_3 then
        else
          L7_3 = A0_3.SEQ_4
          if L4_3 == L7_3 then
          else
            L7_3 = A0_3.SEQ_5
            if L4_3 == L7_3 then
            else
              L7_3 = A0_3.SEQ_FINISH
              if L4_3 == L7_3 then
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
        else
          L6_3 = A0_3.SEQ_3
          if A2_3 == L6_3 then
          else
            L6_3 = A0_3.SEQ_4
            if A2_3 == L6_3 then
            else
              L6_3 = A0_3.SEQ_5
              if A2_3 == L6_3 then
              else
                L6_3 = A0_3.SEQ_FINISH
                if A2_3 == L6_3 then
                  L6_3 = A0_3.ACTOR0
                  if A3_3 == L6_3 then
                    L6_3 = {}
                    L7_3 = A0_3.RITEM0
                    L8_3 = 1
                    L9_3 = false
                    L10_3 = 0
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L20_3 = 0
                    L6_3[1] = L7_3
                    L6_3[2] = L8_3
                    L6_3[3] = L9_3
                    L6_3[4] = L10_3
                    L6_3[5] = L11_3
                    L6_3[6] = L12_3
                    L6_3[7] = L13_3
                    L6_3[8] = L14_3
                    L6_3[9] = L15_3
                    L6_3[10] = L16_3
                    L6_3[11] = L17_3
                    L6_3[12] = L18_3
                    L6_3[13] = L19_3
                    L6_3[14] = L20_3
                    L5_3[1] = L6_3
                    L6_3 = L5_3[A1_3]
                    return L6_3
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
        else
          L4_3 = A0_3.SEQ_3
          if A1_3 == L4_3 then
          else
            L4_3 = A0_3.SEQ_4
            if A1_3 == L4_3 then
            else
              L4_3 = A0_3.SEQ_5
              if A1_3 == L4_3 then
              else
                L4_3 = A0_3.SEQ_FINISH
                if A1_3 == L4_3 then
                  L4_3 = A0_3.ACTOR0
                  if A2_3 == L4_3 then
                    L4_3 = 1
                    L5_3 = 1
                    L6_3 = 1
                    L7_3 = L4_3
                    L8_3 = 1
                    for L9_3 = L6_3, L7_3, L8_3 do
                      L10_3 = 1
                      L12_3 = A0_3
                      L11_3 = A0_3.getNpcTradeItemInfo
                      L13_3 = L9_3
                      L14_3 = A1_3
                      L15_3 = A2_3
                      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
                      L11_3 = #L11_3
                      L12_3 = 1
                      for L13_3 = L10_3, L11_3, L12_3 do
                        L15_3 = A0_3
                        L14_3 = A0_3.getNpcTradeItemInfo
                        L16_3 = L9_3
                        L17_3 = A1_3
                        L18_3 = A2_3
                        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                        L14_3 = L14_3[L13_3]
                        L3_3[L5_3] = L14_3
                        L5_3 = L5_3 + 1
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
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = JobRel521
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = A0_3.SEQ_1
    if L6_3 == L8_3 then
      L8_3 = (...)
      L9_3 = 3
      L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
      if A3_3 == L10_3 then
        L10_3 = A0_3.INSTANCEDUNGEON0
        if L8_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetQuestBitFlag8
          L12_3 = L5_3
          L13_3 = 1
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          if L10_3 == true then
            L10_3 = false
            return L10_3
          end
          L10_3 = true
          return L10_3
      end
      else
        L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
        if A3_3 == L10_3 then
          L10_3 = A0_3.INSTANCEDUNGEON1
          if L8_3 == L10_3 then
            L11_3 = A1_3
            L10_3 = A1_3.GetQuestBitFlag8
            L12_3 = L5_3
            L13_3 = 2
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            if L10_3 == true then
              L10_3 = false
              return L10_3
            end
            L10_3 = true
            return L10_3
        end
        else
          L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
          if A3_3 == L10_3 then
            L10_3 = A0_3.INSTANCEDUNGEON2
            if L8_3 == L10_3 then
              L11_3 = A1_3
              L10_3 = A1_3.GetQuestBitFlag8
              L12_3 = L5_3
              L13_3 = 3
              L10_3 = L10_3(L11_3, L12_3, L13_3)
              if L10_3 == true then
                L10_3 = false
                return L10_3
              end
              L10_3 = true
              return L10_3
            end
          end
        end
      end
    else
      L8_3 = A0_3.SEQ_2
      if L6_3 == L8_3 then
        L8_3 = (...)
        L9_3 = 4
        L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
        if A3_3 == L10_3 then
          L10_3 = A0_3.INSTANCEDUNGEON3
          if L8_3 == L10_3 then
            L11_3 = A1_3
            L10_3 = A1_3.GetQuestBitFlag8
            L12_3 = L5_3
            L13_3 = 1
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            if L10_3 == true then
              L10_3 = false
              return L10_3
            end
            L10_3 = true
            return L10_3
        end
        else
          L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
          if A3_3 == L10_3 then
            L10_3 = A0_3.INSTANCEDUNGEON4
            if L8_3 == L10_3 then
              L11_3 = A1_3
              L10_3 = A1_3.GetQuestBitFlag8
              L12_3 = L5_3
              L13_3 = 2
              L10_3 = L10_3(L11_3, L12_3, L13_3)
              if L10_3 == true then
                L10_3 = false
                return L10_3
              end
              L10_3 = true
              return L10_3
          end
          else
            L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
            if A3_3 == L10_3 then
              L10_3 = A0_3.INSTANCEDUNGEON5
              if L8_3 == L10_3 then
                L11_3 = A1_3
                L10_3 = A1_3.GetQuestBitFlag8
                L12_3 = L5_3
                L13_3 = 3
                L10_3 = L10_3(L11_3, L12_3, L13_3)
                if L10_3 == true then
                  L10_3 = false
                  return L10_3
                end
                L10_3 = true
                return L10_3
            end
            else
              L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
              if A3_3 == L10_3 then
                L10_3 = A0_3.INSTANCEDUNGEON6
                if L8_3 == L10_3 then
                  L11_3 = A1_3
                  L10_3 = A1_3.GetQuestBitFlag8
                  L12_3 = L5_3
                  L13_3 = 4
                  L10_3 = L10_3(L11_3, L12_3, L13_3)
                  if L10_3 == true then
                    L10_3 = false
                    return L10_3
                  end
                  L10_3 = true
                  return L10_3
                end
              end
            end
          end
        end
      else
        L8_3 = A0_3.SEQ_3
        if L6_3 == L8_3 then
          L8_3 = (...)
          L9_3 = 2
          L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
          if A3_3 == L10_3 then
            L10_3 = A0_3.INSTANCEDUNGEON7
            if L8_3 == L10_3 then
              L11_3 = A1_3
              L10_3 = A1_3.GetQuestBitFlag8
              L12_3 = L5_3
              L13_3 = 1
              L10_3 = L10_3(L11_3, L12_3, L13_3)
              if L10_3 == true then
                L10_3 = false
                return L10_3
              end
              L10_3 = true
              return L10_3
          end
          else
            L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
            if A3_3 == L10_3 then
              L10_3 = A0_3.INSTANCEDUNGEON8
              if L8_3 == L10_3 then
                L11_3 = A1_3
                L10_3 = A1_3.GetQuestBitFlag8
                L12_3 = L5_3
                L13_3 = 2
                L10_3 = L10_3(L11_3, L12_3, L13_3)
                if L10_3 == true then
                  L10_3 = false
                  return L10_3
                end
                L10_3 = true
                return L10_3
              end
            end
          end
        else
          L8_3 = A0_3.SEQ_4
          if L6_3 == L8_3 then
            L8_3 = (...)
            L9_3 = 3
            L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
            if A3_3 == L10_3 then
              L10_3 = A0_3.INSTANCEDUNGEON9
              if L8_3 == L10_3 then
                L11_3 = A1_3
                L10_3 = A1_3.GetQuestBitFlag8
                L12_3 = L5_3
                L13_3 = 1
                L10_3 = L10_3(L11_3, L12_3, L13_3)
                if L10_3 == true then
                  L10_3 = false
                  return L10_3
                end
                L10_3 = true
                return L10_3
            end
            else
              L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
              if A3_3 == L10_3 then
                L10_3 = A0_3.INSTANCEDUNGEON10
                if L8_3 == L10_3 then
                  L11_3 = A1_3
                  L10_3 = A1_3.GetQuestBitFlag8
                  L12_3 = L5_3
                  L13_3 = 2
                  L10_3 = L10_3(L11_3, L12_3, L13_3)
                  if L10_3 == true then
                    L10_3 = false
                    return L10_3
                  end
                  L10_3 = true
                  return L10_3
              end
              else
                L10_3 = A0_3.DIRECTOR_RESULT_ID_INSTANCE_CONTENT
                if A3_3 == L10_3 then
                  L10_3 = A0_3.INSTANCEDUNGEON11
                  if L8_3 == L10_3 then
                    L11_3 = A1_3
                    L10_3 = A1_3.GetQuestBitFlag8
                    L12_3 = L5_3
                    L13_3 = 3
                    L10_3 = L10_3(L11_3, L12_3, L13_3)
                    if L10_3 == true then
                      L10_3 = false
                      return L10_3
                    end
                    L10_3 = true
                    return L10_3
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = false
    return L8_3
  end
  L0_2.IsAcceptDirectorResult = L1_2
end
L0_1()

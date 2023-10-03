local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy351 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L10_3 = A1_3
    L9_3 = A1_3.GetClassJob
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.GetNumOfItems
      L12_3 = A0_3.PALADIN_WEAPON_MAIN
      L10_3 = L10_3(L11_3, L12_3)
      if not (1 <= L10_3) then
        L11_3 = A1_3
        L10_3 = A1_3.GetNumOfItems
        L12_3 = A0_3.PALADIN_WEAPON_SUB
        L10_3 = L10_3(L11_3, L12_3)
        if not (1 <= L10_3) then
          goto lbl_18
        end
      end
      L7_3 = true
      goto lbl_235
      ::lbl_18::
      L7_3 = false
    else
      L10_3 = A0_3.CLASS_JOB_MONK
      if L9_3 == L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.GetNumOfItems
        L12_3 = A0_3.MONK_WEAPON
        L10_3 = L10_3(L11_3, L12_3)
        if 1 <= L10_3 then
          L7_3 = true
        else
          L7_3 = false
        end
      else
        L10_3 = A0_3.CLASS_JOB_WARRIOR
        if L9_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetNumOfItems
          L12_3 = A0_3.WARRIOR_WEAPON
          L10_3 = L10_3(L11_3, L12_3)
          if 1 <= L10_3 then
            L7_3 = true
          else
            L7_3 = false
          end
        else
          L10_3 = A0_3.CLASS_JOB_DRAGON
          if L9_3 == L10_3 then
            L11_3 = A1_3
            L10_3 = A1_3.GetNumOfItems
            L12_3 = A0_3.DRAGOON_WEAPON
            L10_3 = L10_3(L11_3, L12_3)
            if 1 <= L10_3 then
              L7_3 = true
            else
              L7_3 = false
            end
          else
            L10_3 = A0_3.CLASS_JOB_BARD
            if L9_3 == L10_3 then
              L11_3 = A1_3
              L10_3 = A1_3.GetNumOfItems
              L12_3 = A0_3.BARD_WEAPON
              L10_3 = L10_3(L11_3, L12_3)
              if 1 <= L10_3 then
                L7_3 = true
              else
                L7_3 = false
              end
            else
              L10_3 = A0_3.CLASS_JOB_WHITE
              if L9_3 == L10_3 then
                L11_3 = A1_3
                L10_3 = A1_3.GetNumOfItems
                L12_3 = A0_3.WHITEMAGE_WEAPON
                L10_3 = L10_3(L11_3, L12_3)
                if 1 <= L10_3 then
                  L7_3 = true
                else
                  L7_3 = false
                end
              else
                L10_3 = A0_3.CLASS_JOB_BLACK
                if L9_3 == L10_3 then
                  L11_3 = A1_3
                  L10_3 = A1_3.GetNumOfItems
                  L12_3 = A0_3.BLACKMAGE_WEAPON
                  L10_3 = L10_3(L11_3, L12_3)
                  if 1 <= L10_3 then
                    L7_3 = true
                  else
                    L7_3 = false
                  end
                else
                  L10_3 = A0_3.CLASS_JOB_SUMMONER
                  if L9_3 == L10_3 then
                    L11_3 = A1_3
                    L10_3 = A1_3.GetNumOfItems
                    L12_3 = A0_3.SUMMONER_WEAPON
                    L10_3 = L10_3(L11_3, L12_3)
                    if 1 <= L10_3 then
                      L7_3 = true
                    else
                      L7_3 = false
                    end
                  else
                    L10_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L9_3 == L10_3 then
                      L11_3 = A1_3
                      L10_3 = A1_3.GetNumOfItems
                      L12_3 = A0_3.SCHOLAR_WEAPON
                      L10_3 = L10_3(L11_3, L12_3)
                      if 1 <= L10_3 then
                        L7_3 = true
                      else
                        L7_3 = false
                      end
                    else
                      L10_3 = A0_3.CLASS_JOB_NINJA
                      if L9_3 == L10_3 then
                        L11_3 = A1_3
                        L10_3 = A1_3.GetNumOfItems
                        L12_3 = A0_3.NINJA_WEAPON
                        L10_3 = L10_3(L11_3, L12_3)
                        if 1 <= L10_3 then
                          L7_3 = true
                        else
                          L7_3 = false
                        end
                      else
                        L10_3 = A0_3.CLASS_JOB_MACHINIST
                        if L9_3 == L10_3 then
                          L11_3 = A1_3
                          L10_3 = A1_3.GetNumOfItems
                          L12_3 = A0_3.MACHINIST_WEAPON
                          L10_3 = L10_3(L11_3, L12_3)
                          if 1 <= L10_3 then
                            L7_3 = true
                          else
                            L7_3 = false
                          end
                        else
                          L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L9_3 == L10_3 then
                            L11_3 = A1_3
                            L10_3 = A1_3.GetNumOfItems
                            L12_3 = A0_3.DARKKNIGHT_WEAPON
                            L10_3 = L10_3(L11_3, L12_3)
                            if 1 <= L10_3 then
                              L7_3 = true
                            else
                              L7_3 = false
                            end
                          else
                            L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L9_3 == L10_3 then
                              L11_3 = A1_3
                              L10_3 = A1_3.GetNumOfItems
                              L12_3 = A0_3.ASTROLOGIAN_WEAPON
                              L10_3 = L10_3(L11_3, L12_3)
                              if 1 <= L10_3 then
                                L7_3 = true
                              else
                                L7_3 = false
                              end
                            else
                              L10_3 = A0_3.CLASS_JOB_SAMURAI
                              if L9_3 == L10_3 then
                                L11_3 = A1_3
                                L10_3 = A1_3.GetNumOfItems
                                L12_3 = A0_3.SAMURAI_WEAPON
                                L10_3 = L10_3(L11_3, L12_3)
                                if 1 <= L10_3 then
                                  L7_3 = true
                                else
                                  L7_3 = false
                                end
                              else
                                L10_3 = A0_3.CLASS_JOB_RED
                                if L9_3 == L10_3 then
                                  L11_3 = A1_3
                                  L10_3 = A1_3.GetNumOfItems
                                  L12_3 = A0_3.REDMAGE_WEAPON
                                  L10_3 = L10_3(L11_3, L12_3)
                                  if 1 <= L10_3 then
                                    L7_3 = true
                                  else
                                    L7_3 = false
                                  end
                                else
                                  L10_3 = A0_3.CLASS_JOB_BGB
                                  if L9_3 == L10_3 then
                                    L11_3 = A1_3
                                    L10_3 = A1_3.GetNumOfItems
                                    L12_3 = A0_3.GUNBREAKER_WEAPON
                                    L10_3 = L10_3(L11_3, L12_3)
                                    if 1 <= L10_3 then
                                      L7_3 = true
                                    else
                                      L7_3 = false
                                    end
                                  else
                                    L10_3 = A0_3.CLASS_JOB_RDC
                                    if L9_3 == L10_3 then
                                      L11_3 = A1_3
                                      L10_3 = A1_3.GetNumOfItems
                                      L12_3 = A0_3.DANCER_WEAPON
                                      L10_3 = L10_3(L11_3, L12_3)
                                      if 1 <= L10_3 then
                                        L7_3 = true
                                      else
                                        L7_3 = false
                                      end
                                    else
                                      L10_3 = A0_3.CLASS_JOB_RRP
                                      if L9_3 == L10_3 then
                                        L11_3 = A1_3
                                        L10_3 = A1_3.GetNumOfItems
                                        L12_3 = A0_3.REAPER_WEAPON
                                        L10_3 = L10_3(L11_3, L12_3)
                                        if 1 <= L10_3 then
                                          L7_3 = true
                                        else
                                          L7_3 = false
                                        end
                                      else
                                        L10_3 = A0_3.CLASS_JOB_GFF
                                        if L9_3 == L10_3 then
                                          L11_3 = A1_3
                                          L10_3 = A1_3.GetNumOfItems
                                          L12_3 = A0_3.SAGE_WEAPON
                                          L10_3 = L10_3(L11_3, L12_3)
                                          if 1 <= L10_3 then
                                            L7_3 = true
                                          else
                                            L7_3 = false
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
      end
    end
    ::lbl_235::
    if L7_3 == true then
      L10_3 = A0_3.CLASS_JOB_KNIGHT
      if L9_3 == L10_3 then
        L5_3 = A0_3.PALADIN_WEAPON_MAIN
        L6_3 = A0_3.PALADIN_WEAPON_SUB
      else
        L10_3 = A0_3.CLASS_JOB_MONK
        if L9_3 == L10_3 then
          L5_3 = A0_3.MONK_WEAPON
        else
          L10_3 = A0_3.CLASS_JOB_WARRIOR
          if L9_3 == L10_3 then
            L5_3 = A0_3.WARRIOR_WEAPON
          else
            L10_3 = A0_3.CLASS_JOB_DRAGON
            if L9_3 == L10_3 then
              L5_3 = A0_3.DRAGOON_WEAPON
            else
              L10_3 = A0_3.CLASS_JOB_BARD
              if L9_3 == L10_3 then
                L5_3 = A0_3.BARD_WEAPON
              else
                L10_3 = A0_3.CLASS_JOB_WHITE
                if L9_3 == L10_3 then
                  L5_3 = A0_3.WHITEMAGE_WEAPON
                else
                  L10_3 = A0_3.CLASS_JOB_BLACK
                  if L9_3 == L10_3 then
                    L5_3 = A0_3.BLACKMAGE_WEAPON
                  else
                    L10_3 = A0_3.CLASS_JOB_SUMMONER
                    if L9_3 == L10_3 then
                      L5_3 = A0_3.SUMMONER_WEAPON
                    else
                      L10_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L9_3 == L10_3 then
                        L5_3 = A0_3.SCHOLAR_WEAPON
                      else
                        L10_3 = A0_3.CLASS_JOB_NINJA
                        if L9_3 == L10_3 then
                          L5_3 = A0_3.NINJA_WEAPON
                        else
                          L10_3 = A0_3.CLASS_JOB_MACHINIST
                          if L9_3 == L10_3 then
                            L5_3 = A0_3.MACHINIST_WEAPON
                          else
                            L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L9_3 == L10_3 then
                              L5_3 = A0_3.DARKKNIGHT_WEAPON
                            else
                              L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L9_3 == L10_3 then
                                L5_3 = A0_3.ASTROLOGIAN_WEAPON
                              else
                                L10_3 = A0_3.CLASS_JOB_SAMURAI
                                if L9_3 == L10_3 then
                                  L5_3 = A0_3.SAMURAI_WEAPON
                                else
                                  L10_3 = A0_3.CLASS_JOB_RED
                                  if L9_3 == L10_3 then
                                    L5_3 = A0_3.REDMAGE_WEAPON
                                  else
                                    L10_3 = A0_3.CLASS_JOB_BGB
                                    if L9_3 == L10_3 then
                                      L5_3 = A0_3.GUNBREAKER_WEAPON
                                    else
                                      L10_3 = A0_3.CLASS_JOB_RDC
                                      if L9_3 == L10_3 then
                                        L5_3 = A0_3.DANCER_WEAPON
                                      else
                                        L10_3 = A0_3.CLASS_JOB_RRP
                                        if L9_3 == L10_3 then
                                          L5_3 = A0_3.REAPER_WEAPON
                                        else
                                          L10_3 = A0_3.CLASS_JOB_GFF
                                          if L9_3 == L10_3 then
                                            L5_3 = A0_3.SAGE_WEAPON
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
      end
      L10_3 = A0_3.CLASS_JOB_KNIGHT
      if L9_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_006
        L13_3 = true
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_007
        L13_3 = true
        L14_3 = L5_3
        L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.CancelEventScene
      L10_3(L11_3)
    elseif L7_3 == false then
    end
    L10_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L10_3 then
      L11_3 = A1_3
      L10_3 = A1_3.GetNumOfItems
      L12_3 = A0_3.BASE_PALADIN_WEAPON_MAIN
      L10_3 = L10_3(L11_3, L12_3)
      if 1 <= L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.GetNumOfItems
        L12_3 = A0_3.BASE_PALADIN_WEAPON_SUB
        L10_3 = L10_3(L11_3, L12_3)
        if 1 <= L10_3 then
          L8_3 = true
      end
      else
        L8_3 = false
      end
    else
      L10_3 = A0_3.CLASS_JOB_MONK
      if L9_3 == L10_3 then
        L11_3 = A1_3
        L10_3 = A1_3.GetNumOfItems
        L12_3 = A0_3.BASE_MONK_WEAPON
        L10_3 = L10_3(L11_3, L12_3)
        if 1 <= L10_3 then
          L8_3 = true
        else
          L8_3 = false
        end
      else
        L10_3 = A0_3.CLASS_JOB_WARRIOR
        if L9_3 == L10_3 then
          L11_3 = A1_3
          L10_3 = A1_3.GetNumOfItems
          L12_3 = A0_3.BASE_WARRIOR_WEAPON
          L10_3 = L10_3(L11_3, L12_3)
          if 1 <= L10_3 then
            L8_3 = true
          else
            L8_3 = false
          end
        else
          L10_3 = A0_3.CLASS_JOB_DRAGON
          if L9_3 == L10_3 then
            L11_3 = A1_3
            L10_3 = A1_3.GetNumOfItems
            L12_3 = A0_3.BASE_DRAGOON_WEAPON
            L10_3 = L10_3(L11_3, L12_3)
            if 1 <= L10_3 then
              L8_3 = true
            else
              L8_3 = false
            end
          else
            L10_3 = A0_3.CLASS_JOB_BARD
            if L9_3 == L10_3 then
              L11_3 = A1_3
              L10_3 = A1_3.GetNumOfItems
              L12_3 = A0_3.BASE_BARD_WEAPON
              L10_3 = L10_3(L11_3, L12_3)
              if 1 <= L10_3 then
                L8_3 = true
              else
                L8_3 = false
              end
            else
              L10_3 = A0_3.CLASS_JOB_WHITE
              if L9_3 == L10_3 then
                L11_3 = A1_3
                L10_3 = A1_3.GetNumOfItems
                L12_3 = A0_3.BASE_WHITEMAGE_WEAPON
                L10_3 = L10_3(L11_3, L12_3)
                if 1 <= L10_3 then
                  L8_3 = true
                else
                  L8_3 = false
                end
              else
                L10_3 = A0_3.CLASS_JOB_BLACK
                if L9_3 == L10_3 then
                  L11_3 = A1_3
                  L10_3 = A1_3.GetNumOfItems
                  L12_3 = A0_3.BASE_BLACKMAGE_WEAPON
                  L10_3 = L10_3(L11_3, L12_3)
                  if 1 <= L10_3 then
                    L8_3 = true
                  else
                    L8_3 = false
                  end
                else
                  L10_3 = A0_3.CLASS_JOB_SUMMONER
                  if L9_3 == L10_3 then
                    L11_3 = A1_3
                    L10_3 = A1_3.GetNumOfItems
                    L12_3 = A0_3.BASE_SUMMONER_WEAPON
                    L10_3 = L10_3(L11_3, L12_3)
                    if 1 <= L10_3 then
                      L8_3 = true
                    else
                      L8_3 = false
                    end
                  else
                    L10_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L9_3 == L10_3 then
                      L11_3 = A1_3
                      L10_3 = A1_3.GetNumOfItems
                      L12_3 = A0_3.BASE_SCHOLAR_WEAPON
                      L10_3 = L10_3(L11_3, L12_3)
                      if 1 <= L10_3 then
                        L8_3 = true
                      else
                        L8_3 = false
                      end
                    else
                      L10_3 = A0_3.CLASS_JOB_NINJA
                      if L9_3 == L10_3 then
                        L11_3 = A1_3
                        L10_3 = A1_3.GetNumOfItems
                        L12_3 = A0_3.BASE_NINJA_WEAPON
                        L10_3 = L10_3(L11_3, L12_3)
                        if 1 <= L10_3 then
                          L8_3 = true
                        else
                          L8_3 = false
                        end
                      else
                        L10_3 = A0_3.CLASS_JOB_MACHINIST
                        if L9_3 == L10_3 then
                          L11_3 = A1_3
                          L10_3 = A1_3.GetNumOfItems
                          L12_3 = A0_3.BASE_MACHINIST_WEAPON
                          L10_3 = L10_3(L11_3, L12_3)
                          if 1 <= L10_3 then
                            L8_3 = true
                          else
                            L8_3 = false
                          end
                        else
                          L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L9_3 == L10_3 then
                            L11_3 = A1_3
                            L10_3 = A1_3.GetNumOfItems
                            L12_3 = A0_3.BASE_DARKKNIGHT_WEAPON
                            L10_3 = L10_3(L11_3, L12_3)
                            if 1 <= L10_3 then
                              L8_3 = true
                            else
                              L8_3 = false
                            end
                          else
                            L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L9_3 == L10_3 then
                              L11_3 = A1_3
                              L10_3 = A1_3.GetNumOfItems
                              L12_3 = A0_3.BASE_ASTROLOGIAN_WEAPON
                              L10_3 = L10_3(L11_3, L12_3)
                              if 1 <= L10_3 then
                                L8_3 = true
                              else
                                L8_3 = false
                              end
                            else
                              L10_3 = A0_3.CLASS_JOB_SAMURAI
                              if L9_3 == L10_3 then
                                L11_3 = A1_3
                                L10_3 = A1_3.GetNumOfItems
                                L12_3 = A0_3.BASE_SAMURAI_WEAPON
                                L10_3 = L10_3(L11_3, L12_3)
                                if 1 <= L10_3 then
                                  L8_3 = true
                                else
                                  L8_3 = false
                                end
                              else
                                L10_3 = A0_3.CLASS_JOB_RED
                                if L9_3 == L10_3 then
                                  L11_3 = A1_3
                                  L10_3 = A1_3.GetNumOfItems
                                  L12_3 = A0_3.BASE_REDMAGE_WEAPON
                                  L10_3 = L10_3(L11_3, L12_3)
                                  if 1 <= L10_3 then
                                    L8_3 = true
                                  else
                                    L8_3 = false
                                  end
                                else
                                  L10_3 = A0_3.CLASS_JOB_BGB
                                  if L9_3 == L10_3 then
                                    L11_3 = A1_3
                                    L10_3 = A1_3.GetNumOfItems
                                    L12_3 = A0_3.BASE_GUNBREAKER_WEAPON
                                    L10_3 = L10_3(L11_3, L12_3)
                                    if 1 <= L10_3 then
                                      L8_3 = true
                                    else
                                      L8_3 = false
                                    end
                                  else
                                    L10_3 = A0_3.CLASS_JOB_RDC
                                    if L9_3 == L10_3 then
                                      L11_3 = A1_3
                                      L10_3 = A1_3.GetNumOfItems
                                      L12_3 = A0_3.BASE_DANCER_WEAPON
                                      L10_3 = L10_3(L11_3, L12_3)
                                      if 1 <= L10_3 then
                                        L8_3 = true
                                      else
                                        L8_3 = false
                                      end
                                    else
                                      L10_3 = A0_3.CLASS_JOB_RRP
                                      if L9_3 == L10_3 then
                                        L11_3 = A1_3
                                        L10_3 = A1_3.GetNumOfItems
                                        L12_3 = A0_3.BASE_REAPER_WEAPON
                                        L10_3 = L10_3(L11_3, L12_3)
                                        if 1 <= L10_3 then
                                          L8_3 = true
                                        else
                                          L8_3 = false
                                        end
                                      else
                                        L10_3 = A0_3.CLASS_JOB_GFF
                                        if L9_3 == L10_3 then
                                          L11_3 = A1_3
                                          L10_3 = A1_3.GetNumOfItems
                                          L12_3 = A0_3.BASE_SAGE_WEAPON
                                          L10_3 = L10_3(L11_3, L12_3)
                                          if 1 <= L10_3 then
                                            L8_3 = true
                                          else
                                            L8_3 = false
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
      end
    end
    if L8_3 == false then
      L10_3 = A0_3.CLASS_JOB_KNIGHT
      if L9_3 == L10_3 then
        L5_3 = A0_3.BASE_PALADIN_WEAPON_MAIN
        L6_3 = A0_3.BASE_PALADIN_WEAPON_SUB
      else
        L10_3 = A0_3.CLASS_JOB_MONK
        if L9_3 == L10_3 then
          L5_3 = A0_3.BASE_MONK_WEAPON
        else
          L10_3 = A0_3.CLASS_JOB_WARRIOR
          if L9_3 == L10_3 then
            L5_3 = A0_3.BASE_WARRIOR_WEAPON
          else
            L10_3 = A0_3.CLASS_JOB_DRAGON
            if L9_3 == L10_3 then
              L5_3 = A0_3.BASE_DRAGOON_WEAPON
            else
              L10_3 = A0_3.CLASS_JOB_BARD
              if L9_3 == L10_3 then
                L5_3 = A0_3.BASE_BARD_WEAPON
              else
                L10_3 = A0_3.CLASS_JOB_WHITE
                if L9_3 == L10_3 then
                  L5_3 = A0_3.BASE_WHITEMAGE_WEAPON
                else
                  L10_3 = A0_3.CLASS_JOB_BLACK
                  if L9_3 == L10_3 then
                    L5_3 = A0_3.BASE_BLACKMAGE_WEAPON
                  else
                    L10_3 = A0_3.CLASS_JOB_SUMMONER
                    if L9_3 == L10_3 then
                      L5_3 = A0_3.BASE_SUMMONER_WEAPON
                    else
                      L10_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L9_3 == L10_3 then
                        L5_3 = A0_3.BASE_SCHOLAR_WEAPON
                      else
                        L10_3 = A0_3.CLASS_JOB_NINJA
                        if L9_3 == L10_3 then
                          L5_3 = A0_3.BASE_NINJA_WEAPON
                        else
                          L10_3 = A0_3.CLASS_JOB_MACHINIST
                          if L9_3 == L10_3 then
                            L5_3 = A0_3.BASE_MACHINIST_WEAPON
                          else
                            L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L9_3 == L10_3 then
                              L5_3 = A0_3.BASE_DARKKNIGHT_WEAPON
                            else
                              L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L9_3 == L10_3 then
                                L5_3 = A0_3.BASE_ASTROLOGIAN_WEAPON
                              else
                                L10_3 = A0_3.CLASS_JOB_SAMURAI
                                if L9_3 == L10_3 then
                                  L5_3 = A0_3.BASE_SAMURAI_WEAPON
                                else
                                  L10_3 = A0_3.CLASS_JOB_RED
                                  if L9_3 == L10_3 then
                                    L5_3 = A0_3.BASE_REDMAGE_WEAPON
                                  else
                                    L10_3 = A0_3.CLASS_JOB_BGB
                                    if L9_3 == L10_3 then
                                      L5_3 = A0_3.BASE_GUNBREAKER_WEAPON
                                    else
                                      L10_3 = A0_3.CLASS_JOB_RDC
                                      if L9_3 == L10_3 then
                                        L5_3 = A0_3.BASE_DANCER_WEAPON
                                      else
                                        L10_3 = A0_3.CLASS_JOB_RRP
                                        if L9_3 == L10_3 then
                                          L5_3 = A0_3.BASE_REAPER_WEAPON
                                        else
                                          L10_3 = A0_3.CLASS_JOB_GFF
                                          if L9_3 == L10_3 then
                                            L5_3 = A0_3.BASE_SAGE_WEAPON
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
      end
      L10_3 = A0_3.CLASS_JOB_KNIGHT
      if L9_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_008
        L13_3 = false
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_100_008
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_009
        L13_3 = true
        L14_3 = L5_3
        L10_3(L11_3, L12_3, L13_3, L14_3)
      end
      L11_3 = A0_3
      L10_3 = A0_3.CancelEventScene
      L10_3(L11_3)
    elseif L8_3 == true then
    end
    L11_3 = A1_3
    L10_3 = A1_3.IsQuestAcceptQualified
    L13_3 = A0_3
    L12_3 = A0_3.GetQuestId
    L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    if L10_3 == true then
      L10_3 = A0_3.CLASS_JOB_KNIGHT
      if L9_3 ~= L10_3 then
        L10_3 = A0_3.CLASS_JOB_MONK
        if L9_3 ~= L10_3 then
          L10_3 = A0_3.CLASS_JOB_WARRIOR
          if L9_3 ~= L10_3 then
            L10_3 = A0_3.CLASS_JOB_DRAGON
            if L9_3 ~= L10_3 then
              L10_3 = A0_3.CLASS_JOB_BARD
              if L9_3 ~= L10_3 then
                L10_3 = A0_3.CLASS_JOB_WHITE
                if L9_3 ~= L10_3 then
                  L10_3 = A0_3.CLASS_JOB_BLACK
                  if L9_3 ~= L10_3 then
                    L10_3 = A0_3.CLASS_JOB_SUMMONER
                    if L9_3 ~= L10_3 then
                      L10_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L9_3 ~= L10_3 then
                        L10_3 = A0_3.CLASS_JOB_NINJA
                        if L9_3 ~= L10_3 then
                          L10_3 = A0_3.CLASS_JOB_MACHINIST
                          if L9_3 ~= L10_3 then
                            L10_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L9_3 ~= L10_3 then
                              L10_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L9_3 ~= L10_3 then
                                L10_3 = A0_3.CLASS_JOB_SAMURAI
                                if L9_3 ~= L10_3 then
                                  L10_3 = A0_3.CLASS_JOB_RED
                                  if L9_3 ~= L10_3 then
                                    L10_3 = A0_3.CLASS_JOB_BGB
                                    if L9_3 ~= L10_3 then
                                      L10_3 = A0_3.CLASS_JOB_RDC
                                      if L9_3 ~= L10_3 then
                                        L10_3 = A0_3.CLASS_JOB_RRP
                                        if L9_3 ~= L10_3 then
                                          L10_3 = A0_3.CLASS_JOB_GFF
                                          if L9_3 ~= L10_3 then
                                            goto lbl_795
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
      end
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_000
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_001
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_CHRHDY351_04772_Q1_000_001
      L13_3 = A0_3.TEXT_CHRHDY351_04772_A1_000_002
      L14_3 = A0_3.TEXT_CHRHDY351_04772_A1_000_003
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      if L10_3 < 2 then
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_005
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        L11_3 = 0
        return L11_3
      end
    end
    ::lbl_795::
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.QuestOffer
    L12_3 = A2_3
    L13_3 = A1_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    if L10_3 then
      L10_3 = 1
      return L10_3
    else
      L10_3 = 0
      return L10_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_010
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_012
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A1_3
    L3_3 = A1_3.GetEquippedItem
    L5_3 = A0_3.EQUIP_SLOT_WEAPON
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetEquippedItem
    L6_3 = A0_3.EQUIP_SLOT_SUB_WEAPON
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.RITEM0
    L5_3 = L5_3(L6_3, L7_3)
    if 2 <= L5_3 then
      L5_3 = A0_3.BASE_PALADIN_WEAPON_MAIN
      if L3_3 ~= L5_3 then
        L5_3 = A0_3.BASE_PALADIN_WEAPON_SUB
        if L4_3 ~= L5_3 then
          L5_3 = A0_3.BASE_MONK_WEAPON
          if L3_3 ~= L5_3 then
            L5_3 = A0_3.BASE_WARRIOR_WEAPON
            if L3_3 ~= L5_3 then
              L5_3 = A0_3.BASE_DRAGOON_WEAPON
              if L3_3 ~= L5_3 then
                L5_3 = A0_3.BASE_BARD_WEAPON
                if L3_3 ~= L5_3 then
                  L5_3 = A0_3.BASE_WHITEMAGE_WEAPON
                  if L3_3 ~= L5_3 then
                    L5_3 = A0_3.BASE_BLACKMAGE_WEAPON
                    if L3_3 ~= L5_3 then
                      L5_3 = A0_3.BASE_SUMMONER_WEAPON
                      if L3_3 ~= L5_3 then
                        L5_3 = A0_3.BASE_SCHOLAR_WEAPON
                        if L3_3 ~= L5_3 then
                          L5_3 = A0_3.BASE_NINJA_WEAPON
                          if L3_3 ~= L5_3 then
                            L5_3 = A0_3.BASE_MACHINIST_WEAPON
                            if L3_3 ~= L5_3 then
                              L5_3 = A0_3.BASE_DARKKNIGHT_WEAPON
                              if L3_3 ~= L5_3 then
                                L5_3 = A0_3.BASE_ASTROLOGIAN_WEAPON
                                if L3_3 ~= L5_3 then
                                  L5_3 = A0_3.BASE_SAMURAI_WEAPON
                                  if L3_3 ~= L5_3 then
                                    L5_3 = A0_3.BASE_REDMAGE_WEAPON
                                    if L3_3 ~= L5_3 then
                                      L5_3 = A0_3.BASE_GUNBREAKER_WEAPON
                                      if L3_3 ~= L5_3 then
                                        L5_3 = A0_3.BASE_DANCER_WEAPON
                                        if L3_3 ~= L5_3 then
                                          L5_3 = A0_3.BASE_REAPER_WEAPON
                                          if L3_3 ~= L5_3 then
                                            L5_3 = A0_3.BASE_SAGE_WEAPON
                                            if L3_3 ~= L5_3 then
                                              goto lbl_89
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
        end
      end
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_030
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      ::lbl_89::
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_031
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_020
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_021
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = 0
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 1
    L8_3 = 1
    L9_3 = L7_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L13_3 = A0_3
      L12_3 = A0_3.SetNpcTradeItem
      L14_3 = L11_3
      L15_3 = unpack
      L17_3 = A0_3
      L16_3 = A0_3.getNpcTradeItemInfo
      L18_3 = L11_3
      L19_3 = L6_3
      L21_3 = A2_3
      L20_3 = A2_3.GetBaseId
      L20_3, L21_3 = L20_3(L21_3)
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
    L9_3 = A0_3
    L8_3 = A0_3.NpcTrade
    L10_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L11_3 = nil
    L12_3 = nil
    L13_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L8_3 == 1 then
      return L8_3
    else
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 50
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY351_04772_CRAFTER04653_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetTribe
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetSex
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetClassJob
    L9_3 = L9_3(L10_3)
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L12_3 then
      L10_3 = A0_3.PALADIN_WEAPON_MAIN
      L11_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L12_3 = A0_3.CLASS_JOB_MONK
      if L9_3 == L12_3 then
        L10_3 = A0_3.MONK_WEAPON
      else
        L12_3 = A0_3.CLASS_JOB_WARRIOR
        if L9_3 == L12_3 then
          L10_3 = A0_3.WARRIOR_WEAPON
        else
          L12_3 = A0_3.CLASS_JOB_DRAGON
          if L9_3 == L12_3 then
            L10_3 = A0_3.DRAGOON_WEAPON
          else
            L12_3 = A0_3.CLASS_JOB_BARD
            if L9_3 == L12_3 then
              L10_3 = A0_3.BARD_WEAPON
            else
              L12_3 = A0_3.CLASS_JOB_WHITE
              if L9_3 == L12_3 then
                L10_3 = A0_3.WHITEMAGE_WEAPON
              else
                L12_3 = A0_3.CLASS_JOB_BLACK
                if L9_3 == L12_3 then
                  L10_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L12_3 = A0_3.CLASS_JOB_SUMMONER
                  if L9_3 == L12_3 then
                    L10_3 = A0_3.SUMMONER_WEAPON
                  else
                    L12_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L9_3 == L12_3 then
                      L10_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L12_3 = A0_3.CLASS_JOB_NINJA
                      if L9_3 == L12_3 then
                        L10_3 = A0_3.NINJA_WEAPON
                      else
                        L12_3 = A0_3.CLASS_JOB_MACHINIST
                        if L9_3 == L12_3 then
                          L10_3 = A0_3.MACHINIST_WEAPON
                        else
                          L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L9_3 == L12_3 then
                            L10_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L12_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L9_3 == L12_3 then
                              L10_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L12_3 = A0_3.CLASS_JOB_SAMURAI
                              if L9_3 == L12_3 then
                                L10_3 = A0_3.SAMURAI_WEAPON
                              else
                                L12_3 = A0_3.CLASS_JOB_RED
                                if L9_3 == L12_3 then
                                  L10_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L12_3 = A0_3.CLASS_JOB_BGB
                                  if L9_3 == L12_3 then
                                    L10_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L12_3 = A0_3.CLASS_JOB_RDC
                                    if L9_3 == L12_3 then
                                      L10_3 = A0_3.DANCER_WEAPON
                                    else
                                      L12_3 = A0_3.CLASS_JOB_RRP
                                      if L9_3 == L12_3 then
                                        L10_3 = A0_3.REAPER_WEAPON
                                      else
                                        L12_3 = A0_3.CLASS_JOB_GFF
                                        if L9_3 == L12_3 then
                                          L10_3 = A0_3.SAGE_WEAPON
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
    end
    L12_3 = nil
    L13_3 = A0_3.CLASS_JOB_DRAGON
    if L9_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_DARKKNIGHT
      if L9_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_SAMURAI
        if L9_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_RRP
          if L9_3 ~= L13_3 then
            goto lbl_130
          end
        end
      end
    end
    L12_3 = 1
    goto lbl_143
    ::lbl_130::
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_WARRIOR
      if L9_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_RED
        if L9_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_BGB
          if L9_3 ~= L13_3 then
            goto lbl_143
          end
        end
      end
    end
    L12_3 = 2
    ::lbl_143::
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_01
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR_01
    L17_3 = A0_3.LOC_POS_ACTOR1
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 4.6
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 3.5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 90
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_02
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 1.08331244
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 1.601156
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = L14_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_03
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 1.198533
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 0.598951
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 0.1
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.343643
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.832929
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_BACK
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.5
    L20_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_02
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = -64.5957
    L21_3 = 4.333
    L22_3 = 1.7193
    L23_3 = -104.0118
    L24_3 = 4.8195
    L25_3 = 1.1393
    L26_3 = 3.1737
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_CHRHDY351_04772_MANDERVILALCHEMIST_000_041
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L15_3
    L17_3 = L15_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_CHRHDY351_04772_MANDERVILALCHEMIST_000_042
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    while true do
      L18_3 = A0_3
      L17_3 = A0_3.Menu
      L19_3 = A0_3.TEXT_CHRHDY351_04772_Q2_000_000
      L20_3 = A0_3.TEXT_CHRHDY351_04772_A2_000_001
      L21_3 = A0_3.TEXT_CHRHDY351_04772_A2_000_002
      L22_3 = A0_3.TEXT_CHRHDY351_04772_A2_000_003
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      if L17_3 == 1 then
        L19_3 = A0_3
        L18_3 = A0_3.OpenLuaUI
        L20_3 = A0_3.OPEN_LUA_UI_MW_ENHANCE
        L22_3 = A0_3
        L21_3 = A0_3.GetMandervilleWeaponEnhanceInfo
        L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L21_3(L22_3)
        L18_3, L19_3, L20_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        L5_3 = L20_3
        L4_3 = L19_3
        L3_3 = L18_3
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
        if L3_3 ~= nil then
          break
        end
      elseif L17_3 == 2 then
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_043
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_044
        L21_3 = false
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.SystemTalk
        L20_3 = A0_3.TEXT_CHRHDY351_04772_SYSTEM_000_045
        L21_3 = true
        L18_3(L19_3, L20_3, L21_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 10
        L18_3(L19_3, L20_3)
      else
        L19_3 = A0_3
        L18_3 = A0_3.FadeOut
        L20_3 = A0_3.FADE_DEFAULT
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.WaitForFade
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.DisableSceneSkip
        L18_3(L19_3)
        L19_3 = A1_3
        L18_3 = A1_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A2_3
        L18_3 = A2_3.CancelActionTimelineAll
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.EnableSceneSkip
        L18_3(L19_3)
        L19_3 = A0_3
        L18_3 = A0_3.Wait
        L20_3 = 30
        L18_3(L19_3, L20_3)
        L19_3 = A0_3
        L18_3 = A0_3.CancelEventScene
        L18_3(L19_3)
      end
    end
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_CHRHDY351_04772_MANDERVILALCHEMIST_000_046
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.5
    L20_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_OIL_TAKE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 120
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L17_3 then
      L18_3 = A1_3
      L17_3 = A1_3.Equip
      L19_3 = A0_3.EQUIP_TYPE_WEAPON
      L20_3 = L10_3
      L21_3 = A0_3.WEAPON_SLOT_MAIN
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.Equip
      L19_3 = A0_3.EQUIP_TYPE_WEAPON
      L20_3 = L11_3
      L21_3 = A0_3.WEAPON_SLOT_SUB
      L17_3(L18_3, L19_3, L20_3, L21_3)
    else
      L17_3 = A0_3.CLASS_JOB_MONK
      if L9_3 ~= L17_3 then
        L17_3 = A0_3.CLASS_JOB_NINJA
        if L9_3 ~= L17_3 then
          L17_3 = A0_3.CLASS_JOB_RDC
          if L9_3 ~= L17_3 then
            goto lbl_511
          end
        end
      end
      L18_3 = A1_3
      L17_3 = A1_3.Equip
      L19_3 = A0_3.EQUIP_TYPE_WEAPON
      L20_3 = L10_3
      L21_3 = A0_3.WEAPON_SLOT_MAIN
      L22_3 = A0_3.WEAPON_SLOT_SUB
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      goto lbl_528
      ::lbl_511::
      L18_3 = A1_3
      L17_3 = A1_3.Equip
      L19_3 = A0_3.EQUIP_TYPE_WEAPON
      L20_3 = L10_3
      L21_3 = A0_3.WEAPON_SLOT_MAIN
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A1_3
      L17_3 = A1_3.Equip
      L19_3 = A0_3.EQUIP_TYPE_WEAPON
      L20_3 = 0
      L21_3 = A0_3.WEAPON_SLOT_SUB
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3.CLASS_JOB_RED
      if L9_3 == L17_3 then
        L18_3 = A1_3
        L17_3 = A1_3.EquipQuestModel
        L19_3 = A0_3.REDMAGE_WEAPON_ORB
        L17_3(L18_3, L19_3)
      else
      end
    end
    ::lbl_528::
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = A0_3.LOC_ACTION_01
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_01
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = A0_3.LOC_POS_ACTOR1
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.178671
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 0.06857963
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L15_3
    L17_3 = L15_3.Direction
    L19_3 = 154
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = A0_3.LOC_POS_ACTOR1
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.672658
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 1.586461
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = -178
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = A0_3.LOC_POS_ACTOR1
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1.978671
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 1.26857963
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -174
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A0_3.LOC_POS_ACTOR1
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = A1_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0.08213481
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = 7
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L14_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Position
    L19_3 = L14_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Position
    L19_3 = L15_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 0.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.RACE_HYURAN
    if L6_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L13_3
      L20_3 = 28.012
      L21_3 = 2.4093
      L22_3 = 2.8552
      L23_3 = 34.9684
      L24_3 = 0.7298
      L25_3 = 1.4854
      L26_3 = 2.1732
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = A0_3.RACE_ELEZEN
      if L6_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L13_3
        L20_3 = 26.993
        L21_3 = 2.3089
        L22_3 = 2.6063
        L23_3 = 29.8347
        L24_3 = 0.6199
        L25_3 = 1.3772
        L26_3 = 2.0897
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L17_3 = A0_3.RACE_LALAFELL
        if L6_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 29.9687
          L21_3 = 1.5488
          L22_3 = 1.3505
          L23_3 = 33.0007
          L24_3 = 0.1482
          L25_3 = 0.477
          L26_3 = 1.6508
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L17_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L17_3 then
            L17_3 = A0_3.RACE_AURA
            if L6_3 ~= L17_3 then
              goto lbl_735
            end
            L17_3 = A0_3.SEX_FEMALE
            if L8_3 ~= L17_3 then
              goto lbl_735
            end
          end
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 24.817
          L21_3 = 2.1483
          L22_3 = 2.1592
          L23_3 = 31.2402
          L24_3 = 0.6483
          L25_3 = 1.1843
          L26_3 = 1.7939
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          goto lbl_745
          ::lbl_735::
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 28.4388
          L21_3 = 2.8729
          L22_3 = 2.6883
          L23_3 = 37.1239
          L24_3 = 0.5561
          L25_3 = 1.3955
          L26_3 = 2.6599
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        end
      end
    end
    ::lbl_745::
    L17_3 = A0_3.CLASS_JOB_MACHINIST
    if L9_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 10
      L20_3 = -10
      L21_3 = 0
      L22_3 = 0
      L23_3 = 1000
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.2
      L20_3 = -0.2
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L17_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.Orbit
        L19_3 = -5
        L20_3 = -25
        L21_3 = 0
        L22_3 = 0
        L23_3 = 1000
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L18_3 = A0_3
        L17_3 = A0_3.Zoom
        L19_3 = -1.5
        L20_3 = -1.5
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L17_3 = A0_3.RACE_ROEGADYN
        if L6_3 == L17_3 then
          L17_3 = A0_3.SEX_MALE
          if L8_3 == L17_3 then
            L17_3 = A0_3.CLASS_JOB_ASTROLOGIAN
            if L9_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.Orbit
              L19_3 = 0
              L20_3 = -20
              L21_3 = 0
              L22_3 = 0
              L23_3 = 1000
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L18_3 = A0_3
              L17_3 = A0_3.UpdownDolly
              L19_3 = -0.2
              L20_3 = -0.2
              L21_3 = 0
              L22_3 = 0
              L23_3 = 0
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = -1.5
              L20_3 = -1.5
              L21_3 = 0
              L22_3 = 0
              L23_3 = 0
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
        else
          L17_3 = A0_3.RACE_ROEGADYN
          if L6_3 == L17_3 then
            L17_3 = A0_3.SEX_MALE
            if L8_3 == L17_3 then
              L17_3 = A0_3.CLASS_JOB_RRP
              if L9_3 == L17_3 then
                L18_3 = A0_3
                L17_3 = A0_3.Orbit
                L19_3 = 0
                L20_3 = -20
                L21_3 = 0
                L22_3 = 0
                L23_3 = 1000
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L18_3 = A0_3
                L17_3 = A0_3.Zoom
                L19_3 = -2
                L20_3 = -2
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
          else
            L17_3 = A0_3.RACE_AURA
            if L6_3 == L17_3 then
              L17_3 = A0_3.SEX_MALE
              if L8_3 == L17_3 then
                L17_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.Orbit
                  L19_3 = 0
                  L20_3 = -20
                  L21_3 = 0
                  L22_3 = 0
                  L23_3 = 1000
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L18_3 = A0_3
                  L17_3 = A0_3.Zoom
                  L19_3 = -1.2
                  L20_3 = -1.2
                  L21_3 = 0
                  L22_3 = 0
                  L23_3 = 0
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            end
            else
              L17_3 = A0_3.RACE_JJM
              if L6_3 == L17_3 then
                L17_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.Orbit
                  L19_3 = 0
                  L20_3 = -20
                  L21_3 = 0
                  L22_3 = 0
                  L23_3 = 1000
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L18_3 = A0_3
                  L17_3 = A0_3.Zoom
                  L19_3 = -1.4
                  L20_3 = -1.4
                  L21_3 = 0
                  L22_3 = 0
                  L23_3 = 0
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
              else
                L18_3 = A0_3
                L17_3 = A0_3.Orbit
                L19_3 = 0
                L20_3 = -20
                L21_3 = 0
                L22_3 = 0
                L23_3 = 1000
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L18_3 = A0_3
                L17_3 = A0_3.Zoom
                L19_3 = -1
                L20_3 = -1
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            end
          end
        end
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 40
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.ChangeBGMVolume
    L19_3 = 0.5
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 180
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 55.7356
    L21_3 = 2.5263
    L22_3 = 1.7332
    L23_3 = 21.2621
    L24_3 = 2.5238
    L25_3 = 1.5638
    L26_3 = 1.506
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = A0_3.TEXT_CHRHDY351_04772_GEROLT_000_047
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L17_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L17_3 then
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CHRHDY351_04772_GEROLT_000_048
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L27_3 = L10_3
      L28_3 = L11_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    else
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_CHRHDY351_04772_GEROLT_000_049
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L27_3 = L10_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.AutoShake
    L19_3 = false
    L17_3(L18_3, L19_3)
    L17_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L17_3 then
      L17_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L17_3 then
        L17_3 = A0_3.RACE_JJF
        if L6_3 ~= L17_3 then
          goto lbl_997
        end
      end
    end
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 31.817
    L21_3 = 1.8865
    L22_3 = 2.3217
    L23_3 = -147.5012
    L24_3 = 0.0322
    L25_3 = 1.185
    L26_3 = 2.2301
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    goto lbl_1058
    ::lbl_997::
    L17_3 = A0_3.RACE_LALAFELL
    if L6_3 == L17_3 then
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L13_3
      L20_3 = 23.4065
      L21_3 = 1.6799
      L22_3 = 1.3622
      L23_3 = 34.7843
      L24_3 = 0.0968
      L25_3 = 0.5658
      L26_3 = 1.774
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L17_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L17_3 then
        L17_3 = A0_3.SEX_MALE
        if L8_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 32.5758
          L21_3 = 1.9244
          L22_3 = 1.9714
          L23_3 = -54.8152
          L24_3 = 0.1288
          L25_3 = 1.119
          L26_3 = 2.1033
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      else
        L17_3 = A0_3.RACE_AURA
        if L6_3 ~= L17_3 then
          L17_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L17_3 then
            goto lbl_1048
          end
        end
        L17_3 = A0_3.SEX_FEMALE
        if L8_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 35.5158
          L21_3 = 1.5005
          L22_3 = 1.9085
          L23_3 = 119.1198
          L24_3 = 0.093
          L25_3 = 1.1212
          L26_3 = 1.6879
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        ::lbl_1048::
        else
          L18_3 = A0_3
          L17_3 = A0_3.PlayTargetRelationCamera
          L19_3 = L13_3
          L20_3 = 26.7942
          L21_3 = 2.7949
          L22_3 = 2.645
          L23_3 = 41.3835
          L24_3 = 0.3746
          L25_3 = 1.7409
          L26_3 = 2.5967
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        end
      end
    end
    ::lbl_1058::
    L17_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L17_3 then
      L17_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L17_3 then
        L17_3 = A0_3.RACE_JJF
        if L6_3 ~= L17_3 then
          goto lbl_1090
        end
      end
    end
    L19_3 = "SideDolly"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = -0.1
    L20_3 = -0.1
    L21_3 = 0
    L22_3 = 0
    L23_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = "TRIBE_HIGHLANDER"
    L17_3 = A0_3[L17_3]
    if L7_3 == L17_3 then
      L17_3 = A0_3.SEX_FEMALE
      if L8_3 == L17_3 then
        L18_3 = A0_3
        L17_3 = A0_3.Zoom
        L19_3 = 0.5
        L20_3 = 0.5
        L21_3 = 0
        L22_3 = 0
        L23_3 = 0
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        goto lbl_1175
        ::lbl_1090::
        L17_3 = A0_3.RACE_LALAFELL
        if L6_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.Zoom
          L19_3 = 0.5
          L20_3 = 0.5
          L21_3 = 0
          L22_3 = 0
          L23_3 = 0
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L17_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L17_3 then
            L17_3 = A0_3.SEX_FEMALE
            if L8_3 == L17_3 then
              L19_3 = "SideDolly"
              L18_3 = A0_3
              L17_3 = A0_3[L19_3]
              L19_3 = -0.2
              L20_3 = -0.2
              L21_3 = 0
              L22_3 = 0
              L23_3 = 0
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
            end
          else
            L17_3 = A0_3.RACE_AURA
            if L6_3 == L17_3 then
              L17_3 = A0_3.SEX_MALE
              if L8_3 == L17_3 then
                L19_3 = "SideDolly"
                L18_3 = A0_3
                L17_3 = A0_3[L19_3]
                L19_3 = -0.25
                L20_3 = -0.25
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L18_3 = A0_3
                L17_3 = A0_3.UpdownDolly
                L19_3 = 0.1
                L20_3 = 0.1
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L19_3 = "SideDolly"
                L18_3 = A0_3
                L17_3 = A0_3[L19_3]
                L19_3 = -0.2
                L20_3 = -0.2
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            else
              L17_3 = A0_3.RACE_JJM
              if L6_3 == L17_3 then
                L19_3 = "SideDolly"
                L18_3 = A0_3
                L17_3 = A0_3[L19_3]
                L19_3 = -0.25
                L20_3 = -0.25
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L18_3 = A0_3
                L17_3 = A0_3.UpdownDolly
                L19_3 = 0.15
                L20_3 = 0.15
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L19_3 = "SideDolly"
                L18_3 = A0_3
                L17_3 = A0_3[L19_3]
                L19_3 = -0.25
                L20_3 = -0.25
                L21_3 = 0
                L22_3 = 0
                L23_3 = 0
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            end
          end
        end
      end
    end
    ::lbl_1175::
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 50
    L17_3(L18_3, L19_3)
    L19_3 = "PlayVfx"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "LOC_VFX_01"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L19_3 = "Gyro"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 0
    L20_3 = -20
    L21_3 = 0
    L22_3 = 5
    L23_3 = 5
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L17_3 = A0_3.RACE_HYURAN
    if L6_3 == L17_3 then
      L17_3 = 1
      if L12_3 == L17_3 then
        L17_3 = "TRIBE_HIGHLANDER"
        L17_3 = A0_3[L17_3]
        if L7_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.Zoom
          L19_3 = 0
          L20_3 = -3.5
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0
          L20_3 = -0.35
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = "UpdownPan"
          L18_3 = A0_3
          L17_3 = A0_3[L19_3]
          L19_3 = 0
          L20_3 = 10
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L17_3 = A0_3.SEX_MALE
          if L8_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0
            L20_3 = -3.5
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -0.3
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0.5
            L20_3 = -2.5
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -0.35
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      else
        L17_3 = 2
        if L12_3 == L17_3 then
          L17_3 = "TRIBE_HIGHLANDER"
          L17_3 = A0_3[L17_3]
          if L7_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0
            L20_3 = -3
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -0.22
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = "UpdownPan"
            L18_3 = A0_3
            L17_3 = A0_3[L19_3]
            L19_3 = 0
            L20_3 = 10
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L17_3 = A0_3.SEX_MALE
            if L8_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0
              L20_3 = -2.75
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L18_3 = A0_3
              L17_3 = A0_3.UpdownDolly
              L19_3 = 0
              L20_3 = -0.2
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0.5
              L20_3 = -2
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L18_3 = A0_3
              L17_3 = A0_3.UpdownDolly
              L19_3 = 0
              L20_3 = -0.22
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
        else
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0
          L20_3 = -0.1
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L17_3 = "TRIBE_HIGHLANDER"
          L17_3 = A0_3[L17_3]
          if L7_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0
            L20_3 = -2.5
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L17_3 = A0_3.SEX_MALE
            if L8_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0
              L20_3 = -2
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0.5
              L20_3 = -1.5
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
        end
      end
    else
      L17_3 = A0_3.RACE_ELEZEN
      if L6_3 == L17_3 then
        L17_3 = 1
        if L12_3 == L17_3 then
          L18_3 = A0_3
          L17_3 = A0_3.Zoom
          L19_3 = 0
          L20_3 = -3.5
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L19_3 = "UpdownPan"
          L18_3 = A0_3
          L17_3 = A0_3[L19_3]
          L19_3 = 0
          L20_3 = 13
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          L18_3 = A0_3
          L17_3 = A0_3.UpdownDolly
          L19_3 = 0
          L20_3 = -0.35
          L21_3 = 0
          L22_3 = 5
          L23_3 = 5
          L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L17_3 = 2
          if L12_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0
            L20_3 = -3
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = "UpdownPan"
            L18_3 = A0_3
            L17_3 = A0_3[L19_3]
            L19_3 = 0
            L20_3 = 6
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -0.23
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0
            L20_3 = -2.5
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L18_3 = A0_3
            L17_3 = A0_3.UpdownDolly
            L19_3 = 0
            L20_3 = -0.12
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          end
        end
      else
        L17_3 = A0_3.RACE_LALAFELL
        if L6_3 == L17_3 then
          L17_3 = 1
          if L12_3 == L17_3 then
            L18_3 = A0_3
            L17_3 = A0_3.Zoom
            L19_3 = 0.5
            L20_3 = -2
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            L19_3 = "UpdownPan"
            L18_3 = A0_3
            L17_3 = A0_3[L19_3]
            L19_3 = 0
            L20_3 = 10
            L21_3 = 0
            L22_3 = 5
            L23_3 = 5
            L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          else
            L17_3 = 2
            if L12_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0.5
              L20_3 = -1.75
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L19_3 = "UpdownPan"
              L18_3 = A0_3
              L17_3 = A0_3[L19_3]
              L19_3 = 0
              L20_3 = 5
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            else
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0.5
              L20_3 = -1.5
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
            end
          end
        else
          L17_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L17_3 then
            L17_3 = 1
            if L12_3 == L17_3 then
              L18_3 = A0_3
              L17_3 = A0_3.Zoom
              L19_3 = 0
              L20_3 = -2.5
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L19_3 = "UpdownPan"
              L18_3 = A0_3
              L17_3 = A0_3[L19_3]
              L19_3 = 0
              L20_3 = 10
              L21_3 = 0
              L22_3 = 5
              L23_3 = 5
              L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              L17_3 = A0_3.SEX_MALE
              if L8_3 == L17_3 then
                L18_3 = A0_3
                L17_3 = A0_3.UpdownDolly
                L19_3 = 0
                L20_3 = -0.4
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              else
                L18_3 = A0_3
                L17_3 = A0_3.UpdownDolly
                L19_3 = 0
                L20_3 = -0.3
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
              end
            else
              L17_3 = 2
              if L12_3 == L17_3 then
                L18_3 = A0_3
                L17_3 = A0_3.Zoom
                L19_3 = 0
                L20_3 = -2.25
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L19_3 = "UpdownPan"
                L18_3 = A0_3
                L17_3 = A0_3[L19_3]
                L19_3 = 0
                L20_3 = 5
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L17_3 = A0_3.SEX_MALE
                if L8_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.UpdownDolly
                  L19_3 = 0
                  L20_3 = -0.25
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L18_3 = A0_3
                  L17_3 = A0_3.UpdownDolly
                  L19_3 = 0
                  L20_3 = -0.15
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              else
                L18_3 = A0_3
                L17_3 = A0_3.Zoom
                L19_3 = 0
                L20_3 = -2
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L17_3 = A0_3.SEX_MALE
                if L8_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.UpdownDolly
                  L19_3 = 0
                  L20_3 = -0.1
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              end
            end
          else
            L17_3 = A0_3.RACE_ROEGADYN
            if L6_3 == L17_3 then
              L17_3 = 1
              if L12_3 == L17_3 then
                L18_3 = A0_3
                L17_3 = A0_3.UpdownDolly
                L19_3 = 0
                L20_3 = -0.2
                L21_3 = 0
                L22_3 = 5
                L23_3 = 5
                L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                L17_3 = A0_3.SEX_MALE
                if L8_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.Zoom
                  L19_3 = 0
                  L20_3 = -3.5
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L19_3 = "UpdownPan"
                  L18_3 = A0_3
                  L17_3 = A0_3[L19_3]
                  L19_3 = 0
                  L20_3 = 15
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                else
                  L18_3 = A0_3
                  L17_3 = A0_3.Zoom
                  L19_3 = 0
                  L20_3 = -2.5
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L19_3 = "UpdownPan"
                  L18_3 = A0_3
                  L17_3 = A0_3[L19_3]
                  L19_3 = 0
                  L20_3 = 10
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                end
              else
                L17_3 = 2
                if L12_3 == L17_3 then
                  L18_3 = A0_3
                  L17_3 = A0_3.UpdownDolly
                  L19_3 = 0
                  L20_3 = -0.15
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L17_3 = A0_3.SEX_MALE
                  if L8_3 == L17_3 then
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -3
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L19_3 = "UpdownPan"
                    L18_3 = A0_3
                    L17_3 = A0_3[L19_3]
                    L19_3 = 0
                    L20_3 = 10
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -2.5
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L19_3 = "UpdownPan"
                    L18_3 = A0_3
                    L17_3 = A0_3[L19_3]
                    L19_3 = 0
                    L20_3 = 5
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L18_3 = A0_3
                  L17_3 = A0_3.UpdownDolly
                  L19_3 = 0
                  L20_3 = -0.1
                  L21_3 = 0
                  L22_3 = 5
                  L23_3 = 5
                  L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  L17_3 = A0_3.SEX_MALE
                  if L8_3 == L17_3 then
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -2.5
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -1.5
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                end
              end
            else
              L17_3 = A0_3.RACE_AURA
              if L6_3 == L17_3 then
                L17_3 = 1
                if L12_3 == L17_3 then
                  L17_3 = A0_3.SEX_MALE
                  if L8_3 == L17_3 then
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -3
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L18_3 = A0_3
                    L17_3 = A0_3.UpdownDolly
                    L19_3 = 0.1
                    L20_3 = -0.2
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L19_3 = "UpdownPan"
                    L18_3 = A0_3
                    L17_3 = A0_3[L19_3]
                    L19_3 = 0
                    L20_3 = 10
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -2.5
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L18_3 = A0_3
                    L17_3 = A0_3.UpdownDolly
                    L19_3 = 0
                    L20_3 = -0.1
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L19_3 = "UpdownPan"
                    L18_3 = A0_3
                    L17_3 = A0_3[L19_3]
                    L19_3 = 0
                    L20_3 = 15
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  end
                else
                  L17_3 = 2
                  if L12_3 == L17_3 then
                    L17_3 = A0_3.SEX_MALE
                    if L8_3 == L17_3 then
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -2.5
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0.1
                      L20_3 = -0.15
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L19_3 = "UpdownPan"
                      L18_3 = A0_3
                      L17_3 = A0_3[L19_3]
                      L19_3 = 0
                      L20_3 = 5
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -2.25
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0
                      L20_3 = -0.05
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L19_3 = "UpdownPan"
                      L18_3 = A0_3
                      L17_3 = A0_3[L19_3]
                      L19_3 = 0
                      L20_3 = 7
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  else
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -2
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L17_3 = A0_3.SEX_MALE
                    if L8_3 == L17_3 then
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0.1
                      L20_3 = -0.1
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  end
                end
              else
                L17_3 = A0_3.RACE_JJM
                if L6_3 == L17_3 then
                  L17_3 = 1
                  if L12_3 == L17_3 then
                    L18_3 = A0_3
                    L17_3 = A0_3.Zoom
                    L19_3 = 0
                    L20_3 = -3
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L18_3 = A0_3
                    L17_3 = A0_3.UpdownDolly
                    L19_3 = 0.15
                    L20_3 = -0.2
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    L19_3 = "UpdownPan"
                    L18_3 = A0_3
                    L17_3 = A0_3[L19_3]
                    L19_3 = 0
                    L20_3 = 10
                    L21_3 = 0
                    L22_3 = 5
                    L23_3 = 5
                    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                  else
                    L17_3 = 2
                    if L12_3 == L17_3 then
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -2.75
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0.15
                      L20_3 = -0.15
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L19_3 = "UpdownPan"
                      L18_3 = A0_3
                      L17_3 = A0_3[L19_3]
                      L19_3 = 0
                      L20_3 = 5
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -2.5
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0.15
                      L20_3 = -0.1
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    end
                  end
                else
                  L17_3 = A0_3.RACE_JJF
                  if L6_3 == L17_3 then
                    L17_3 = 1
                    if L12_3 == L17_3 then
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -3
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0
                      L20_3 = -0.25
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L19_3 = "UpdownPan"
                      L18_3 = A0_3
                      L17_3 = A0_3[L19_3]
                      L19_3 = 0
                      L20_3 = 15
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L17_3 = 2
                      if L12_3 == L17_3 then
                        L18_3 = A0_3
                        L17_3 = A0_3.Zoom
                        L19_3 = 0
                        L20_3 = -2.75
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L18_3 = A0_3
                        L17_3 = A0_3.UpdownDolly
                        L19_3 = 0
                        L20_3 = -0.18
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L19_3 = "UpdownPan"
                        L18_3 = A0_3
                        L17_3 = A0_3[L19_3]
                        L19_3 = 0
                        L20_3 = 7
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L18_3 = A0_3
                        L17_3 = A0_3.Zoom
                        L19_3 = 0
                        L20_3 = -2.5
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L18_3 = A0_3
                        L17_3 = A0_3.UpdownDolly
                        L19_3 = 0
                        L20_3 = -0.12
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      end
                    end
                  else
                    L17_3 = 1
                    if L12_3 == L17_3 then
                      L18_3 = A0_3
                      L17_3 = A0_3.Zoom
                      L19_3 = 0
                      L20_3 = -3.5
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      L18_3 = A0_3
                      L17_3 = A0_3.UpdownDolly
                      L19_3 = 0
                      L20_3 = -0.3
                      L21_3 = 0
                      L22_3 = 5
                      L23_3 = 5
                      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                    else
                      L17_3 = 2
                      if L12_3 == L17_3 then
                        L18_3 = A0_3
                        L17_3 = A0_3.Zoom
                        L19_3 = 0
                        L20_3 = -2.7
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L18_3 = A0_3
                        L17_3 = A0_3.UpdownDolly
                        L19_3 = 0
                        L20_3 = -0.2
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                      else
                        L18_3 = A0_3
                        L17_3 = A0_3.Zoom
                        L19_3 = 0
                        L20_3 = -2
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
                        L18_3 = A0_3
                        L17_3 = A0_3.UpdownDolly
                        L19_3 = 0
                        L20_3 = -0.1
                        L21_3 = 0
                        L22_3 = 5
                        L23_3 = 5
                        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
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
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 68.1173
    L21_3 = 2.4406
    L22_3 = 1.7214
    L23_3 = 21.0439
    L24_3 = 2.4109
    L25_3 = 1.3462
    L26_3 = 1.9736
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = L15_3
    L17_3 = L15_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "TurnTo"
    L18_3 = L15_3
    L17_3 = L15_3[L19_3]
    L19_3 = L14_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "TurnTo"
    L18_3 = L16_3
    L17_3 = L16_3[L19_3]
    L19_3 = L14_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "TurnTo"
    L18_3 = L14_3
    L17_3 = L14_3[L19_3]
    L19_3 = L15_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L19_3 = "WaitForTurn"
    L18_3 = L15_3
    L17_3 = L15_3[L19_3]
    L17_3(L18_3)
    L19_3 = "WaitForTurn"
    L18_3 = L16_3
    L17_3 = L16_3[L19_3]
    L17_3(L18_3)
    L18_3 = L16_3
    L17_3 = L16_3.Idle
    L19_3 = A0_3.LOC_ACTION_03
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForTurn"
    L18_3 = L14_3
    L17_3 = L14_3[L19_3]
    L17_3(L18_3)
    L19_3 = "IsQuestCompleted"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "QUEST_CHRHDY351"
    L19_3 = A0_3[L19_3]
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 then
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_000_060"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_GEROLT_000_061"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
    else
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_000_050"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L16_3
      L20_3 = "LOOKAT_ACTOR_FOLLOW"
      L20_3 = A0_3[L20_3]
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L15_3
      L20_3 = "LOOKAT_ACTOR_FOLLOW"
      L20_3 = A0_3[L20_3]
      L21_3 = 20
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L19_3 = "PlayCamera"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = 5
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.1
      L20_3 = -0.1
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_GEROLT_000_051"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = "SPEAK_NORMAL_SHORT"
      L26_3 = A0_3[L26_3]
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L19_3 = "CancelActionTimeline"
      L18_3 = L14_3
      L17_3 = L14_3[L19_3]
      L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = 0
      L20_3 = -25
      L21_3 = 50
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L15_3
      L20_3 = 10.2708
      L21_3 = 2.5235
      L22_3 = 1.8391
      L23_3 = -5.1033
      L24_3 = 1.2456
      L25_3 = 1.5763
      L26_3 = 1.3881
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L19_3 = "UpdownPan"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = -7
      L20_3 = 0
      L21_3 = 45
      L22_3 = 15
      L23_3 = 15
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L20_3 = "LOOKAT_ACTOR_FOLLOW"
      L20_3 = A0_3[L20_3]
      L21_3 = 45
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L19_3 = "WaitForPan"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_GEROLT_000_052"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_000_053"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L19_3 = "WaitForActionTimeline"
      L18_3 = L16_3
      L17_3 = L16_3[L19_3]
      L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_100_054"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L19_3 = "PlayCamera"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = 13
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = -15
      L20_3 = -15
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.5
      L20_3 = -0.5
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L15_3
      L17_3 = L15_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_THINK"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_GEROLT_000_055"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = "SPEAK_NORMAL_SHORT"
      L26_3 = A0_3[L26_3]
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L19_3 = "CancelActionTimeline"
      L18_3 = L14_3
      L17_3 = L14_3[L19_3]
      L19_3 = "ACTION_TIMELINE_SPEAK_NORMAL_SHORT"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_ANGRY_STRONG"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.5
      L20_3 = -0.4
      L21_3 = 0
      L22_3 = 0
      L23_3 = 8
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 8
      L17_3(L18_3, L19_3)
      L19_3 = "PlayScreenShake"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = 0.5
      L20_3 = true
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L19_3 = "StopScreenShake"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L17_3(L18_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_CHRHDY351_04772_GEROLT_000_056"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = "TALK_SHAPE_EMPHASIS"
      L23_3 = A0_3[L23_3]
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L19_3 = "StopScreenShake"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L13_3
      L20_3 = 15.2328
      L21_3 = 2.2361
      L22_3 = 1.7208
      L23_3 = -36.1331
      L24_3 = 3.5824
      L25_3 = 1.6372
      L26_3 = 2.7997
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_TIMELINE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 110
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.PlayTargetRelationCamera
    L19_3 = L13_3
    L20_3 = 98.3332
    L21_3 = 3.8302
    L22_3 = 1.5191
    L23_3 = -25.4231
    L24_3 = 2.0387
    L25_3 = 0.78
    L26_3 = 5.2963
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "TurnTo"
    L18_3 = L15_3
    L17_3 = L15_3[L19_3]
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.CancelActionTimelineAll
    L17_3(L18_3)
    L19_3 = "TurnTo"
    L18_3 = L16_3
    L17_3 = L16_3[L19_3]
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L19_3 = "IsQuestCompleted"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "QUEST_CHRHDY351"
    L19_3 = A0_3[L19_3]
    L17_3 = L17_3(L18_3, L19_3)
    L18_3 = true
    if L17_3 == L18_3 then
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L19_3 = "TurnTo"
      L18_3 = L14_3
      L17_3 = L14_3[L19_3]
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
    end
    L19_3 = "WaitForTurn"
    L18_3 = L15_3
    L17_3 = L15_3[L19_3]
    L17_3(L18_3)
    L19_3 = "WaitForTurn"
    L18_3 = L16_3
    L17_3 = L16_3[L19_3]
    L17_3(L18_3)
    L19_3 = "WaitForTurn"
    L18_3 = L14_3
    L17_3 = L14_3[L19_3]
    L17_3(L18_3)
    L19_3 = "IsQuestCompleted"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "QUEST_CHRHDY351"
    L19_3 = A0_3[L19_3]
    L17_3 = L17_3(L18_3, L19_3)
    L18_3 = false
    if L17_3 == L18_3 then
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_FUME"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
    end
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L19_3 = A0_3[L19_3]
    L20_3 = nil
    L21_3 = "AUTO_SHAKE_TIMELINE"
    L21_3 = A0_3[L21_3]
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_000_070"
    L21_3 = A0_3[L21_3]
    L22_3 = false
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = L15_3
    L17_3 = L15_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_CHRHDY351_04772_CRAFTER04653_000_071"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 5
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.LookAt
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = L16_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_STAND_APPEAL"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Talk
    L19_3 = A1_3
    L20_3 = A0_3
    L21_3 = "TEXT_CHRHDY351_04772_MANDERVILALCHEMIST_000_072"
    L21_3 = A0_3[L21_3]
    L22_3 = true
    L23_3 = nil
    L24_3 = nil
    L25_3 = nil
    L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L15_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 10
    L17_3(L18_3, L19_3)
    L19_3 = "PlayCamera"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = 6
    L20_3 = A1_3
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A1_3
    L17_3 = A1_3.PlayActionTimeline
    L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L19_3 = "WaitForActionTimeline"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L19_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L19_3 = "QuestReward"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L19_3 = A2_3
    L20_3 = A1_3
    L17_3, L18_3 = L17_3(L18_3, L19_3, L20_3)
    if L17_3 then
      L21_3 = "QuestCompleted"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.DisableSceneSkip
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 120
      L19_3(L20_3, L21_3)
    else
      L21_3 = "CancelNpcTrade"
      L20_3 = A0_3
      L19_3 = A0_3[L21_3]
      L19_3(L20_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.DisableSceneSkip
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.EnableSceneSkip
    L19_3(L20_3)
    L19_3 = L17_3
    L20_3 = L18_3
    L21_3 = L3_3
    L22_3 = L4_3
    L23_3 = L5_3
    return L19_3, L20_3, L21_3, L22_3, L23_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
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
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ChrHdy351
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy351
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy351
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
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 3
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = ChrHdy351
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
  L0_2 = ChrHdy351
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
          if L9_3 < 3 then
            L9_3 = false
            L10_3 = A0_3.QUALIFICATION_ITEM
            return L9_3, L10_3
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = ChrHdy351
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
    L7_3 = A0_3.SEQ_FINISH
    if L4_3 == L7_3 then
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
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_FINISH
      if A2_3 == L6_3 then
        L6_3 = A0_3.ACTOR0
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.RITEM0
          L8_3 = 3
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
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
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
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = ChrHdy351
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_FINISH
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

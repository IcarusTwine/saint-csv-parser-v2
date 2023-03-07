local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy251 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy251
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
        L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_006
        L13_3 = true
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_007
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
        L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_008
        L13_3 = true
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_009
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
                                            goto lbl_791
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
      L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_000
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_001
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_CHRHDY251_04726_Q1_000_001
      L13_3 = A0_3.TEXT_CHRHDY251_04726_A1_000_002
      L14_3 = A0_3.TEXT_CHRHDY251_04726_A1_000_003
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 10
      L11_3(L12_3, L13_3)
      if L10_3 < 2 then
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_005
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        L11_3 = 0
        return L11_3
      end
    end
    ::lbl_791::
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
  L0_2 = ChrHdy251
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
    L7_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_010
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
    L7_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_011
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_012
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
  L0_2 = ChrHdy251
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
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
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
                                              goto lbl_92
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
      L9_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_030
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      ::lbl_92::
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_031
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
      L9_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_020
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CHRHDY251_04726_SYSTEM_000_021
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
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
  L0_2 = ChrHdy251
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L7_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy251
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetTribe
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetClassJob
    L6_3 = L6_3(L7_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L9_3 then
      L7_3 = A0_3.PALADIN_WEAPON_MAIN
      L8_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L9_3 = A0_3.CLASS_JOB_MONK
      if L6_3 == L9_3 then
        L7_3 = A0_3.MONK_WEAPON
      else
        L9_3 = A0_3.CLASS_JOB_WARRIOR
        if L6_3 == L9_3 then
          L7_3 = A0_3.WARRIOR_WEAPON
        else
          L9_3 = A0_3.CLASS_JOB_DRAGON
          if L6_3 == L9_3 then
            L7_3 = A0_3.DRAGOON_WEAPON
          else
            L9_3 = A0_3.CLASS_JOB_BARD
            if L6_3 == L9_3 then
              L7_3 = A0_3.BARD_WEAPON
            else
              L9_3 = A0_3.CLASS_JOB_WHITE
              if L6_3 == L9_3 then
                L7_3 = A0_3.WHITEMAGE_WEAPON
              else
                L9_3 = A0_3.CLASS_JOB_BLACK
                if L6_3 == L9_3 then
                  L7_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L9_3 = A0_3.CLASS_JOB_SUMMONER
                  if L6_3 == L9_3 then
                    L7_3 = A0_3.SUMMONER_WEAPON
                  else
                    L9_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L6_3 == L9_3 then
                      L7_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L9_3 = A0_3.CLASS_JOB_NINJA
                      if L6_3 == L9_3 then
                        L7_3 = A0_3.NINJA_WEAPON
                      else
                        L9_3 = A0_3.CLASS_JOB_MACHINIST
                        if L6_3 == L9_3 then
                          L7_3 = A0_3.MACHINIST_WEAPON
                        else
                          L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L6_3 == L9_3 then
                            L7_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L6_3 == L9_3 then
                              L7_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L9_3 = A0_3.CLASS_JOB_SAMURAI
                              if L6_3 == L9_3 then
                                L7_3 = A0_3.SAMURAI_WEAPON
                              else
                                L9_3 = A0_3.CLASS_JOB_RED
                                if L6_3 == L9_3 then
                                  L7_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L9_3 = A0_3.CLASS_JOB_BGB
                                  if L6_3 == L9_3 then
                                    L7_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L9_3 = A0_3.CLASS_JOB_RDC
                                    if L6_3 == L9_3 then
                                      L7_3 = A0_3.DANCER_WEAPON
                                    else
                                      L9_3 = A0_3.CLASS_JOB_RRP
                                      if L6_3 == L9_3 then
                                        L7_3 = A0_3.REAPER_WEAPON
                                      else
                                        L9_3 = A0_3.CLASS_JOB_GFF
                                        if L6_3 == L9_3 then
                                          L7_3 = A0_3.SAGE_WEAPON
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
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_01
    L12_3 = A0_3.LOC_POS_ACTOR1
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_02
    L13_3 = A0_3.LOC_POS_ACTOR1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 2.178671
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 0.06857963
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -174
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_01
    L14_3 = A0_3.LOC_POS_ACTOR1
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 1.672658
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 1.586461
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -178
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A0_3.LOC_POS_ACTOR1
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.08213481
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = 7
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.LOC_ACTION_03
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = -93.1188
    L16_3 = 3.7782
    L17_3 = 1.1684
    L18_3 = 51.0065
    L19_3 = 3.0747
    L20_3 = 0.7283
    L21_3 = 6.5382
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L15_3 = A0_3.FADE_LAYER_BACK
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L12_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L12_3 then
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L7_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L8_3
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
    else
      L12_3 = A0_3.CLASS_JOB_MONK
      if L6_3 ~= L12_3 then
        L12_3 = A0_3.CLASS_JOB_NINJA
        if L6_3 ~= L12_3 then
          L12_3 = A0_3.CLASS_JOB_RDC
          if L6_3 ~= L12_3 then
            goto lbl_267
          end
        end
      end
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L7_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      goto lbl_284
      ::lbl_267::
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = L7_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = 0
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3.CLASS_JOB_RED
      if L6_3 == L12_3 then
        L13_3 = A1_3
        L12_3 = A1_3.EquipQuestModel
        L14_3 = A0_3.REDMAGE_WEAPON_ORB
        L12_3(L13_3, L14_3)
      else
      end
    end
    ::lbl_284::
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_01
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.LOC_ACTION_02
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlaySE
    L14_3 = A0_3.LOC_SE_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.RACE_HYURAN
    if L3_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = 28.012
      L16_3 = 2.4093
      L17_3 = 2.8552
      L18_3 = 34.9684
      L19_3 = 0.7298
      L20_3 = 1.4854
      L21_3 = 2.1732
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L12_3 = A0_3.RACE_ELEZEN
      if L3_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.PlayTargetRelationCamera
        L14_3 = L9_3
        L15_3 = 26.993
        L16_3 = 2.3089
        L17_3 = 2.6063
        L18_3 = 29.8347
        L19_3 = 0.6199
        L20_3 = 1.3772
        L21_3 = 2.0897
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      else
        L12_3 = A0_3.RACE_LALAFELL
        if L3_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 29.9687
          L16_3 = 1.5488
          L17_3 = 1.3505
          L18_3 = 33.0007
          L19_3 = 0.1482
          L20_3 = 0.477
          L21_3 = 1.6508
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        else
          L12_3 = A0_3.RACE_MICOTTAE
          if L3_3 ~= L12_3 then
            L12_3 = A0_3.RACE_AURA
            if L3_3 ~= L12_3 then
              goto lbl_389
            end
            L12_3 = A0_3.SEX_FEMALE
            if L5_3 ~= L12_3 then
              goto lbl_389
            end
          end
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 24.817
          L16_3 = 2.1483
          L17_3 = 2.1592
          L18_3 = 31.2402
          L19_3 = 0.6483
          L20_3 = 1.1843
          L21_3 = 1.7939
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          goto lbl_399
          ::lbl_389::
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 28.4388
          L16_3 = 2.8729
          L17_3 = 2.6883
          L18_3 = 37.1239
          L19_3 = 0.5561
          L20_3 = 1.3955
          L21_3 = 2.6599
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
      end
    end
    ::lbl_399::
    L12_3 = A0_3.RACE_MICOTTAE
    if L3_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -5
      L15_3 = -25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 1000
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = -1.5
      L15_3 = -1.5
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L12_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L5_3 == L12_3 then
          L12_3 = A0_3.CLASS_JOB_ASTROLOGIAN
          if L6_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.Orbit
            L14_3 = 0
            L15_3 = -20
            L16_3 = 0
            L17_3 = 0
            L18_3 = 1000
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = -0.2
            L15_3 = -0.2
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = -1.5
            L15_3 = -1.5
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      end
      else
        L13_3 = A0_3
        L12_3 = A0_3.Orbit
        L14_3 = 0
        L15_3 = -20
        L16_3 = 0
        L17_3 = 0
        L18_3 = 1000
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L13_3 = A0_3
        L12_3 = A0_3.Zoom
        L14_3 = -1
        L15_3 = -1
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 40
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
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
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 180
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 53.2111
    L16_3 = 2.2199
    L17_3 = 1.7361
    L18_3 = 23.9522
    L19_3 = 2.8038
    L20_3 = 1.6654
    L21_3 = 1.3907
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY251_04726_GEROLT_000_041
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L12_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L12_3 then
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CHRHDY251_04726_GEROLT_000_042
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3 = L7_3
      L23_3 = L8_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CHRHDY251_04726_GEROLT_000_043
      L17_3 = true
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L22_3 = L7_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.RACE_HYURAN
    if L3_3 ~= L12_3 then
      L12_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L12_3 then
        L12_3 = A0_3.RACE_JJF
        if L3_3 ~= L12_3 then
          goto lbl_561
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 31.817
    L16_3 = 1.8865
    L17_3 = 2.3217
    L18_3 = -147.5012
    L19_3 = 0.0322
    L20_3 = 1.185
    L21_3 = 2.2301
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    goto lbl_622
    ::lbl_561::
    L12_3 = A0_3.RACE_LALAFELL
    if L3_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = 23.4065
      L16_3 = 1.6799
      L17_3 = 1.3622
      L18_3 = 34.7843
      L19_3 = 0.0968
      L20_3 = 0.5658
      L21_3 = 1.774
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    else
      L12_3 = A0_3.RACE_MICOTTAE
      if L3_3 == L12_3 then
        L12_3 = A0_3.SEX_MALE
        if L5_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 32.5758
          L16_3 = 1.9244
          L17_3 = 1.9714
          L18_3 = -54.8152
          L19_3 = 0.1288
          L20_3 = 1.119
          L21_3 = 2.1033
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      end
      else
        L12_3 = A0_3.RACE_AURA
        if L3_3 ~= L12_3 then
          L12_3 = A0_3.RACE_MICOTTAE
          if L3_3 ~= L12_3 then
            goto lbl_612
          end
        end
        L12_3 = A0_3.SEX_FEMALE
        if L5_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 35.5158
          L16_3 = 1.5005
          L17_3 = 1.9085
          L18_3 = 119.1198
          L19_3 = 0.093
          L20_3 = 1.1212
          L21_3 = 1.6879
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        ::lbl_612::
        else
          L13_3 = A0_3
          L12_3 = A0_3.PlayTargetRelationCamera
          L14_3 = L9_3
          L15_3 = 26.7942
          L16_3 = 2.7949
          L17_3 = 2.645
          L18_3 = 41.3835
          L19_3 = 0.3746
          L20_3 = 1.7409
          L21_3 = 2.5967
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
        end
      end
    end
    ::lbl_622::
    L12_3 = A0_3.RACE_HYURAN
    if L3_3 ~= L12_3 then
      L12_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L12_3 then
        L12_3 = A0_3.RACE_JJF
        if L3_3 ~= L12_3 then
          goto lbl_652
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SideDolly
    L14_3 = -0.1
    L15_3 = -0.1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.TRIBE_HIGHLANDER
    if L4_3 == L12_3 then
      L12_3 = A0_3.SEX_FEMALE
      if L5_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.Zoom
        L14_3 = 0.5
        L15_3 = 0.5
        L16_3 = 0
        L17_3 = 0
        L18_3 = 0
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        goto lbl_732
        ::lbl_652::
        L12_3 = A0_3.RACE_LALAFELL
        if L3_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0.5
          L15_3 = 0.5
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L12_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L12_3 then
            L12_3 = A0_3.SEX_FEMALE
            if L5_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.SideDolly
              L14_3 = -0.2
              L15_3 = -0.2
              L16_3 = 0
              L17_3 = 0
              L18_3 = 0
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            else
            end
          else
            L12_3 = A0_3.RACE_AURA
            if L3_3 == L12_3 then
              L12_3 = A0_3.SEX_MALE
              if L5_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.SideDolly
                L14_3 = -0.25
                L15_3 = -0.25
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.1
                L15_3 = 0.1
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              else
                L13_3 = A0_3
                L12_3 = A0_3.SideDolly
                L14_3 = -0.2
                L15_3 = -0.2
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              end
            else
              L12_3 = A0_3.RACE_JJM
              if L3_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.SideDolly
                L14_3 = -0.25
                L15_3 = -0.25
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0.15
                L15_3 = 0.15
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              else
                L13_3 = A0_3
                L12_3 = A0_3.SideDolly
                L14_3 = -0.25
                L15_3 = -0.25
                L16_3 = 0
                L17_3 = 0
                L18_3 = 0
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              end
            end
          end
        end
      end
    end
    ::lbl_732::
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 50
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayVfx
    L14_3 = A0_3.LOC_VFX_01
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Gyro
    L14_3 = 0
    L15_3 = -20
    L16_3 = 0
    L17_3 = 5
    L18_3 = 5
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.RACE_HYURAN
    if L3_3 == L12_3 then
      L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
      if L6_3 == L12_3 then
        L12_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0
          L15_3 = -3.5
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0
          L15_3 = -0.35
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownPan
          L14_3 = 0
          L15_3 = 10
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L12_3 = A0_3.SEX_MALE
          if L5_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0
            L15_3 = -3.5
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0
            L15_3 = -0.3
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0.5
            L15_3 = -2.5
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownDolly
            L14_3 = 0
            L15_3 = -0.35
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
      else
        L13_3 = A0_3
        L12_3 = A0_3.UpdownDolly
        L14_3 = 0
        L15_3 = -0.1
        L16_3 = 0
        L17_3 = 5
        L18_3 = 5
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L12_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0
          L15_3 = -2.5
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L12_3 = A0_3.SEX_MALE
          if L5_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0
            L15_3 = -2
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0.5
            L15_3 = -1.5
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
      end
    else
      L12_3 = A0_3.RACE_ELEZEN
      if L3_3 == L12_3 then
        L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
        if L6_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0
          L15_3 = -3.5
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownPan
          L14_3 = 0
          L15_3 = 13
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0
          L15_3 = -0.35
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        else
          L13_3 = A0_3
          L12_3 = A0_3.Zoom
          L14_3 = 0
          L15_3 = -2.5
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L13_3 = A0_3
          L12_3 = A0_3.UpdownDolly
          L14_3 = 0
          L15_3 = -0.12
          L16_3 = 0
          L17_3 = 5
          L18_3 = 5
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        end
      else
        L12_3 = A0_3.RACE_LALAFELL
        if L3_3 == L12_3 then
          L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
          if L6_3 == L12_3 then
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0.5
            L15_3 = -2
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L13_3 = A0_3
            L12_3 = A0_3.UpdownPan
            L14_3 = 0
            L15_3 = 10
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          else
            L13_3 = A0_3
            L12_3 = A0_3.Zoom
            L14_3 = 0.5
            L15_3 = -1.5
            L16_3 = 0
            L17_3 = 5
            L18_3 = 5
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        else
          L12_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L12_3 then
            L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L6_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.Zoom
              L14_3 = 0
              L15_3 = -2.5
              L16_3 = 0
              L17_3 = 5
              L18_3 = 5
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L13_3 = A0_3
              L12_3 = A0_3.UpdownPan
              L14_3 = 0
              L15_3 = 10
              L16_3 = 0
              L17_3 = 5
              L18_3 = 5
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L12_3 = A0_3.SEX_MALE
              if L5_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0
                L15_3 = -0.4
                L16_3 = 0
                L17_3 = 5
                L18_3 = 5
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              else
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0
                L15_3 = -0.3
                L16_3 = 0
                L17_3 = 5
                L18_3 = 5
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              end
            else
              L13_3 = A0_3
              L12_3 = A0_3.Zoom
              L14_3 = 0
              L15_3 = -2
              L16_3 = 0
              L17_3 = 5
              L18_3 = 5
              L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L12_3 = A0_3.SEX_MALE
              if L5_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0
                L15_3 = -0.1
                L16_3 = 0
                L17_3 = 5
                L18_3 = 5
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              end
            end
          else
            L12_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L12_3 then
              L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
              if L6_3 == L12_3 then
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0
                L15_3 = -0.2
                L16_3 = 0
                L17_3 = 5
                L18_3 = 5
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L12_3 = A0_3.SEX_MALE
                if L5_3 == L12_3 then
                  L13_3 = A0_3
                  L12_3 = A0_3.Zoom
                  L14_3 = 0
                  L15_3 = -3.5
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L13_3 = A0_3
                  L12_3 = A0_3.UpdownPan
                  L14_3 = 0
                  L15_3 = 15
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                else
                  L13_3 = A0_3
                  L12_3 = A0_3.Zoom
                  L14_3 = 0
                  L15_3 = -2.5
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L13_3 = A0_3
                  L12_3 = A0_3.UpdownPan
                  L14_3 = 0
                  L15_3 = 10
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                end
              else
                L13_3 = A0_3
                L12_3 = A0_3.UpdownDolly
                L14_3 = 0
                L15_3 = -0.1
                L16_3 = 0
                L17_3 = 5
                L18_3 = 5
                L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L12_3 = A0_3.SEX_MALE
                if L5_3 == L12_3 then
                  L13_3 = A0_3
                  L12_3 = A0_3.Zoom
                  L14_3 = 0
                  L15_3 = -2.5
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                else
                  L13_3 = A0_3
                  L12_3 = A0_3.Zoom
                  L14_3 = 0
                  L15_3 = -1.5
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                end
              end
            else
              L12_3 = A0_3.RACE_AURA
              if L3_3 == L12_3 then
                L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L6_3 == L12_3 then
                  L12_3 = A0_3.SEX_MALE
                  if L5_3 == L12_3 then
                    L13_3 = A0_3
                    L12_3 = A0_3.Zoom
                    L14_3 = 0
                    L15_3 = -3
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0.1
                    L15_3 = -0.2
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownPan
                    L14_3 = 0
                    L15_3 = 10
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  else
                    L13_3 = A0_3
                    L12_3 = A0_3.Zoom
                    L14_3 = 0
                    L15_3 = -2.5
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0
                    L15_3 = -0.1
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownPan
                    L14_3 = 0
                    L15_3 = 15
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  end
                else
                  L13_3 = A0_3
                  L12_3 = A0_3.Zoom
                  L14_3 = 0
                  L15_3 = -2
                  L16_3 = 0
                  L17_3 = 5
                  L18_3 = 5
                  L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L12_3 = A0_3.SEX_MALE
                  if L5_3 == L12_3 then
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0.1
                    L15_3 = -0.1
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  end
                end
              else
                L12_3 = A0_3.RACE_JJM
                if L3_3 == L12_3 then
                  L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L6_3 == L12_3 then
                    L13_3 = A0_3
                    L12_3 = A0_3.Zoom
                    L14_3 = 0
                    L15_3 = -3
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0.15
                    L15_3 = -0.2
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownPan
                    L14_3 = 0
                    L15_3 = 10
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  else
                    L13_3 = A0_3
                    L12_3 = A0_3.Zoom
                    L14_3 = 0
                    L15_3 = -2.5
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0.15
                    L15_3 = -0.1
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  end
                else
                  L12_3 = A0_3.RACE_JJF
                  if L3_3 == L12_3 then
                    L12_3 = A0_3.CLASS_JOB_DARKKNIGHT
                    if L6_3 == L12_3 then
                      L13_3 = A0_3
                      L12_3 = A0_3.Zoom
                      L14_3 = 0
                      L15_3 = -3
                      L16_3 = 0
                      L17_3 = 5
                      L18_3 = 5
                      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L13_3 = A0_3
                      L12_3 = A0_3.UpdownDolly
                      L14_3 = 0
                      L15_3 = -0.25
                      L16_3 = 0
                      L17_3 = 5
                      L18_3 = 5
                      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L13_3 = A0_3
                      L12_3 = A0_3.UpdownPan
                      L14_3 = 0
                      L15_3 = 15
                      L16_3 = 0
                      L17_3 = 5
                      L18_3 = 5
                      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    else
                      L13_3 = A0_3
                      L12_3 = A0_3.Zoom
                      L14_3 = 0
                      L15_3 = -2.5
                      L16_3 = 0
                      L17_3 = 5
                      L18_3 = 5
                      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L13_3 = A0_3
                      L12_3 = A0_3.UpdownDolly
                      L14_3 = 0
                      L15_3 = -0.12
                      L16_3 = 0
                      L17_3 = 5
                      L18_3 = 5
                      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    end
                  else
                    L13_3 = A0_3
                    L12_3 = A0_3.Zoom
                    L14_3 = 0
                    L15_3 = -2.5
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L13_3 = A0_3
                    L12_3 = A0_3.UpdownDolly
                    L14_3 = 0
                    L15_3 = -0.1
                    L16_3 = 0
                    L17_3 = 5
                    L18_3 = 5
                    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 66.0195
    L16_3 = 2.0343
    L17_3 = 1.8113
    L18_3 = 22.208
    L19_3 = 2.5572
    L20_3 = 1.4333
    L21_3 = 1.8201
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = L11_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = L10_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QUEST_CHRHDY251
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 then
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CHRHDY251_04726_CRAFTER04653_000_060
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
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_CHRHDY251_04726_GEROLT_000_061
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
    else
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_044"
      L16_3 = A0_3[L16_3]
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
      L14_3 = "PlayCamera"
      L13_3 = A0_3
      L12_3 = A0_3[L14_3]
      L14_3 = 5
      L15_3 = L11_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Orbit
      L14_3 = -20
      L15_3 = -20
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.5
      L15_3 = 0.5
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.25
      L15_3 = -0.25
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 105
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.25
      L15_3 = 0
      L16_3 = 15
      L17_3 = 0
      L18_3 = 5
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Zoom
      L14_3 = 0.5
      L15_3 = -0.25
      L16_3 = 15
      L17_3 = 0
      L18_3 = 5
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_CLENCH_TEETH"
      L14_3 = A0_3[L14_3]
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_GEROLT_000_045"
      L16_3 = A0_3[L16_3]
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
      L14_3 = "PlayCamera"
      L13_3 = A0_3
      L12_3 = A0_3[L14_3]
      L14_3 = 6
      L15_3 = L10_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = L11_3
      L12_3 = L11_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L14_3 = "CancelActionTimeline"
      L13_3 = L11_3
      L12_3 = L11_3[L14_3]
      L14_3 = "ACTION_TIMELINE_EMOTE_DOUBT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 15
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_WORRY"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 75
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = 66.0195
      L16_3 = 2.0343
      L17_3 = 1.8113
      L18_3 = 22.208
      L19_3 = 2.5572
      L20_3 = 1.4333
      L21_3 = 1.8201
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L11_3
      L12_3 = L11_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_GEROLT_000_046"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_047"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L11_3
      L12_3 = L11_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L14_3 = "PlayCamera"
      L13_3 = A0_3
      L12_3 = A0_3[L14_3]
      L14_3 = 5
      L15_3 = L11_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.UpdownDolly
      L14_3 = -0.1
      L15_3 = -0.1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
      L14_3 = A0_3[L14_3]
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_SURPRISED"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 90
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_GEROLT_000_048"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L14_3 = "PlayCamera"
      L13_3 = A0_3
      L12_3 = A0_3[L14_3]
      L14_3 = 14
      L15_3 = L10_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L11_3
      L12_3 = L11_3.Visible
      L14_3 = A0_3.VISIBLE_HIDE
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L14_3 = "CancelActionTimeline"
      L13_3 = L11_3
      L12_3 = L11_3[L14_3]
      L14_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
      L14_3 = A0_3[L14_3]
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_049"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.PlayTargetRelationCamera
      L14_3 = L9_3
      L15_3 = 66.0195
      L16_3 = 2.0343
      L17_3 = 1.8113
      L18_3 = 22.208
      L19_3 = 2.5572
      L20_3 = 1.4333
      L21_3 = 1.8201
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L13_3 = L11_3
      L12_3 = L11_3.Visible
      L14_3 = A0_3.VISIBLE_SHOW
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_THINK"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 75
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_GEROLT_000_050"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L10_3
      L12_3 = L10_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L14_3 = "PlayCamera"
      L13_3 = A0_3
      L12_3 = A0_3[L14_3]
      L14_3 = 14
      L15_3 = L10_3
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 30
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.PlayActionTimeline
      L14_3 = "ACTION_TIMELINE_EMOTE_YES"
      L14_3 = A0_3[L14_3]
      L12_3(L13_3, L14_3)
      L13_3 = L10_3
      L12_3 = L10_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_051"
      L16_3 = A0_3[L16_3]
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
    end
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L9_3
    L15_3 = 143.5199
    L16_3 = 3.9358
    L17_3 = 1.8776
    L18_3 = 4.2925
    L19_3 = 1.9337
    L20_3 = 0.6868
    L21_3 = 5.6723
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L14_3 = A0_3[L14_3]
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L14_3 = A0_3[L14_3]
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_070"
    L16_3 = A0_3[L16_3]
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = "TEXT_CHRHDY251_04726_CRAFTER04653_000_071"
    L16_3 = A0_3[L16_3]
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
    L14_3 = "PlayCamera"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L14_3 = "QuestReward"
    L13_3 = A0_3
    L12_3 = A0_3[L14_3]
    L14_3 = A2_3
    L15_3 = A1_3
    L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
    if L12_3 then
      L16_3 = "QuestCompleted"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L14_3(L15_3)
      L16_3 = "DisableSceneSkip"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L14_3(L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 120
      L14_3(L15_3, L16_3)
    else
      L16_3 = "CancelNpcTrade"
      L15_3 = A0_3
      L14_3 = A0_3[L16_3]
      L14_3(L15_3)
    end
    L16_3 = "FadeOut"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L16_3 = "DisableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = A2_3
    L14_3 = A2_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.CancelActionTimelineAll
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L16_3 = "EnableSceneSkip"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L14_3 = L12_3
    L15_3 = L13_3
    return L14_3, L15_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy251
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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
  L0_2 = ChrHdy251
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

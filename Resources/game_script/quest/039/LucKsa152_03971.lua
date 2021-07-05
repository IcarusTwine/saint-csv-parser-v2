local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKsa152 loaded"
  L0_2(L1_2)
  L0_2 = LucKsa152
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
      goto lbl_211
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
    ::lbl_211::
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
        L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_005
        L13_3 = true
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_006
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
        L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_008
        L13_3 = true
        L14_3 = L5_3
        L15_3 = L6_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_009
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
                                        goto lbl_715
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
      L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_000
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_801_000
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_LUCKSA152_03971_Q1_800_000
      L13_3 = A0_3.TEXT_LUCKSA152_03971_A1_800_000
      L14_3 = A0_3.TEXT_LUCKSA152_03971_A2_800_000
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      if L10_3 < 2 then
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_800_001
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        L12_3 = A0_3
        L11_3 = A0_3.CancelEventScene
        L11_3(L12_3)
      else
      end
    end
    ::lbl_715::
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
  L0_2 = LucKsa152
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
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_LUCKSA152
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_010
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_011
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CancelActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_002
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_003
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L3_3(L4_3, L5_3)
      L4_3 = A1_3
      L3_3 = A1_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 60
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_000_020
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_000_021
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_100_021
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
  L0_2 = LucKsa152
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
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.RITEM0
    L5_3 = L5_3(L6_3, L7_3)
    if 6 <= L5_3 then
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
                                          goto lbl_83
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
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_050
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      ::lbl_83::
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_060
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_030
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_000_031
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_000_032
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_LUCKSA152_03971_SYSTEM_100_032
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
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
  L0_2 = LucKsa152
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 25
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_065
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 25
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_066
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKsa152
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L6_3 then
      L3_3 = A0_3.PALADIN_WEAPON_MAIN
      L4_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L6_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L6_3 then
        L3_3 = A0_3.MONK_WEAPON
      else
        L6_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L6_3 then
          L3_3 = A0_3.WARRIOR_WEAPON
        else
          L6_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L6_3 then
            L3_3 = A0_3.DRAGOON_WEAPON
          else
            L6_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L6_3 then
              L3_3 = A0_3.BARD_WEAPON
            else
              L6_3 = A0_3.CLASS_JOB_WHITE
              if L5_3 == L6_3 then
                L3_3 = A0_3.WHITEMAGE_WEAPON
              else
                L6_3 = A0_3.CLASS_JOB_BLACK
                if L5_3 == L6_3 then
                  L3_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L6_3 = A0_3.CLASS_JOB_SUMMONER
                  if L5_3 == L6_3 then
                    L3_3 = A0_3.SUMMONER_WEAPON
                  else
                    L6_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L5_3 == L6_3 then
                      L3_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L6_3 = A0_3.CLASS_JOB_NINJA
                      if L5_3 == L6_3 then
                        L3_3 = A0_3.NINJA_WEAPON
                      else
                        L6_3 = A0_3.CLASS_JOB_MACHINIST
                        if L5_3 == L6_3 then
                          L3_3 = A0_3.MACHINIST_WEAPON
                        else
                          L6_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L5_3 == L6_3 then
                            L3_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L6_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L6_3 then
                              L3_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L6_3 = A0_3.CLASS_JOB_SAMURAI
                              if L5_3 == L6_3 then
                                L3_3 = A0_3.SAMURAI_WEAPON
                              else
                                L6_3 = A0_3.CLASS_JOB_RED
                                if L5_3 == L6_3 then
                                  L3_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L6_3 = A0_3.CLASS_JOB_BGB
                                  if L5_3 == L6_3 then
                                    L3_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L6_3 = A0_3.CLASS_JOB_RDC
                                    if L5_3 == L6_3 then
                                      L3_3 = A0_3.DANCER_WEAPON
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
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A0_3
    L8_3 = A0_3.LoadMovePosition
    L10_3 = A0_3.LOC_MARKER_01
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A1_3
    L8_3 = A1_3.Position
    L10_3 = A0_3.LOC_MARKER_01
    L11_3 = A0_3.POSITION_WAIT_COLLISION_ON
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_02
    L16_3 = A0_3.LOC_MARKER_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L8_3 = L13_3
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.551979
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.555645
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = 55
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_01
    L16_3 = A0_3.LOC_MARKER_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L9_3 = L13_3
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1.32017
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 5.079038
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = 101
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_01
    L16_3 = A0_3.LOC_MARKER_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L10_3 = L13_3
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1.43689
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.14361
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = 113
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_01
    L16_3 = A0_3.LOC_MARKER_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L11_3 = L13_3
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1.589015
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 13.49679
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = 97
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_02
    L16_3 = A0_3.LOC_MARKER_01
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3 = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = 12
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A0_3.LOC_MARKER_01
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 5.968013
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1.243849
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = 169
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 51.3861
    L17_3 = 6.5759
    L18_3 = 3.6594
    L19_3 = -38.9371
    L20_3 = 3.3526
    L21_3 = 0.4977
    L22_3 = 8.0453
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -1
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L19_3 = 120
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 15
    L16_3 = 0
    L17_3 = 30
    L18_3 = 0
    L19_3 = 90
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = -26.7693
    L17_3 = 3.1975
    L18_3 = 1.5639
    L19_3 = -43.9833
    L20_3 = 3.6726
    L21_3 = 1.3052
    L22_3 = 1.1596
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_070
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 27.9698
    L17_3 = 3.0078
    L18_3 = 2.3047
    L19_3 = -25.6066
    L20_3 = 4.7296
    L21_3 = 0.509
    L22_3 = 4.2127
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_071
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 1
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L16_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L3_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L4_3
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3)
    else
      L13_3 = A0_3.CLASS_JOB_MONK
      if L5_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_NINJA
        if L5_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_RDC
          if L5_3 ~= L13_3 then
            goto lbl_418
          end
        end
      end
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L3_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L18_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      goto lbl_435
      ::lbl_418::
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = L3_3
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = 0
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3.CLASS_JOB_RED
      if L5_3 == L13_3 then
        L14_3 = A1_3
        L13_3 = A1_3.EquipQuestModel
        L15_3 = A0_3.REDMAGE_WEAPON_ORB
        L13_3(L14_3, L15_3)
      else
      end
    end
    ::lbl_435::
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_01
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 12.0454
    L17_3 = 3.0851
    L18_3 = 1.7804
    L19_3 = -30.5955
    L20_3 = 3.2055
    L21_3 = 0.6784
    L22_3 = 2.5413
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 50
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.LOC_ACTION_02
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.LOC_SE_01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = A0_3.LOC_MARKER_01
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 3.541431
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 2.001162
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A0_3.LOC_MARKER_01
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 4.385593
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.2479759
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SetCamera
    L15_3 = A1_3
    L16_3 = 1
    L17_3 = L12_3
    L18_3 = A2_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L13_3 then
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_081
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = L3_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SetCamera
      L15_3 = A1_3
      L16_3 = 3
      L17_3 = L12_3
      L18_3 = L8_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_082
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = L4_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    else
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_080
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = L3_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.SetCamera
    L15_3 = A1_3
    L16_3 = 2
    L17_3 = L12_3
    L18_3 = L8_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = 55.4405
    L17_3 = 2.922
    L18_3 = 1.4858
    L19_3 = 16.4759
    L20_3 = 4.2877
    L21_3 = 0.7192
    L22_3 = 2.8332
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.QUEST_LUCKSA152
    L13_3 = L13_3(L14_3, L15_3)
    if L13_3 == false then
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.CancelActionTimeline
      L15_3 = A0_3.LOC_ACTION_01
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 35.544
      L17_3 = 3.1115
      L18_3 = 1.5145
      L19_3 = 30.4554
      L20_3 = 3.9735
      L21_3 = 1.3247
      L22_3 = 0.9363
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_090
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_091
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_092
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -82.7028
      L17_3 = 4.1281
      L18_3 = 1.5746
      L19_3 = -75.3271
      L20_3 = 5.0313
      L21_3 = 1.3662
      L22_3 = 1.0967
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = 1
      L16_3 = 0
      L17_3 = 0
      L18_3 = 0
      L19_3 = 120
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.LOC_BGM_01
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0.5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 70
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIRD_UP
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SPEWING
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION_03
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L9_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 120
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 34.5792
      L17_3 = 2.1317
      L18_3 = 1.5297
      L19_3 = 16.6271
      L20_3 = 4.3449
      L21_3 = 0.8959
      L22_3 = 2.4904
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION_03
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_GEROLT_000_093
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.WalkIn
      L15_3 = -160
      L16_3 = 4
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L10_3
      L13_3 = L10_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 81.2842
      L17_3 = 4.4831
      L18_3 = 2.6393
      L19_3 = 11.7388
      L20_3 = 2.1953
      L21_3 = 0.6634
      L22_3 = 4.6844
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.TurnTo
      L15_3 = L8_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.TurnTo
      L15_3 = L10_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_094
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 1.5898
      L17_3 = 1.6486
      L18_3 = 1.4344
      L19_3 = -31.7824
      L20_3 = 1.8225
      L21_3 = 1.3243
      L22_3 = 1.0164
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_095
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_096
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_097
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 80.518
      L17_3 = 4.5284
      L18_3 = 2.1064
      L19_3 = 8.5521
      L20_3 = 2.3453
      L21_3 = 0.7214
      L22_3 = 4.6205
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = L10_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_ZLATAN_000_098
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKSA152_03971_REGANA_000_099
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 1.173
      L17_3 = 2.3517
      L18_3 = 1.3911
      L19_3 = 0.9968
      L20_3 = 4.3678
      L21_3 = 0.9363
      L22_3 = 2.0668
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 70.699
      L17_3 = 3.6531
      L18_3 = 1.6412
      L19_3 = 14.0089
      L20_3 = 2.9052
      L21_3 = 0.6292
      L22_3 = 3.3396
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_REGANA_000_100"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_GEROLT_000_101"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = L8_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_ZLATAN_000_102"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_REGANA_000_103"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_STAGGER"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 80
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_ZLATAN_000_104"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_REGANA_000_105"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -7.4334
      L17_3 = 1.1918
      L18_3 = 1.4899
      L19_3 = -38.7308
      L20_3 = 1.7399
      L21_3 = 1.3593
      L22_3 = 0.9597
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.Direction
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Direction
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_REGANA_000_106"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 6
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 88.2456
      L17_3 = 3.8908
      L18_3 = 3.5758
      L19_3 = -10.9475
      L20_3 = 2.4706
      L21_3 = 0.0118
      L22_3 = 6.0841
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 120
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_BOW"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.TurnTo
      L15_3 = 115
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.WaitForTurn
      L13_3(L14_3)
      L15_3 = "WalkOut"
      L14_3 = L10_3
      L13_3 = L10_3[L15_3]
      L15_3 = 0
      L16_3 = 7
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 34.5792
      L17_3 = 2.1317
      L18_3 = 1.5297
      L19_3 = 16.6271
      L20_3 = 4.3449
      L21_3 = 0.8959
      L22_3 = 2.4904
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.Direction
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_ZLATAN_000_107"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_UPSET"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = 0
      L16_3 = -10
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_GEROLT_000_108"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 90
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 14
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
    else
      L14_3 = L11_3
      L13_3 = L11_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.CancelActionTimeline
      L15_3 = A0_3.LOC_ACTION_01
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_GEROLT_000_120"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -84.1616
      L17_3 = 10.1714
      L18_3 = 2.0513
      L19_3 = -82.6228
      L20_3 = 11.6241
      L21_3 = 1.5856
      L22_3 = 1.5532
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0.25
      L16_3 = 0.25
      L17_3 = 0
      L18_3 = 0
      L19_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.LOC_ACTION_03
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L8_3
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_GEROLT_000_121"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 55.4405
      L17_3 = 2.922
      L18_3 = 1.4858
      L19_3 = 16.4759
      L20_3 = 4.2877
      L21_3 = 0.7192
      L22_3 = 2.8332
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_ZLATAN_000_122"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L8_3
      L13_3 = L8_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 60
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L15_3 = A0_3[L15_3]
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 90
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = "TEXT_LUCKSA152_03971_ZLATAN_000_123"
      L17_3 = A0_3[L17_3]
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 14
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
    end
    L15_3 = "QuestReward"
    L14_3 = A0_3
    L13_3 = A0_3[L15_3]
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L17_3 = "QuestCompleted"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L17_3 = "DisableSceneSkip"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.QUEST_LUCKSA152
      L15_3 = L15_3(L16_3, L17_3)
      L16_3 = false
      if L15_3 == L16_3 then
        L17_3 = "SystemTalk"
        L16_3 = A0_3
        L15_3 = A0_3[L17_3]
        L17_3 = "TEXT_LUCKSA152_03971_SYSTEM_000_109"
        L17_3 = A0_3[L17_3]
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L17_3 = "EnableSceneSkip"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
    else
      L17_3 = "CancelNpcTrade"
      L16_3 = A0_3
      L15_3 = A0_3[L17_3]
      L15_3(L16_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L17_3 = "DisableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L17_3 = A0_3[L17_3]
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimeline
    L17_3 = A0_3.LOC_ACTION_01
    L15_3(L16_3, L17_3)
    L17_3 = "EnableSceneSkip"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKsa152
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
  L0_2 = LucKsa152
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetClassJob
    L8_3 = L8_3(L9_3)
    if A2_3 == 1 then
      L9_3 = A0_3.RACE_HYURAN
      if L5_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayTargetRelationCamera
        L11_3 = A3_3
        L12_3 = 28.012
        L13_3 = 2.4093
        L14_3 = 2.8552
        L15_3 = 34.9684
        L16_3 = 0.7298
        L17_3 = 1.4854
        L18_3 = 2.1732
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
        L10_3 = A0_3
        L9_3 = A0_3.Orbit
        L11_3 = 0
        L12_3 = -20
        L13_3 = 0
        L14_3 = 0
        L15_3 = 1000
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L5_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.PlayTargetRelationCamera
          L11_3 = A3_3
          L12_3 = 26.993
          L13_3 = 2.3089
          L14_3 = 2.6063
          L15_3 = 29.8347
          L16_3 = 0.6199
          L17_3 = 1.3772
          L18_3 = 2.0897
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Orbit
          L11_3 = 0
          L12_3 = -20
          L13_3 = 0
          L14_3 = 0
          L15_3 = 1000
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
          L9_3 = A0_3.RACE_LALAFELL
          if L5_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 29.9687
            L13_3 = 1.5488
            L14_3 = 1.3505
            L15_3 = 33.0007
            L16_3 = 0.1482
            L17_3 = 0.477
            L18_3 = 1.6508
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 0
            L15_3 = 1000
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L9_3 = A0_3.RACE_MICOTTAE
            if L5_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 24.817
              L13_3 = 2.1483
              L14_3 = 2.1592
              L15_3 = 31.2402
              L16_3 = 0.6483
              L17_3 = 1.1843
              L18_3 = 1.7939
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Orbit
              L11_3 = -5
              L12_3 = -25
              L13_3 = 0
              L14_3 = 0
              L15_3 = 1000
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L9_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L9_3 then
                if L7_3 == 0 then
                  L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                  if L8_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = -0.3
                    L12_3 = -0.3
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 28.4388
                  L13_3 = 2.8729
                  L14_3 = 2.6883
                  L15_3 = 37.1239
                  L16_3 = 0.5561
                  L17_3 = 1.3955
                  L18_3 = 2.6599
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Orbit
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 1000
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              else
                L9_3 = A0_3.RACE_AURA
                if L5_3 == L9_3 then
                  if L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 24.817
                    L13_3 = 2.1483
                    L14_3 = 2.1592
                    L15_3 = 31.2402
                    L16_3 = 0.6483
                    L17_3 = 1.1843
                    L18_3 = 1.7939
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L9_3 = A0_3.RACE_JJM
                  if L5_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 28.4388
                    L13_3 = 2.8729
                    L14_3 = 2.6883
                    L15_3 = 37.1239
                    L16_3 = 0.5561
                    L17_3 = 1.3955
                    L18_3 = 2.6599
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Orbit
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 1000
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L9_3 = A0_3.RACE_JJF
                    if L5_3 == L9_3 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 28.4388
                      L13_3 = 2.8729
                      L14_3 = 2.6883
                      L15_3 = 37.1239
                      L16_3 = 0.5561
                      L17_3 = 1.3955
                      L18_3 = 2.6599
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 1000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 28.4388
                      L13_3 = 2.8729
                      L14_3 = 2.6883
                      L15_3 = 37.1239
                      L16_3 = 0.5561
                      L17_3 = 1.3955
                      L18_3 = 2.6599
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 1000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 40
      L9_3(L10_3, L11_3)
    elseif A2_3 == 2 then
      L10_3 = A1_3
      L9_3 = A1_3.AutoShake
      L11_3 = false
      L9_3(L10_3, L11_3)
      L9_3 = A0_3.RACE_HYURAN
      if L5_3 == L9_3 then
        L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
        if L8_3 == L9_3 then
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -3.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.35
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownPan
            L11_3 = 0
            L12_3 = 10
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          elseif L7_3 == 0 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -3.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.3
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0.5
            L12_3 = 0.5
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0.5
            L12_3 = -2.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.35
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        else
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -2.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          elseif L7_3 == 0 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -2
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0.5
            L12_3 = 0.5
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0.5
            L12_3 = -1.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      else
        L9_3 = A0_3.RACE_ELEZEN
        if L5_3 == L9_3 then
          L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
          if L8_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -3.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownPan
            L11_3 = 0
            L12_3 = 13
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.35
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 31.817
            L13_3 = 1.8865
            L14_3 = 2.3217
            L15_3 = -147.5012
            L16_3 = 0.0322
            L17_3 = 1.185
            L18_3 = 2.2301
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.SideDolly
            L11_3 = -0.1
            L12_3 = -0.1
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 50
            L9_3(L10_3, L11_3)
            L10_3 = A1_3
            L9_3 = A1_3.PlayVfx
            L11_3 = A0_3.LOC_VFX_01
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Wait
            L11_3 = 10
            L9_3(L10_3, L11_3)
            L10_3 = A0_3
            L9_3 = A0_3.Zoom
            L11_3 = 0
            L12_3 = -2.5
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.UpdownDolly
            L11_3 = 0
            L12_3 = -0.12
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            L10_3 = A0_3
            L9_3 = A0_3.Gyro
            L11_3 = 0
            L12_3 = -20
            L13_3 = 0
            L14_3 = 5
            L15_3 = 5
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        else
          L9_3 = A0_3.RACE_LALAFELL
          if L5_3 == L9_3 then
            L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L8_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 23.4065
              L13_3 = 1.6799
              L14_3 = 1.3622
              L15_3 = 34.7843
              L16_3 = 0.0968
              L17_3 = 0.5658
              L18_3 = 1.774
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = 0.5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = -2
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdownPan
              L11_3 = 0
              L12_3 = 10
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 23.4065
              L13_3 = 1.6799
              L14_3 = 1.3622
              L15_3 = 34.7843
              L16_3 = 0.0968
              L17_3 = 0.5658
              L18_3 = 1.774
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = 0.5
              L13_3 = 0
              L14_3 = 0
              L15_3 = 0
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 50
              L9_3(L10_3, L11_3)
              L10_3 = A1_3
              L9_3 = A1_3.PlayVfx
              L11_3 = A0_3.LOC_VFX_01
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Wait
              L11_3 = 10
              L9_3(L10_3, L11_3)
              L10_3 = A0_3
              L9_3 = A0_3.Zoom
              L11_3 = 0.5
              L12_3 = -1.5
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              L10_3 = A0_3
              L9_3 = A0_3.Gyro
              L11_3 = 0
              L12_3 = -20
              L13_3 = 0
              L14_3 = 5
              L15_3 = 5
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          else
            L9_3 = A0_3.RACE_MICOTTAE
            if L5_3 == L9_3 then
              L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
              if L8_3 == L9_3 then
                if L7_3 == 0 then
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 32.5758
                  L13_3 = 1.9244
                  L14_3 = 1.9714
                  L15_3 = -54.8152
                  L16_3 = 0.1288
                  L17_3 = 1.119
                  L18_3 = 2.1033
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -2.5
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownDolly
                  L11_3 = 0
                  L12_3 = -0.4
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownPan
                  L11_3 = 0
                  L12_3 = 10
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 35.5158
                  L13_3 = 1.5005
                  L14_3 = 1.9085
                  L15_3 = 119.1198
                  L16_3 = 0.093
                  L17_3 = 1.1212
                  L18_3 = 1.6879
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SideDolly
                  L11_3 = -0.2
                  L12_3 = -0.2
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -2.5
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownDolly
                  L11_3 = 0
                  L12_3 = -0.3
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownPan
                  L11_3 = 0
                  L12_3 = 10
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              elseif L7_3 == 0 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayTargetRelationCamera
                L11_3 = A3_3
                L12_3 = 32.5758
                L13_3 = 1.9244
                L14_3 = 1.9714
                L15_3 = -54.8152
                L16_3 = 0.1288
                L17_3 = 1.119
                L18_3 = 2.1033
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 50
                L9_3(L10_3, L11_3)
                L10_3 = A1_3
                L9_3 = A1_3.PlayVfx
                L11_3 = A0_3.LOC_VFX_01
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0
                L12_3 = -2
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.UpdownDolly
                L11_3 = 0
                L12_3 = -0.1
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Gyro
                L11_3 = 0
                L12_3 = -20
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              else
                L10_3 = A0_3
                L9_3 = A0_3.PlayTargetRelationCamera
                L11_3 = A3_3
                L12_3 = 35.5158
                L13_3 = 1.5005
                L14_3 = 1.9085
                L15_3 = 119.1198
                L16_3 = 0.093
                L17_3 = 1.1212
                L18_3 = 1.6879
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.SideDolly
                L11_3 = -0.2
                L12_3 = -0.2
                L13_3 = 0
                L14_3 = 0
                L15_3 = 0
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 50
                L9_3(L10_3, L11_3)
                L10_3 = A1_3
                L9_3 = A1_3.PlayVfx
                L11_3 = A0_3.LOC_VFX_01
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Wait
                L11_3 = 10
                L9_3(L10_3, L11_3)
                L10_3 = A0_3
                L9_3 = A0_3.Zoom
                L11_3 = 0
                L12_3 = -2
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                L10_3 = A0_3
                L9_3 = A0_3.Gyro
                L11_3 = 0
                L12_3 = -20
                L13_3 = 0
                L14_3 = 5
                L15_3 = 5
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              end
            else
              L9_3 = A0_3.RACE_ROEGADYN
              if L5_3 == L9_3 then
                L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L8_3 == L9_3 then
                  if L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 26.7942
                    L13_3 = 2.7949
                    L14_3 = 2.645
                    L15_3 = 41.3835
                    L16_3 = 0.3746
                    L17_3 = 1.7409
                    L18_3 = 2.5967
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.25
                    L12_3 = -0.25
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -3.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.2
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownPan
                    L11_3 = 0
                    L12_3 = 15
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 26.7942
                    L13_3 = 2.7949
                    L14_3 = 2.645
                    L15_3 = 41.3835
                    L16_3 = 0.3746
                    L17_3 = 1.7409
                    L18_3 = 2.5967
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.25
                    L12_3 = -0.25
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2.5
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0
                    L12_3 = -0.2
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownPan
                    L11_3 = 0
                    L12_3 = 10
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                elseif L7_3 == 0 then
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 26.7942
                  L13_3 = 2.7949
                  L14_3 = 2.645
                  L15_3 = 41.3835
                  L16_3 = 0.3746
                  L17_3 = 1.7409
                  L18_3 = 2.5967
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SideDolly
                  L11_3 = -0.25
                  L12_3 = -0.25
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -2.5
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownDolly
                  L11_3 = 0
                  L12_3 = -0.1
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                else
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 26.7942
                  L13_3 = 2.7949
                  L14_3 = 2.645
                  L15_3 = 41.3835
                  L16_3 = 0.3746
                  L17_3 = 1.7409
                  L18_3 = 2.5967
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.SideDolly
                  L11_3 = -0.25
                  L12_3 = -0.25
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 0
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 50
                  L9_3(L10_3, L11_3)
                  L10_3 = A1_3
                  L9_3 = A1_3.PlayVfx
                  L11_3 = A0_3.LOC_VFX_01
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Wait
                  L11_3 = 10
                  L9_3(L10_3, L11_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Zoom
                  L11_3 = 0
                  L12_3 = -1.5
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.UpdownDolly
                  L11_3 = 0
                  L12_3 = -0.1
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Gyro
                  L11_3 = 0
                  L12_3 = -20
                  L13_3 = 0
                  L14_3 = 5
                  L15_3 = 5
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                end
              else
                L9_3 = A0_3.RACE_AURA
                if L5_3 == L9_3 then
                  L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L8_3 == L9_3 then
                    if L7_3 == 0 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.1
                      L12_3 = 0.1
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -3
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.1
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownPan
                      L11_3 = 0
                      L12_3 = 10
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 35.5158
                      L13_3 = 1.5005
                      L14_3 = 1.9085
                      L15_3 = 119.1198
                      L16_3 = 0.093
                      L17_3 = 1.1212
                      L18_3 = 1.6879
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.2
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2.5
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0
                      L12_3 = -0.1
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownPan
                      L11_3 = 0
                      L12_3 = 15
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  elseif L7_3 == 0 then
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 26.7942
                    L13_3 = 2.7949
                    L14_3 = 2.645
                    L15_3 = 41.3835
                    L16_3 = 0.3746
                    L17_3 = 1.7409
                    L18_3 = 2.5967
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.25
                    L12_3 = -0.25
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0.1
                    L12_3 = 0.1
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.UpdownDolly
                    L11_3 = 0.1
                    L12_3 = -0.1
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  else
                    L10_3 = A0_3
                    L9_3 = A0_3.PlayTargetRelationCamera
                    L11_3 = A3_3
                    L12_3 = 35.5158
                    L13_3 = 1.5005
                    L14_3 = 1.9085
                    L15_3 = 119.1198
                    L16_3 = 0.093
                    L17_3 = 1.1212
                    L18_3 = 1.6879
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.SideDolly
                    L11_3 = -0.2
                    L12_3 = -0.2
                    L13_3 = 0
                    L14_3 = 0
                    L15_3 = 0
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 50
                    L9_3(L10_3, L11_3)
                    L10_3 = A1_3
                    L9_3 = A1_3.PlayVfx
                    L11_3 = A0_3.LOC_VFX_01
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Wait
                    L11_3 = 10
                    L9_3(L10_3, L11_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Zoom
                    L11_3 = 0
                    L12_3 = -2
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    L10_3 = A0_3
                    L9_3 = A0_3.Gyro
                    L11_3 = 0
                    L12_3 = -20
                    L13_3 = 0
                    L14_3 = 5
                    L15_3 = 5
                    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                  end
                else
                  L9_3 = A0_3.RACE_JJM
                  if L5_3 == L9_3 then
                    L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                    if L8_3 == L9_3 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.15
                      L12_3 = 0.15
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -3
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.15
                      L12_3 = -0.2
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownPan
                      L11_3 = 0
                      L12_3 = 10
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.15
                      L12_3 = 0.15
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2.5
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0.15
                      L12_3 = -0.1
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  else
                    L9_3 = A0_3.RACE_JJF
                    if L5_3 == L9_3 then
                      L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                      if L8_3 == L9_3 then
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 31.817
                        L13_3 = 1.8865
                        L14_3 = 2.3217
                        L15_3 = -147.5012
                        L16_3 = 0.0322
                        L17_3 = 1.185
                        L18_3 = 2.2301
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.1
                        L12_3 = -0.1
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -3
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0
                        L12_3 = -0.25
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownPan
                        L11_3 = 0
                        L12_3 = 15
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      else
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 31.817
                        L13_3 = 1.8865
                        L14_3 = 2.3217
                        L15_3 = -147.5012
                        L16_3 = 0.0322
                        L17_3 = 1.185
                        L18_3 = 2.2301
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.SideDolly
                        L11_3 = -0.1
                        L12_3 = -0.1
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 0
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 50
                        L9_3(L10_3, L11_3)
                        L10_3 = A1_3
                        L9_3 = A1_3.PlayVfx
                        L11_3 = A0_3.LOC_VFX_01
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Wait
                        L11_3 = 10
                        L9_3(L10_3, L11_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Zoom
                        L11_3 = 0
                        L12_3 = -2.5
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.UpdownDolly
                        L11_3 = 0
                        L12_3 = -0.12
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Gyro
                        L11_3 = 0
                        L12_3 = -20
                        L13_3 = 0
                        L14_3 = 5
                        L15_3 = 5
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      end
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 26.7942
                      L13_3 = 2.7949
                      L14_3 = 2.645
                      L15_3 = 41.3835
                      L16_3 = 0.3746
                      L17_3 = 1.7409
                      L18_3 = 2.5967
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.SideDolly
                      L11_3 = -0.25
                      L12_3 = -0.25
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 0
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 50
                      L9_3(L10_3, L11_3)
                      L10_3 = A1_3
                      L9_3 = A1_3.PlayVfx
                      L11_3 = A0_3.LOC_VFX_01
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Wait
                      L11_3 = 10
                      L9_3(L10_3, L11_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Zoom
                      L11_3 = 0
                      L12_3 = -2.5
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.UpdownDolly
                      L11_3 = 0
                      L12_3 = -0.1
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Gyro
                      L11_3 = 0
                      L12_3 = -20
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 5
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      if A2_3 == 3 then
        L9_3 = A0_3.RACE_HYURAN
        if L5_3 == L9_3 then
          L9_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L9_3 then
            if L7_3 == 0 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 121.9383
              L13_3 = 1.9224
              L14_3 = 1.3721
              L15_3 = 138.4869
              L16_3 = 0.3293
              L17_3 = 1.1614
              L18_3 = 1.6232
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Orbit
              L11_3 = 0
              L12_3 = -10
              L13_3 = 0
              L14_3 = 0
              L15_3 = 2000
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 122.2116
              L13_3 = 1.6965
              L14_3 = 1.3097
              L15_3 = 137.4068
              L16_3 = 0.3317
              L17_3 = 1.1292
              L18_3 = 1.391
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Orbit
              L11_3 = 0
              L12_3 = -10
              L13_3 = 0
              L14_3 = 0
              L15_3 = 2000
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          else
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 122.2116
            L13_3 = 1.6965
            L14_3 = 1.3097
            L15_3 = 137.4068
            L16_3 = 0.3317
            L17_3 = 1.1292
            L18_3 = 1.391
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 0
            L12_3 = -10
            L13_3 = 0
            L14_3 = 0
            L15_3 = 2000
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        else
          L9_3 = A0_3.RACE_ELEZEN
          if L5_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.PlayTargetRelationCamera
            L11_3 = A3_3
            L12_3 = 121.9383
            L13_3 = 1.9224
            L14_3 = 1.3721
            L15_3 = 138.4869
            L16_3 = 0.3293
            L17_3 = 1.1614
            L18_3 = 1.6232
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            L10_3 = A0_3
            L9_3 = A0_3.Orbit
            L11_3 = 0
            L12_3 = -10
            L13_3 = 0
            L14_3 = 0
            L15_3 = 2000
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L9_3 = A0_3.RACE_LALAFELL
            if L5_3 == L9_3 then
              L10_3 = A0_3
              L9_3 = A0_3.PlayTargetRelationCamera
              L11_3 = A3_3
              L12_3 = 128.0021
              L13_3 = 1.0587
              L14_3 = 0.5767
              L15_3 = 143.1204
              L16_3 = 0.1907
              L17_3 = 0.4939
              L18_3 = 0.8799
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
              L10_3 = A0_3
              L9_3 = A0_3.Orbit
              L11_3 = 0
              L12_3 = -10
              L13_3 = 0
              L14_3 = 0
              L15_3 = 2000
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
            else
              L9_3 = A0_3.RACE_MICOTTAE
              if L5_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.PlayTargetRelationCamera
                L11_3 = A3_3
                L12_3 = 124.2968
                L13_3 = 1.6954
                L14_3 = 1.109
                L15_3 = 141.4442
                L16_3 = 0.3044
                L17_3 = 0.9862
                L18_3 = 1.4127
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                L10_3 = A0_3
                L9_3 = A0_3.Orbit
                L11_3 = 0
                L12_3 = -10
                L13_3 = 0
                L14_3 = 0
                L15_3 = 2000
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
              else
                L9_3 = A0_3.RACE_ROEGADYN
                if L5_3 == L9_3 then
                  L10_3 = A0_3
                  L9_3 = A0_3.PlayTargetRelationCamera
                  L11_3 = A3_3
                  L12_3 = 124.4662
                  L13_3 = 2.3282
                  L14_3 = 1.5112
                  L15_3 = 139.4255
                  L16_3 = 0.4622
                  L17_3 = 1.3206
                  L18_3 = 1.8951
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                  L10_3 = A0_3
                  L9_3 = A0_3.Orbit
                  L11_3 = 0
                  L12_3 = -10
                  L13_3 = 0
                  L14_3 = 0
                  L15_3 = 2000
                  L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                else
                  L9_3 = A0_3.RACE_AURA
                  if L5_3 == L9_3 then
                    if L7_3 == 0 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 124.2558
                      L13_3 = 2.2007
                      L14_3 = 1.5459
                      L15_3 = 136.6918
                      L16_3 = 0.3166
                      L17_3 = 1.2166
                      L18_3 = 1.9212
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -10
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 2000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 124.2968
                      L13_3 = 1.6954
                      L14_3 = 1.109
                      L15_3 = 141.4442
                      L16_3 = 0.3044
                      L17_3 = 0.9862
                      L18_3 = 1.4127
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -10
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 2000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    end
                  else
                    L9_3 = A0_3.RACE_JJM
                    if L5_3 == L9_3 then
                      L10_3 = A0_3
                      L9_3 = A0_3.PlayTargetRelationCamera
                      L11_3 = A3_3
                      L12_3 = 124.4662
                      L13_3 = 2.3282
                      L14_3 = 1.5112
                      L15_3 = 139.4255
                      L16_3 = 0.4622
                      L17_3 = 1.3206
                      L18_3 = 1.8951
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                      L10_3 = A0_3
                      L9_3 = A0_3.Orbit
                      L11_3 = 0
                      L12_3 = -10
                      L13_3 = 0
                      L14_3 = 0
                      L15_3 = 2000
                      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L9_3 = A0_3.RACE_JJF
                      if L5_3 == L9_3 then
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 121.9383
                        L13_3 = 1.9224
                        L14_3 = 1.3721
                        L15_3 = 138.4869
                        L16_3 = 0.3293
                        L17_3 = 1.1614
                        L18_3 = 1.6232
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Orbit
                        L11_3 = 0
                        L12_3 = -10
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 2000
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      else
                        L10_3 = A0_3
                        L9_3 = A0_3.PlayTargetRelationCamera
                        L11_3 = A3_3
                        L12_3 = 123.0913
                        L13_3 = 1.5451
                        L14_3 = 1.3671
                        L15_3 = 140.3116
                        L16_3 = 0.3272
                        L17_3 = 1.2053
                        L18_3 = 1.2469
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
                        L10_3 = A0_3
                        L9_3 = A0_3.Orbit
                        L11_3 = 0
                        L12_3 = -10
                        L13_3 = 0
                        L14_3 = 0
                        L15_3 = 2000
                        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 40
        L9_3(L10_3, L11_3)
      else
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKsa152
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKsa152
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKsa152
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
      L6_3 = 6
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKsa152
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
  L0_2 = LucKsa152
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
          if L9_3 < 6 then
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
  L0_2 = LucKsa152
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
  L0_2 = LucKsa152
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
          L8_3 = 6
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
  L0_2 = LucKsa152
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
end
L0_1()

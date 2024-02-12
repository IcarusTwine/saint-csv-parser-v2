local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy401 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L9_3 = A1_3
    L8_3 = A1_3.GetClassJob
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.CLASS_JOB_KNIGHT
    if L8_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.BASE_PALADIN_WEAPON_MAIN
      L9_3 = L9_3(L10_3, L11_3)
      if 1 <= L9_3 then
        L10_3 = A1_3
        L9_3 = A1_3.GetNumOfItems
        L11_3 = A0_3.BASE_PALADIN_WEAPON_SUB
        L9_3 = L9_3(L10_3, L11_3)
        if 1 <= L9_3 then
          L7_3 = true
      end
      else
        L7_3 = false
      end
    else
      L9_3 = A0_3.CLASS_JOB_MONK
      if L8_3 == L9_3 then
        L10_3 = A1_3
        L9_3 = A1_3.GetNumOfItems
        L11_3 = A0_3.BASE_MONK_WEAPON
        L9_3 = L9_3(L10_3, L11_3)
        if 1 <= L9_3 then
          L7_3 = true
        else
          L7_3 = false
        end
      else
        L9_3 = A0_3.CLASS_JOB_WARRIOR
        if L8_3 == L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.GetNumOfItems
          L11_3 = A0_3.BASE_WARRIOR_WEAPON
          L9_3 = L9_3(L10_3, L11_3)
          if 1 <= L9_3 then
            L7_3 = true
          else
            L7_3 = false
          end
        else
          L9_3 = A0_3.CLASS_JOB_DRAGON
          if L8_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.GetNumOfItems
            L11_3 = A0_3.BASE_DRAGOON_WEAPON
            L9_3 = L9_3(L10_3, L11_3)
            if 1 <= L9_3 then
              L7_3 = true
            else
              L7_3 = false
            end
          else
            L9_3 = A0_3.CLASS_JOB_BARD
            if L8_3 == L9_3 then
              L10_3 = A1_3
              L9_3 = A1_3.GetNumOfItems
              L11_3 = A0_3.BASE_BARD_WEAPON
              L9_3 = L9_3(L10_3, L11_3)
              if 1 <= L9_3 then
                L7_3 = true
              else
                L7_3 = false
              end
            else
              L9_3 = A0_3.CLASS_JOB_WHITE
              if L8_3 == L9_3 then
                L10_3 = A1_3
                L9_3 = A1_3.GetNumOfItems
                L11_3 = A0_3.BASE_WHITEMAGE_WEAPON
                L9_3 = L9_3(L10_3, L11_3)
                if 1 <= L9_3 then
                  L7_3 = true
                else
                  L7_3 = false
                end
              else
                L9_3 = A0_3.CLASS_JOB_BLACK
                if L8_3 == L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.GetNumOfItems
                  L11_3 = A0_3.BASE_BLACKMAGE_WEAPON
                  L9_3 = L9_3(L10_3, L11_3)
                  if 1 <= L9_3 then
                    L7_3 = true
                  else
                    L7_3 = false
                  end
                else
                  L9_3 = A0_3.CLASS_JOB_SUMMONER
                  if L8_3 == L9_3 then
                    L10_3 = A1_3
                    L9_3 = A1_3.GetNumOfItems
                    L11_3 = A0_3.BASE_SUMMONER_WEAPON
                    L9_3 = L9_3(L10_3, L11_3)
                    if 1 <= L9_3 then
                      L7_3 = true
                    else
                      L7_3 = false
                    end
                  else
                    L9_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L8_3 == L9_3 then
                      L10_3 = A1_3
                      L9_3 = A1_3.GetNumOfItems
                      L11_3 = A0_3.BASE_SCHOLAR_WEAPON
                      L9_3 = L9_3(L10_3, L11_3)
                      if 1 <= L9_3 then
                        L7_3 = true
                      else
                        L7_3 = false
                      end
                    else
                      L9_3 = A0_3.CLASS_JOB_NINJA
                      if L8_3 == L9_3 then
                        L10_3 = A1_3
                        L9_3 = A1_3.GetNumOfItems
                        L11_3 = A0_3.BASE_NINJA_WEAPON
                        L9_3 = L9_3(L10_3, L11_3)
                        if 1 <= L9_3 then
                          L7_3 = true
                        else
                          L7_3 = false
                        end
                      else
                        L9_3 = A0_3.CLASS_JOB_MACHINIST
                        if L8_3 == L9_3 then
                          L10_3 = A1_3
                          L9_3 = A1_3.GetNumOfItems
                          L11_3 = A0_3.BASE_MACHINIST_WEAPON
                          L9_3 = L9_3(L10_3, L11_3)
                          if 1 <= L9_3 then
                            L7_3 = true
                          else
                            L7_3 = false
                          end
                        else
                          L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L8_3 == L9_3 then
                            L10_3 = A1_3
                            L9_3 = A1_3.GetNumOfItems
                            L11_3 = A0_3.BASE_DARKKNIGHT_WEAPON
                            L9_3 = L9_3(L10_3, L11_3)
                            if 1 <= L9_3 then
                              L7_3 = true
                            else
                              L7_3 = false
                            end
                          else
                            L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L8_3 == L9_3 then
                              L10_3 = A1_3
                              L9_3 = A1_3.GetNumOfItems
                              L11_3 = A0_3.BASE_ASTROLOGIAN_WEAPON
                              L9_3 = L9_3(L10_3, L11_3)
                              if 1 <= L9_3 then
                                L7_3 = true
                              else
                                L7_3 = false
                              end
                            else
                              L9_3 = A0_3.CLASS_JOB_SAMURAI
                              if L8_3 == L9_3 then
                                L10_3 = A1_3
                                L9_3 = A1_3.GetNumOfItems
                                L11_3 = A0_3.BASE_SAMURAI_WEAPON
                                L9_3 = L9_3(L10_3, L11_3)
                                if 1 <= L9_3 then
                                  L7_3 = true
                                else
                                  L7_3 = false
                                end
                              else
                                L9_3 = A0_3.CLASS_JOB_RED
                                if L8_3 == L9_3 then
                                  L10_3 = A1_3
                                  L9_3 = A1_3.GetNumOfItems
                                  L11_3 = A0_3.BASE_REDMAGE_WEAPON
                                  L9_3 = L9_3(L10_3, L11_3)
                                  if 1 <= L9_3 then
                                    L7_3 = true
                                  else
                                    L7_3 = false
                                  end
                                else
                                  L9_3 = A0_3.CLASS_JOB_BGB
                                  if L8_3 == L9_3 then
                                    L10_3 = A1_3
                                    L9_3 = A1_3.GetNumOfItems
                                    L11_3 = A0_3.BASE_GUNBREAKER_WEAPON
                                    L9_3 = L9_3(L10_3, L11_3)
                                    if 1 <= L9_3 then
                                      L7_3 = true
                                    else
                                      L7_3 = false
                                    end
                                  else
                                    L9_3 = A0_3.CLASS_JOB_RDC
                                    if L8_3 == L9_3 then
                                      L10_3 = A1_3
                                      L9_3 = A1_3.GetNumOfItems
                                      L11_3 = A0_3.BASE_DANCER_WEAPON
                                      L9_3 = L9_3(L10_3, L11_3)
                                      if 1 <= L9_3 then
                                        L7_3 = true
                                      else
                                        L7_3 = false
                                      end
                                    else
                                      L9_3 = A0_3.CLASS_JOB_RRP
                                      if L8_3 == L9_3 then
                                        L10_3 = A1_3
                                        L9_3 = A1_3.GetNumOfItems
                                        L11_3 = A0_3.BASE_REAPER_WEAPON
                                        L9_3 = L9_3(L10_3, L11_3)
                                        if 1 <= L9_3 then
                                          L7_3 = true
                                        else
                                          L7_3 = false
                                        end
                                      else
                                        L9_3 = A0_3.CLASS_JOB_GFF
                                        if L8_3 == L9_3 then
                                          L10_3 = A1_3
                                          L9_3 = A1_3.GetNumOfItems
                                          L11_3 = A0_3.BASE_SAGE_WEAPON
                                          L9_3 = L9_3(L10_3, L11_3)
                                          if 1 <= L9_3 then
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
    if L7_3 == false then
      L9_3 = A0_3.CLASS_JOB_KNIGHT
      if L8_3 == L9_3 then
        L5_3 = A0_3.BASE_PALADIN_WEAPON_MAIN
        L6_3 = A0_3.BASE_PALADIN_WEAPON_SUB
      else
        L9_3 = A0_3.CLASS_JOB_MONK
        if L8_3 == L9_3 then
          L5_3 = A0_3.BASE_MONK_WEAPON
        else
          L9_3 = A0_3.CLASS_JOB_WARRIOR
          if L8_3 == L9_3 then
            L5_3 = A0_3.BASE_WARRIOR_WEAPON
          else
            L9_3 = A0_3.CLASS_JOB_DRAGON
            if L8_3 == L9_3 then
              L5_3 = A0_3.BASE_DRAGOON_WEAPON
            else
              L9_3 = A0_3.CLASS_JOB_BARD
              if L8_3 == L9_3 then
                L5_3 = A0_3.BASE_BARD_WEAPON
              else
                L9_3 = A0_3.CLASS_JOB_WHITE
                if L8_3 == L9_3 then
                  L5_3 = A0_3.BASE_WHITEMAGE_WEAPON
                else
                  L9_3 = A0_3.CLASS_JOB_BLACK
                  if L8_3 == L9_3 then
                    L5_3 = A0_3.BASE_BLACKMAGE_WEAPON
                  else
                    L9_3 = A0_3.CLASS_JOB_SUMMONER
                    if L8_3 == L9_3 then
                      L5_3 = A0_3.BASE_SUMMONER_WEAPON
                    else
                      L9_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L8_3 == L9_3 then
                        L5_3 = A0_3.BASE_SCHOLAR_WEAPON
                      else
                        L9_3 = A0_3.CLASS_JOB_NINJA
                        if L8_3 == L9_3 then
                          L5_3 = A0_3.BASE_NINJA_WEAPON
                        else
                          L9_3 = A0_3.CLASS_JOB_MACHINIST
                          if L8_3 == L9_3 then
                            L5_3 = A0_3.BASE_MACHINIST_WEAPON
                          else
                            L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L8_3 == L9_3 then
                              L5_3 = A0_3.BASE_DARKKNIGHT_WEAPON
                            else
                              L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L8_3 == L9_3 then
                                L5_3 = A0_3.BASE_ASTROLOGIAN_WEAPON
                              else
                                L9_3 = A0_3.CLASS_JOB_SAMURAI
                                if L8_3 == L9_3 then
                                  L5_3 = A0_3.BASE_SAMURAI_WEAPON
                                else
                                  L9_3 = A0_3.CLASS_JOB_RED
                                  if L8_3 == L9_3 then
                                    L5_3 = A0_3.BASE_REDMAGE_WEAPON
                                  else
                                    L9_3 = A0_3.CLASS_JOB_BGB
                                    if L8_3 == L9_3 then
                                      L5_3 = A0_3.BASE_GUNBREAKER_WEAPON
                                    else
                                      L9_3 = A0_3.CLASS_JOB_RDC
                                      if L8_3 == L9_3 then
                                        L5_3 = A0_3.BASE_DANCER_WEAPON
                                      else
                                        L9_3 = A0_3.CLASS_JOB_RRP
                                        if L8_3 == L9_3 then
                                          L5_3 = A0_3.BASE_REAPER_WEAPON
                                        else
                                          L9_3 = A0_3.CLASS_JOB_GFF
                                          if L8_3 == L9_3 then
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
      L9_3 = A0_3.CLASS_JOB_KNIGHT
      if L8_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_007
        L12_3 = true
        L13_3 = L5_3
        L14_3 = L6_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_008
        L12_3 = true
        L13_3 = L5_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      end
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    elseif L7_3 == true then
    end
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestAcceptQualified
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestId
    L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 == true then
      L9_3 = A0_3.CLASS_JOB_KNIGHT
      if L8_3 ~= L9_3 then
        L9_3 = A0_3.CLASS_JOB_MONK
        if L8_3 ~= L9_3 then
          L9_3 = A0_3.CLASS_JOB_WARRIOR
          if L8_3 ~= L9_3 then
            L9_3 = A0_3.CLASS_JOB_DRAGON
            if L8_3 ~= L9_3 then
              L9_3 = A0_3.CLASS_JOB_BARD
              if L8_3 ~= L9_3 then
                L9_3 = A0_3.CLASS_JOB_WHITE
                if L8_3 ~= L9_3 then
                  L9_3 = A0_3.CLASS_JOB_BLACK
                  if L8_3 ~= L9_3 then
                    L9_3 = A0_3.CLASS_JOB_SUMMONER
                    if L8_3 ~= L9_3 then
                      L9_3 = A0_3.CLASS_JOB_SCHOLAR
                      if L8_3 ~= L9_3 then
                        L9_3 = A0_3.CLASS_JOB_NINJA
                        if L8_3 ~= L9_3 then
                          L9_3 = A0_3.CLASS_JOB_MACHINIST
                          if L8_3 ~= L9_3 then
                            L9_3 = A0_3.CLASS_JOB_DARKKNIGHT
                            if L8_3 ~= L9_3 then
                              L9_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                              if L8_3 ~= L9_3 then
                                L9_3 = A0_3.CLASS_JOB_SAMURAI
                                if L8_3 ~= L9_3 then
                                  L9_3 = A0_3.CLASS_JOB_RED
                                  if L8_3 ~= L9_3 then
                                    L9_3 = A0_3.CLASS_JOB_BGB
                                    if L8_3 ~= L9_3 then
                                      L9_3 = A0_3.CLASS_JOB_RDC
                                      if L8_3 ~= L9_3 then
                                        L9_3 = A0_3.CLASS_JOB_RRP
                                        if L8_3 ~= L9_3 then
                                          L9_3 = A0_3.CLASS_JOB_GFF
                                          if L8_3 ~= L9_3 then
                                            goto lbl_449
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
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_000
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_001
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CHRHDY401_04806_Q4_000_001
      L12_3 = A0_3.TEXT_CHRHDY401_04806_A4_000_002
      L13_3 = A0_3.TEXT_CHRHDY401_04806_A4_000_003
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      if L9_3 < 2 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_005
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_006
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L10_3 = 0
        return L10_3
      end
    end
    ::lbl_449::
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestOffer
    L11_3 = A2_3
    L12_3 = A1_3
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    if L9_3 then
      L9_3 = 1
      return L9_3
    else
      L9_3 = 0
      return L9_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ChrHdy401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 4
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 4
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 4
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L7_3 = A0_3.SEX_FEMALE
                    if L4_3 == L7_3 then
                      L6_3 = 3
                  end
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L6_3 = 4
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L3_3 == L7_3 then
                        L6_3 = 4
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
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.LOC_ACTOR_01
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L12_3 = 0.1
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_FRONT
    L12_3 = 0.1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR_01
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0.08331244
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 3.601156
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = 107
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L14_3 = 0.05288599
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 1.240029
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -33
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_03
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 1.198533
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 2.598951
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_04
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 1.198533
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.598951
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -1
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_BACK
    L16_3 = 1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.5
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_05
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 0.08331244
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 3.601156
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = 107
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 1.2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.3
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.343643
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.832929
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Idle
    L15_3 = A0_3.LOC_ACTION_03
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.LOC_ACTION_03
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0.5
    L16_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L13_3(L14_3, L15_3)
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -66.1075
      L17_3 = 7.1446
      L18_3 = 1.327
      L19_3 = -77.3562
      L20_3 = 2.5071
      L21_3 = 0.6899
      L22_3 = 4.7539
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -67.5224
      L17_3 = 7.2487
      L18_3 = 2.3883
      L19_3 = -76.8913
      L20_3 = 2.4801
      L21_3 = 0.9111
      L22_3 = 5.0399
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = L9_3
    L13_3 = L9_3.WalkIn
    L15_3 = -145
    L16_3 = 1.4
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkIn
    L15_3 = -160
    L16_3 = 2.2
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkIn
    L15_3 = 120
    L16_3 = 2.4
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_010
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
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_CRAFTER04653_000_011
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
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = 120
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = 120
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 0
    L16_3 = 20
    L17_3 = 90
    L18_3 = 15
    L19_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = 0
    L16_3 = -1
    L17_3 = 90
    L18_3 = 15
    L19_3 = 15
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkOut
    L15_3 = 0
    L16_3 = 6
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkOut
    L15_3 = 0
    L16_3 = 6
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 35
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_LONG
    L16_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 1.198533
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.598951
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = -1
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.598951
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L17_3 = 1.198533
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.598951
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = -1
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 0.598951
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkIn
    L15_3 = 180
    L16_3 = 5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.WalkIn
    L15_3 = 180
    L16_3 = 6
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.WalkIn
    L15_3 = 75
    L16_3 = 9
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.WalkIn
    L15_3 = 75
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 1
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -58.5552
      L17_3 = 6.8839
      L18_3 = 1.7705
      L19_3 = -80.1484
      L20_3 = 2.6485
      L21_3 = 0.6037
      L22_3 = 4.6754
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -52.1886
      L17_3 = 7.2628
      L18_3 = 1.8942
      L19_3 = -78.6568
      L20_3 = 2.5448
      L21_3 = 0.7962
      L22_3 = 5.2287
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.UpdownDolly
    L15_3 = -2
    L16_3 = 0
    L17_3 = 150
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.UpdownPan
    L15_3 = 20
    L16_3 = 0
    L17_3 = 150
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L8_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = L8_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.Idle
    L15_3 = A0_3.LOC_ACTION_03
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L11_3
    L13_3 = L11_3.Idle
    L15_3 = A0_3.LOC_ACTION_03
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForPan
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForDolly
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L7_3
    L16_3 = -63.5129
    L17_3 = 4.8679
    L18_3 = 1.4044
    L19_3 = -88.2325
    L20_3 = 4.2894
    L21_3 = 1.4407
    L22_3 = 2.0403
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_012
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
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_JULYAN_000_013
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_JULYAN_000_014
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_JULYAN_000_015
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_JULYAN_000_016
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
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_017
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
    L15_3 = L7_3
    L16_3 = -83.5629
    L17_3 = 2.4657
    L18_3 = 1.6453
    L19_3 = -92.7682
    L20_3 = 0.9965
    L21_3 = 1.508
    L22_3 = 1.4969
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_018
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_POKE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_019
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
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -58.5552
      L17_3 = 6.8839
      L18_3 = 1.7705
      L19_3 = -80.1484
      L20_3 = 2.6485
      L21_3 = 0.6037
      L22_3 = 4.6754
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -52.1886
      L17_3 = 7.2628
      L18_3 = 1.8942
      L19_3 = -78.6568
      L20_3 = 2.5448
      L21_3 = 0.7962
      L22_3 = 5.2287
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = L9_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_020
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 70
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L7_3
    L16_3 = -68.2699
    L17_3 = 3.8455
    L18_3 = 1.7048
    L19_3 = -94.1937
    L20_3 = 3.549
    L21_3 = 1.6171
    L22_3 = 1.6859
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_021
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_022
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
    L15_3 = L7_3
    L16_3 = -77.5955
    L17_3 = 2.4552
    L18_3 = 1.5499
    L19_3 = -93.1239
    L20_3 = 0.9961
    L21_3 = 1.5769
    L22_3 = 1.5193
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_023
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
    L15_3 = L7_3
    L16_3 = -52.636
    L17_3 = 7.4062
    L18_3 = 3.3962
    L19_3 = -78.0512
    L20_3 = 2.6797
    L21_3 = 0.4442
    L22_3 = 5.9072
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_024
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_025
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_026
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_027
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
    L15_3 = L7_3
    L16_3 = -72.2144
    L17_3 = 4.5843
    L18_3 = 2.018
    L19_3 = -91.1881
    L20_3 = 2.6622
    L21_3 = 1.3123
    L22_3 = 2.3492
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_028
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
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_029
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
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L7_3
    L16_3 = -68.2699
    L17_3 = 3.8455
    L18_3 = 1.7048
    L19_3 = -94.1937
    L20_3 = 3.549
    L21_3 = 1.6171
    L22_3 = 1.6859
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_30
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
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    if L6_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -58.5552
      L17_3 = 6.8839
      L18_3 = 1.7705
      L19_3 = -80.1484
      L20_3 = 2.6485
      L21_3 = 0.6037
      L22_3 = 4.6754
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L7_3
      L16_3 = -52.1886
      L17_3 = 7.2628
      L18_3 = 1.8942
      L19_3 = -78.6568
      L20_3 = 2.5448
      L21_3 = 0.7962
      L22_3 = 5.2287
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_031
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_032
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
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 75
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L15_3 = A1_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = 120
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = 120
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.WalkOut
    L15_3 = 0
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkOut
    L15_3 = 0
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.QuestAccepted
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.ScreenImage
    L15_3 = A0_3.MANDERVILLE_WEAPON_STEP3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.SystemTalk
    L15_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_040
    L16_3 = true
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeOut
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.DisableSceneSkip
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdy401
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
    if 3 <= L5_3 then
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
                                              goto lbl_86
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
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_060
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      ::lbl_86::
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_061
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
      L9_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_050
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_051
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
  L0_2 = ChrHdy401
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
    L7_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_062
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.ContinueEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADEIN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy401
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR2
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
            goto lbl_135
          end
        end
      end
    end
    L12_3 = 1
    goto lbl_148
    ::lbl_135::
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_WARRIOR
      if L9_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_RED
        if L9_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_BGB
          if L9_3 ~= L13_3 then
            goto lbl_148
          end
        end
      end
    end
    L12_3 = 2
    ::lbl_148::
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
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0.08331244
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 3.601156
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_02
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L20_3 = 0.05288599
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 1.240029
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -33
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_03
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L21_3 = 1.198533
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 2.598951
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -1
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_BACK
    L21_3 = 3
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR_04
    L20_3 = A0_3.LOC_POS_ACTOR1
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.178671
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.06857963
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = -174
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 3
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 1.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L17_3
    L18_3 = L17_3.Position
    L20_3 = L17_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.7
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR_06
    L21_3 = A0_3.LOC_POS_ACTOR1
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.178671
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.06857963
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = -104
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 0.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_BACK
    L23_3 = 5.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR_05
    L22_3 = A0_3.LOC_POS_ACTOR1
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 2.178671
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.06857963
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Direction
    L22_3 = -104
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = -0.9
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 4.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A2_3
    L23_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L24_3 = 2.343643
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 2.832929
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = A2_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = 35
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Idle
    L22_3 = A0_3.LOC_ACTION_03
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Idle
    L22_3 = A0_3.LOC_ACTION_03
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_BACK
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L23_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 15
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_02
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = -21.6617
    L24_3 = 3.2835
    L25_3 = 1.9775
    L26_3 = -106.5194
    L27_3 = 4.018
    L28_3 = 0.7822
    L29_3 = 5.098
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_130
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_131
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    while true do
      L21_3 = A0_3
      L20_3 = A0_3.Menu
      L22_3 = A0_3.TEXT_CHRHDY401_04806_Q3_000_000
      L23_3 = A0_3.TEXT_CHRHDY401_04806_A3_000_001
      L24_3 = A0_3.TEXT_CHRHDY401_04806_A3_000_002
      L25_3 = A0_3.TEXT_CHRHDY401_04806_A3_000_003
      L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
      L22_3 = A0_3
      L21_3 = A0_3.Wait
      L23_3 = 10
      L21_3(L22_3, L23_3)
      if L20_3 == 1 then
        L22_3 = A0_3
        L21_3 = A0_3.OpenLuaUI
        L23_3 = A0_3.OPEN_LUA_UI_MW_ENHANCE
        L25_3 = A0_3
        L24_3 = A0_3.GetMandervilleWeaponEnhanceInfo
        L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3 = L24_3(L25_3)
        L21_3, L22_3, L23_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
        L5_3 = L23_3
        L4_3 = L22_3
        L3_3 = L21_3
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
        if L3_3 ~= nil then
          break
        end
      elseif L20_3 == 2 then
        L22_3 = A0_3
        L21_3 = A0_3.SystemTalk
        L23_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_140
        L24_3 = false
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.SystemTalk
        L23_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_141
        L24_3 = false
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.SystemTalk
        L23_3 = A0_3.TEXT_CHRHDY401_04806_SYSTEM_000_142
        L24_3 = true
        L21_3(L22_3, L23_3, L24_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 10
        L21_3(L22_3, L23_3)
      else
        L22_3 = A0_3
        L21_3 = A0_3.FadeOut
        L23_3 = A0_3.FADE_DEFAULT
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.WaitForFade
        L21_3(L22_3)
        L22_3 = A0_3
        L21_3 = A0_3.DisableSceneSkip
        L21_3(L22_3)
        L22_3 = A1_3
        L21_3 = A1_3.CancelActionTimelineAll
        L21_3(L22_3)
        L22_3 = A2_3
        L21_3 = A2_3.CancelActionTimelineAll
        L21_3(L22_3)
        L22_3 = A0_3
        L21_3 = A0_3.EnableSceneSkip
        L21_3(L22_3)
        L22_3 = A0_3
        L21_3 = A0_3.Wait
        L23_3 = 30
        L21_3(L22_3, L23_3)
        L22_3 = A0_3
        L21_3 = A0_3.CancelEventScene
        L21_3(L22_3)
      end
    end
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_143
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 25
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_DEFAULT
    L23_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L23_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_OIL_TAKE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 120
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L20_3 then
      L21_3 = A1_3
      L20_3 = A1_3.Equip
      L22_3 = A0_3.EQUIP_TYPE_WEAPON
      L23_3 = L10_3
      L24_3 = A0_3.WEAPON_SLOT_MAIN
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A1_3
      L20_3 = A1_3.Equip
      L22_3 = A0_3.EQUIP_TYPE_WEAPON
      L23_3 = L11_3
      L24_3 = A0_3.WEAPON_SLOT_SUB
      L20_3(L21_3, L22_3, L23_3, L24_3)
    else
      L20_3 = A0_3.CLASS_JOB_MONK
      if L9_3 ~= L20_3 then
        L20_3 = A0_3.CLASS_JOB_NINJA
        if L9_3 ~= L20_3 then
          L20_3 = A0_3.CLASS_JOB_RDC
          if L9_3 ~= L20_3 then
            goto lbl_643
          end
        end
      end
      L21_3 = A1_3
      L20_3 = A1_3.Equip
      L22_3 = A0_3.EQUIP_TYPE_WEAPON
      L23_3 = L10_3
      L24_3 = A0_3.WEAPON_SLOT_MAIN
      L25_3 = A0_3.WEAPON_SLOT_SUB
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
      goto lbl_660
      ::lbl_643::
      L21_3 = A1_3
      L20_3 = A1_3.Equip
      L22_3 = A0_3.EQUIP_TYPE_WEAPON
      L23_3 = L10_3
      L24_3 = A0_3.WEAPON_SLOT_MAIN
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L21_3 = A1_3
      L20_3 = A1_3.Equip
      L22_3 = A0_3.EQUIP_TYPE_WEAPON
      L23_3 = 0
      L24_3 = A0_3.WEAPON_SLOT_SUB
      L20_3(L21_3, L22_3, L23_3, L24_3)
      L20_3 = A0_3.CLASS_JOB_RED
      if L9_3 == L20_3 then
        L21_3 = A1_3
        L20_3 = A1_3.EquipQuestModel
        L22_3 = A0_3.REDMAGE_WEAPON_ORB
        L20_3(L21_3, L22_3)
      else
      end
    end
    ::lbl_660::
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.LOC_ACTION_01
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_ENABLE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlaySE
    L22_3 = A0_3.LOC_SE_01
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = A0_3.LOC_POS_ACTOR1
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L14_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 1.672658
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L14_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 1.586461
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = -178
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = A0_3.LOC_POS_ACTOR1
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 2.178671
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.06857963
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Direction
    L22_3 = -174
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Position
    L22_3 = A0_3.LOC_POS_ACTOR1
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Position
    L22_3 = L16_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 2.178671
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.Position
    L22_3 = L16_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.06857963
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.Direction
    L22_3 = -174
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Position
    L22_3 = L16_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 1
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.Position
    L22_3 = L16_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 2
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A0_3.LOC_POS_ACTOR1
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Position
    L22_3 = A1_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 0.08213481
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = 7
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A2_3
    L20_3 = A2_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Idle
    L22_3 = A0_3.LOC_ACTION_03
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Position
    L22_3 = L14_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 0.5
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_RIGHT
    L24_3 = 0.8
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Direction
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_HYURAN
    if L6_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L13_3
      L23_3 = 28.012
      L24_3 = 2.4093
      L25_3 = 2.8552
      L26_3 = 34.9684
      L27_3 = 0.7298
      L28_3 = 1.4854
      L29_3 = 2.1732
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L20_3 = A0_3.RACE_ELEZEN
      if L6_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L13_3
        L23_3 = 26.993
        L24_3 = 2.3089
        L25_3 = 2.6063
        L26_3 = 29.8347
        L27_3 = 0.6199
        L28_3 = 1.3772
        L29_3 = 2.0897
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L20_3 = A0_3.RACE_LALAFELL
        if L6_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 29.9687
          L24_3 = 1.5488
          L25_3 = 1.3505
          L26_3 = 33.0007
          L27_3 = 0.1482
          L28_3 = 0.477
          L29_3 = 1.6508
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        else
          L20_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L20_3 then
            L20_3 = A0_3.RACE_AURA
            if L6_3 ~= L20_3 then
              goto lbl_882
            end
            L20_3 = A0_3.SEX_FEMALE
            if L8_3 ~= L20_3 then
              goto lbl_882
            end
          end
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 24.817
          L24_3 = 2.1483
          L25_3 = 2.1592
          L26_3 = 31.2402
          L27_3 = 0.6483
          L28_3 = 1.1843
          L29_3 = 1.7939
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
          goto lbl_892
          ::lbl_882::
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 28.4388
          L24_3 = 2.8729
          L25_3 = 2.6883
          L26_3 = 37.1239
          L27_3 = 0.5561
          L28_3 = 1.3955
          L29_3 = 2.6599
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        end
      end
    end
    ::lbl_892::
    L20_3 = A0_3.CLASS_JOB_MACHINIST
    if L9_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.Orbit
      L22_3 = 10
      L23_3 = -10
      L24_3 = 0
      L25_3 = 0
      L26_3 = 1000
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L21_3 = A0_3
      L20_3 = A0_3.Zoom
      L22_3 = -0.2
      L23_3 = -0.2
      L24_3 = 0
      L25_3 = 0
      L26_3 = 0
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    else
      L20_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.Orbit
        L22_3 = -5
        L23_3 = -25
        L24_3 = 0
        L25_3 = 0
        L26_3 = 1000
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L21_3 = A0_3
        L20_3 = A0_3.Zoom
        L22_3 = -1.5
        L23_3 = -1.5
        L24_3 = 0
        L25_3 = 0
        L26_3 = 0
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L20_3 = A0_3.RACE_ROEGADYN
        if L6_3 == L20_3 then
          L20_3 = A0_3.SEX_MALE
          if L8_3 == L20_3 then
            L20_3 = A0_3.CLASS_JOB_ASTROLOGIAN
            if L9_3 == L20_3 then
              L21_3 = A0_3
              L20_3 = A0_3.Orbit
              L22_3 = 0
              L23_3 = -20
              L24_3 = 0
              L25_3 = 0
              L26_3 = 1000
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L21_3 = A0_3
              L20_3 = A0_3.UpdownDolly
              L22_3 = -0.2
              L23_3 = -0.2
              L24_3 = 0
              L25_3 = 0
              L26_3 = 0
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = -1.5
              L23_3 = -1.5
              L24_3 = 0
              L25_3 = 0
              L26_3 = 0
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          end
        end
        else
          L20_3 = A0_3.RACE_ROEGADYN
          if L6_3 == L20_3 then
            L20_3 = A0_3.SEX_MALE
            if L8_3 == L20_3 then
              L20_3 = A0_3.CLASS_JOB_RRP
              if L9_3 == L20_3 then
                L21_3 = A0_3
                L20_3 = A0_3.Orbit
                L22_3 = 0
                L23_3 = -20
                L24_3 = 0
                L25_3 = 0
                L26_3 = 1000
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L21_3 = A0_3
                L20_3 = A0_3.Zoom
                L22_3 = -2
                L23_3 = -2
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            end
          end
          else
            L20_3 = A0_3.RACE_AURA
            if L6_3 == L20_3 then
              L20_3 = A0_3.SEX_MALE
              if L8_3 == L20_3 then
                L20_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.Orbit
                  L22_3 = 0
                  L23_3 = -20
                  L24_3 = 0
                  L25_3 = 0
                  L26_3 = 1000
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L21_3 = A0_3
                  L20_3 = A0_3.Zoom
                  L22_3 = -1.2
                  L23_3 = -1.2
                  L24_3 = 0
                  L25_3 = 0
                  L26_3 = 0
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
            end
            else
              L20_3 = A0_3.RACE_JJM
              if L6_3 == L20_3 then
                L20_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.Orbit
                  L22_3 = 0
                  L23_3 = -20
                  L24_3 = 0
                  L25_3 = 0
                  L26_3 = 1000
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L21_3 = A0_3
                  L20_3 = A0_3.Zoom
                  L22_3 = -1.4
                  L23_3 = -1.4
                  L24_3 = 0
                  L25_3 = 0
                  L26_3 = 0
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
              else
                L21_3 = A0_3
                L20_3 = A0_3.Orbit
                L22_3 = 0
                L23_3 = -20
                L24_3 = 0
                L25_3 = 0
                L26_3 = 1000
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L21_3 = A0_3
                L20_3 = A0_3.Zoom
                L22_3 = -1
                L23_3 = -1
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
            end
          end
        end
      end
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 40
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayBGM
    L22_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.ChangeBGMVolume
    L22_3 = 0.5
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.FadeIn
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 180
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = -19.2461
    L24_3 = 1.7913
    L25_3 = 1.9534
    L26_3 = 35.9175
    L27_3 = 3.4805
    L28_3 = 1.2532
    L29_3 = 2.9479
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDY401_04806_GODBERT_000_144
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_145
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L20_3 then
      L21_3 = L15_3
      L20_3 = L15_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_146
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L30_3 = L10_3
      L31_3 = L11_3
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    else
      L21_3 = L15_3
      L20_3 = L15_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_CHRHDY401_04806_GEROLT_000_147
      L25_3 = true
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L30_3 = L10_3
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L20_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJF
        if L6_3 ~= L20_3 then
          goto lbl_1175
        end
      end
    end
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = 31.817
    L24_3 = 1.8865
    L25_3 = 2.3217
    L26_3 = -147.5012
    L27_3 = 0.0322
    L28_3 = 1.185
    L29_3 = 2.2301
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_1236
    ::lbl_1175::
    L20_3 = A0_3.RACE_LALAFELL
    if L6_3 == L20_3 then
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L13_3
      L23_3 = 23.4065
      L24_3 = 1.6799
      L25_3 = 1.3622
      L26_3 = 34.7843
      L27_3 = 0.0968
      L28_3 = 0.5658
      L29_3 = 1.774
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L20_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L20_3 then
        L20_3 = A0_3.SEX_MALE
        if L8_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 32.5758
          L24_3 = 1.9244
          L25_3 = 1.9714
          L26_3 = -54.8152
          L27_3 = 0.1288
          L28_3 = 1.119
          L29_3 = 2.1033
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      end
      else
        L20_3 = A0_3.RACE_AURA
        if L6_3 ~= L20_3 then
          L20_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L20_3 then
            goto lbl_1226
          end
        end
        L20_3 = A0_3.SEX_FEMALE
        if L8_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 35.5158
          L24_3 = 1.5005
          L25_3 = 1.9085
          L26_3 = 119.1198
          L27_3 = 0.093
          L28_3 = 1.1212
          L29_3 = 1.6879
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        ::lbl_1226::
        else
          L21_3 = A0_3
          L20_3 = A0_3.PlayTargetRelationCamera
          L22_3 = L13_3
          L23_3 = 26.7942
          L24_3 = 2.7949
          L25_3 = 2.645
          L26_3 = 41.3835
          L27_3 = 0.3746
          L28_3 = 1.7409
          L29_3 = 2.5967
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        end
      end
    end
    ::lbl_1236::
    L20_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L20_3 then
      L20_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L20_3 then
        L20_3 = A0_3.RACE_JJF
        if L6_3 ~= L20_3 then
          goto lbl_1268
        end
      end
    end
    L22_3 = "SideDolly"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = -0.1
    L23_3 = -0.1
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L20_3 = "TRIBE_MIDLANDER"
    L20_3 = A0_3[L20_3]
    if L7_3 == L20_3 then
      L20_3 = A0_3.SEX_FEMALE
      if L8_3 == L20_3 then
        L21_3 = A0_3
        L20_3 = A0_3.Zoom
        L22_3 = 0.5
        L23_3 = 0.5
        L24_3 = 0
        L25_3 = 0
        L26_3 = 0
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        goto lbl_1353
        ::lbl_1268::
        L20_3 = A0_3.RACE_LALAFELL
        if L6_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.Zoom
          L22_3 = 0.5
          L23_3 = 0.5
          L24_3 = 0
          L25_3 = 0
          L26_3 = 0
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L20_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L20_3 then
            L20_3 = A0_3.SEX_FEMALE
            if L8_3 == L20_3 then
              L22_3 = "SideDolly"
              L21_3 = A0_3
              L20_3 = A0_3[L22_3]
              L22_3 = -0.2
              L23_3 = -0.2
              L24_3 = 0
              L25_3 = 0
              L26_3 = 0
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
            end
          else
            L20_3 = A0_3.RACE_AURA
            if L6_3 == L20_3 then
              L20_3 = A0_3.SEX_MALE
              if L8_3 == L20_3 then
                L22_3 = "SideDolly"
                L21_3 = A0_3
                L20_3 = A0_3[L22_3]
                L22_3 = -0.25
                L23_3 = -0.25
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L21_3 = A0_3
                L20_3 = A0_3.UpdownDolly
                L22_3 = 0.1
                L23_3 = 0.1
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              else
                L22_3 = "SideDolly"
                L21_3 = A0_3
                L20_3 = A0_3[L22_3]
                L22_3 = -0.2
                L23_3 = -0.2
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
            else
              L20_3 = A0_3.RACE_JJM
              if L6_3 == L20_3 then
                L22_3 = "SideDolly"
                L21_3 = A0_3
                L20_3 = A0_3[L22_3]
                L22_3 = -0.25
                L23_3 = -0.25
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L21_3 = A0_3
                L20_3 = A0_3.UpdownDolly
                L22_3 = 0.15
                L23_3 = 0.15
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              else
                L22_3 = "SideDolly"
                L21_3 = A0_3
                L20_3 = A0_3[L22_3]
                L22_3 = -0.25
                L23_3 = -0.25
                L24_3 = 0
                L25_3 = 0
                L26_3 = 0
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
            end
          end
        end
      end
    end
    ::lbl_1353::
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Position
    L22_3 = L15_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 0.8
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 50
    L20_3(L21_3, L22_3)
    L22_3 = "PlayVfx"
    L21_3 = A1_3
    L20_3 = A1_3[L22_3]
    L22_3 = "LOC_VFX_01"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "Gyro"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 0
    L23_3 = -20
    L24_3 = 0
    L25_3 = 5
    L26_3 = 5
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L20_3 = A0_3.RACE_HYURAN
    if L6_3 == L20_3 then
      L20_3 = 1
      if L12_3 == L20_3 then
        L20_3 = "TRIBE_HIGHLANDER"
        L20_3 = A0_3[L20_3]
        if L7_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.Zoom
          L22_3 = 0
          L23_3 = -3.5
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L21_3 = A0_3
          L20_3 = A0_3.UpdownDolly
          L22_3 = 0
          L23_3 = -0.35
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L22_3 = "UpdownPan"
          L21_3 = A0_3
          L20_3 = A0_3[L22_3]
          L22_3 = 0
          L23_3 = 10
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L20_3 = A0_3.SEX_MALE
          if L8_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0
            L23_3 = -3.5
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0
            L23_3 = -0.3
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0.5
            L23_3 = -2.5
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0
            L23_3 = -0.35
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          end
        end
      else
        L20_3 = 2
        if L12_3 == L20_3 then
          L20_3 = "TRIBE_HIGHLANDER"
          L20_3 = A0_3[L20_3]
          if L7_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0
            L23_3 = -3
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0
            L23_3 = -0.22
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L22_3 = "UpdownPan"
            L21_3 = A0_3
            L20_3 = A0_3[L22_3]
            L22_3 = 0
            L23_3 = 10
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L20_3 = A0_3.SEX_MALE
            if L8_3 == L20_3 then
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0
              L23_3 = -2.75
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L21_3 = A0_3
              L20_3 = A0_3.UpdownDolly
              L22_3 = 0
              L23_3 = -0.2
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0.5
              L23_3 = -2
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L21_3 = A0_3
              L20_3 = A0_3.UpdownDolly
              L22_3 = 0
              L23_3 = -0.22
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            end
          end
        else
          L21_3 = A0_3
          L20_3 = A0_3.UpdownDolly
          L22_3 = 0
          L23_3 = -0.1
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L20_3 = "TRIBE_HIGHLANDER"
          L20_3 = A0_3[L20_3]
          if L7_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0
            L23_3 = -2.5
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L20_3 = A0_3.SEX_MALE
            if L8_3 == L20_3 then
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0
              L23_3 = -2
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0.5
              L23_3 = -1.5
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            end
          end
        end
      end
    else
      L20_3 = A0_3.RACE_ELEZEN
      if L6_3 == L20_3 then
        L20_3 = 1
        if L12_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.Zoom
          L22_3 = 0
          L23_3 = -3.5
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L22_3 = "UpdownPan"
          L21_3 = A0_3
          L20_3 = A0_3[L22_3]
          L22_3 = 0
          L23_3 = 13
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L21_3 = A0_3
          L20_3 = A0_3.UpdownDolly
          L22_3 = 0
          L23_3 = -0.35
          L24_3 = 0
          L25_3 = 5
          L26_3 = 5
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        else
          L20_3 = 2
          if L12_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0
            L23_3 = -3
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L22_3 = "UpdownPan"
            L21_3 = A0_3
            L20_3 = A0_3[L22_3]
            L22_3 = 0
            L23_3 = 6
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0
            L23_3 = -0.23
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0
            L23_3 = -2.5
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L21_3 = A0_3
            L20_3 = A0_3.UpdownDolly
            L22_3 = 0
            L23_3 = -0.12
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          end
        end
      else
        L20_3 = A0_3.RACE_LALAFELL
        if L6_3 == L20_3 then
          L20_3 = 1
          if L12_3 == L20_3 then
            L21_3 = A0_3
            L20_3 = A0_3.Zoom
            L22_3 = 0.5
            L23_3 = -2
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            L22_3 = "UpdownPan"
            L21_3 = A0_3
            L20_3 = A0_3[L22_3]
            L22_3 = 0
            L23_3 = 10
            L24_3 = 0
            L25_3 = 5
            L26_3 = 5
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          else
            L20_3 = 2
            if L12_3 == L20_3 then
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0.5
              L23_3 = -1.75
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L22_3 = "UpdownPan"
              L21_3 = A0_3
              L20_3 = A0_3[L22_3]
              L22_3 = 0
              L23_3 = 5
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            else
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0.5
              L23_3 = -1.5
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
            end
          end
        else
          L20_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L20_3 then
            L20_3 = 1
            if L12_3 == L20_3 then
              L21_3 = A0_3
              L20_3 = A0_3.Zoom
              L22_3 = 0
              L23_3 = -2.5
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L22_3 = "UpdownPan"
              L21_3 = A0_3
              L20_3 = A0_3[L22_3]
              L22_3 = 0
              L23_3 = 10
              L24_3 = 0
              L25_3 = 5
              L26_3 = 5
              L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              L20_3 = A0_3.SEX_MALE
              if L8_3 == L20_3 then
                L21_3 = A0_3
                L20_3 = A0_3.UpdownDolly
                L22_3 = 0
                L23_3 = -0.4
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              else
                L21_3 = A0_3
                L20_3 = A0_3.UpdownDolly
                L22_3 = 0
                L23_3 = -0.3
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
              end
            else
              L20_3 = 2
              if L12_3 == L20_3 then
                L21_3 = A0_3
                L20_3 = A0_3.Zoom
                L22_3 = 0
                L23_3 = -2.25
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L22_3 = "UpdownPan"
                L21_3 = A0_3
                L20_3 = A0_3[L22_3]
                L22_3 = 0
                L23_3 = 5
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L20_3 = A0_3.SEX_MALE
                if L8_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.UpdownDolly
                  L22_3 = 0
                  L23_3 = -0.25
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                else
                  L21_3 = A0_3
                  L20_3 = A0_3.UpdownDolly
                  L22_3 = 0
                  L23_3 = -0.15
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                end
              else
                L21_3 = A0_3
                L20_3 = A0_3.Zoom
                L22_3 = 0
                L23_3 = -2
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L20_3 = A0_3.SEX_MALE
                if L8_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.UpdownDolly
                  L22_3 = 0
                  L23_3 = -0.1
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                end
              end
            end
          else
            L20_3 = A0_3.RACE_ROEGADYN
            if L6_3 == L20_3 then
              L20_3 = 1
              if L12_3 == L20_3 then
                L21_3 = A0_3
                L20_3 = A0_3.UpdownDolly
                L22_3 = 0
                L23_3 = -0.2
                L24_3 = 0
                L25_3 = 5
                L26_3 = 5
                L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L20_3 = A0_3.SEX_MALE
                if L8_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.Zoom
                  L22_3 = 0
                  L23_3 = -3.5
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L22_3 = "UpdownPan"
                  L21_3 = A0_3
                  L20_3 = A0_3[L22_3]
                  L22_3 = 0
                  L23_3 = 15
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                else
                  L21_3 = A0_3
                  L20_3 = A0_3.Zoom
                  L22_3 = 0
                  L23_3 = -2.5
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L22_3 = "UpdownPan"
                  L21_3 = A0_3
                  L20_3 = A0_3[L22_3]
                  L22_3 = 0
                  L23_3 = 10
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                end
              else
                L20_3 = 2
                if L12_3 == L20_3 then
                  L21_3 = A0_3
                  L20_3 = A0_3.UpdownDolly
                  L22_3 = 0
                  L23_3 = -0.15
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L20_3 = A0_3.SEX_MALE
                  if L8_3 == L20_3 then
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -3
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L22_3 = "UpdownPan"
                    L21_3 = A0_3
                    L20_3 = A0_3[L22_3]
                    L22_3 = 0
                    L23_3 = 10
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  else
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -2.5
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L22_3 = "UpdownPan"
                    L21_3 = A0_3
                    L20_3 = A0_3[L22_3]
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  end
                else
                  L21_3 = A0_3
                  L20_3 = A0_3.UpdownDolly
                  L22_3 = 0
                  L23_3 = -0.1
                  L24_3 = 0
                  L25_3 = 5
                  L26_3 = 5
                  L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  L20_3 = A0_3.SEX_MALE
                  if L8_3 == L20_3 then
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -2.5
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  else
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -1.5
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  end
                end
              end
            else
              L20_3 = A0_3.RACE_AURA
              if L6_3 == L20_3 then
                L20_3 = 1
                if L12_3 == L20_3 then
                  L20_3 = A0_3.SEX_MALE
                  if L8_3 == L20_3 then
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -3
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L21_3 = A0_3
                    L20_3 = A0_3.UpdownDolly
                    L22_3 = 0.1
                    L23_3 = -0.2
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L22_3 = "UpdownPan"
                    L21_3 = A0_3
                    L20_3 = A0_3[L22_3]
                    L22_3 = 0
                    L23_3 = 10
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  else
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -2.5
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L21_3 = A0_3
                    L20_3 = A0_3.UpdownDolly
                    L22_3 = 0
                    L23_3 = -0.1
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L22_3 = "UpdownPan"
                    L21_3 = A0_3
                    L20_3 = A0_3[L22_3]
                    L22_3 = 0
                    L23_3 = 15
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  end
                else
                  L20_3 = 2
                  if L12_3 == L20_3 then
                    L20_3 = A0_3.SEX_MALE
                    if L8_3 == L20_3 then
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -2.5
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0.1
                      L23_3 = -0.15
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L22_3 = "UpdownPan"
                      L21_3 = A0_3
                      L20_3 = A0_3[L22_3]
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    else
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -2.25
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0
                      L23_3 = -0.05
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L22_3 = "UpdownPan"
                      L21_3 = A0_3
                      L20_3 = A0_3[L22_3]
                      L22_3 = 0
                      L23_3 = 7
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    end
                  else
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -2
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L20_3 = A0_3.SEX_MALE
                    if L8_3 == L20_3 then
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0.1
                      L23_3 = -0.1
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    end
                  end
                end
              else
                L20_3 = A0_3.RACE_JJM
                if L6_3 == L20_3 then
                  L20_3 = 1
                  if L12_3 == L20_3 then
                    L21_3 = A0_3
                    L20_3 = A0_3.Zoom
                    L22_3 = 0
                    L23_3 = -3
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L21_3 = A0_3
                    L20_3 = A0_3.UpdownDolly
                    L22_3 = 0.15
                    L23_3 = -0.2
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    L22_3 = "UpdownPan"
                    L21_3 = A0_3
                    L20_3 = A0_3[L22_3]
                    L22_3 = 0
                    L23_3 = 10
                    L24_3 = 0
                    L25_3 = 5
                    L26_3 = 5
                    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                  else
                    L20_3 = 2
                    if L12_3 == L20_3 then
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -2.75
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0.15
                      L23_3 = -0.15
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L22_3 = "UpdownPan"
                      L21_3 = A0_3
                      L20_3 = A0_3[L22_3]
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    else
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -2.5
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0.15
                      L23_3 = -0.1
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    end
                  end
                else
                  L20_3 = A0_3.RACE_JJF
                  if L6_3 == L20_3 then
                    L20_3 = 1
                    if L12_3 == L20_3 then
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -3
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0
                      L23_3 = -0.25
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L22_3 = "UpdownPan"
                      L21_3 = A0_3
                      L20_3 = A0_3[L22_3]
                      L22_3 = 0
                      L23_3 = 15
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    else
                      L20_3 = 2
                      if L12_3 == L20_3 then
                        L21_3 = A0_3
                        L20_3 = A0_3.Zoom
                        L22_3 = 0
                        L23_3 = -2.75
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                        L21_3 = A0_3
                        L20_3 = A0_3.UpdownDolly
                        L22_3 = 0
                        L23_3 = -0.18
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                        L22_3 = "UpdownPan"
                        L21_3 = A0_3
                        L20_3 = A0_3[L22_3]
                        L22_3 = 0
                        L23_3 = 7
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      else
                        L21_3 = A0_3
                        L20_3 = A0_3.Zoom
                        L22_3 = 0
                        L23_3 = -2.5
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                        L21_3 = A0_3
                        L20_3 = A0_3.UpdownDolly
                        L22_3 = 0
                        L23_3 = -0.12
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      end
                    end
                  else
                    L20_3 = 1
                    if L12_3 == L20_3 then
                      L21_3 = A0_3
                      L20_3 = A0_3.Zoom
                      L22_3 = 0
                      L23_3 = -3.5
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      L21_3 = A0_3
                      L20_3 = A0_3.UpdownDolly
                      L22_3 = 0
                      L23_3 = -0.3
                      L24_3 = 0
                      L25_3 = 5
                      L26_3 = 5
                      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                    else
                      L20_3 = 2
                      if L12_3 == L20_3 then
                        L21_3 = A0_3
                        L20_3 = A0_3.Zoom
                        L22_3 = 0
                        L23_3 = -2.7
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                        L21_3 = A0_3
                        L20_3 = A0_3.UpdownDolly
                        L22_3 = 0
                        L23_3 = -0.2
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                      else
                        L21_3 = A0_3
                        L20_3 = A0_3.Zoom
                        L22_3 = 0
                        L23_3 = -2
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                        L21_3 = A0_3
                        L20_3 = A0_3.UpdownDolly
                        L22_3 = 0
                        L23_3 = -0.1
                        L24_3 = 0
                        L25_3 = 5
                        L26_3 = 5
                        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
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
    L21_3 = L15_3
    L20_3 = L15_3.AutoShake
    L22_3 = false
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 60
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = -23.8109
    L24_3 = 2.2045
    L25_3 = 1.7656
    L26_3 = 36.6971
    L27_3 = 3.7319
    L28_3 = 1.2495
    L29_3 = 3.3095
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "TurnTo"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L22_3 = L15_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L22_3 = "WaitForTurn"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L20_3(L21_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDY401_04806_GODBERT_000_148"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "TurnTo"
    L21_3 = L15_3
    L20_3 = L15_3[L22_3]
    L22_3 = L14_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L22_3 = "WaitForTurn"
    L21_3 = L15_3
    L20_3 = L15_3[L22_3]
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "PlayCamera"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 14
    L23_3 = L15_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.Direction
    L22_3 = L15_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L15_3
    L20_3 = L15_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDY401_04806_GEROLT_000_149"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.PlayTargetRelationCamera
    L22_3 = L13_3
    L23_3 = -23.8109
    L24_3 = 2.2045
    L25_3 = 1.7656
    L26_3 = 36.6971
    L27_3 = 3.7319
    L28_3 = 1.2495
    L29_3 = 3.3095
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_YES"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 2
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.WaitForActionTimeline
    L22_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L22_3 = "TurnTo"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L22_3 = A1_3
    L23_3 = false
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = L15_3
    L20_3 = L15_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L17_3
    L20_3 = L17_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 5
    L20_3(L21_3, L22_3)
    L21_3 = L16_3
    L20_3 = L16_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L21_3 = L18_3
    L20_3 = L18_3.LookAt
    L22_3 = A1_3
    L20_3(L21_3, L22_3)
    L22_3 = "WaitForTurn"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L20_3(L21_3)
    L22_3 = "PlayCamera"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 14
    L23_3 = L14_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A0_3
    L20_3 = A0_3.UpdownDolly
    L22_3 = -0.05
    L23_3 = -0.05
    L24_3 = 0
    L25_3 = 0
    L26_3 = 0
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L21_3 = L17_3
    L20_3 = L17_3.Visible
    L22_3 = A0_3.VISIBLE_HIDE
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.Direction
    L22_3 = L14_3
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_FACIAL_SMILE_WK"
    L22_3 = A0_3[L22_3]
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDY401_04806_GODBERT_000_150"
    L24_3 = A0_3[L24_3]
    L25_3 = false
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = L14_3
    L20_3 = L14_3.PlayActionTimeline
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L21_3 = L14_3
    L20_3 = L14_3.Talk
    L22_3 = A1_3
    L23_3 = A0_3
    L24_3 = "TEXT_CHRHDY401_04806_GODBERT_000_151"
    L24_3 = A0_3[L24_3]
    L25_3 = true
    L26_3 = nil
    L27_3 = nil
    L28_3 = nil
    L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L22_3 = "CancelActionTimeline"
    L21_3 = L14_3
    L20_3 = L14_3[L22_3]
    L22_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L22_3 = A0_3[L22_3]
    L20_3(L21_3, L22_3)
    L22_3 = "PlayCamera"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = 5
    L23_3 = A1_3
    L20_3(L21_3, L22_3, L23_3)
    L21_3 = A1_3
    L20_3 = A1_3.Visible
    L22_3 = A0_3.VISIBLE_SHOW
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 10
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A1_3
    L20_3 = A1_3.WaitForActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 20
    L20_3(L21_3, L22_3)
    L22_3 = "QuestReward"
    L21_3 = A0_3
    L20_3 = A0_3[L22_3]
    L22_3 = A2_3
    L23_3 = A1_3
    L20_3, L21_3 = L20_3(L21_3, L22_3, L23_3)
    if L20_3 then
      L24_3 = "QuestCompleted"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.DisableSceneSkip
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.DisableSceneSkip
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 60
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.EnableSceneSkip
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.DisableSceneSkip
      L22_3(L23_3)
      L24_3 = "ScreenImage"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L24_3 = "MANDERVILLE_WEAPON_STEP4"
      L24_3 = A0_3[L24_3]
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.Wait
      L24_3 = 120
      L22_3(L23_3, L24_3)
      L23_3 = A0_3
      L22_3 = A0_3.EnableSceneSkip
      L22_3(L23_3)
      L24_3 = "ContinueEventBGM"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L22_3(L23_3)
      L23_3 = A0_3
      L22_3 = A0_3.PlayBGM
      L24_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
      L22_3(L23_3, L24_3)
      L24_3 = "Skip"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L24_3 = "SKIP_FINALIZE_AUTO_FADEIN"
      L24_3 = A0_3[L24_3]
      L22_3(L23_3, L24_3)
    else
      L24_3 = "CancelNpcTrade"
      L23_3 = A0_3
      L22_3 = A0_3[L24_3]
      L22_3(L23_3)
    end
    L23_3 = A0_3
    L22_3 = A0_3.FadeOut
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.DisableSceneSkip
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.EnableSceneSkip
    L22_3(L23_3)
    L22_3 = L20_3
    L23_3 = L21_3
    L24_3 = L3_3
    L25_3 = L4_3
    L26_3 = L5_3
    return L22_3, L23_3, L24_3, L25_3, L26_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ChrHdy401
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = (...)
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L8_3 then
      L6_3 = A0_3.PALADIN_WEAPON_MAIN
      L7_3 = A0_3.PALADIN_WEAPON_SUB
    else
      L8_3 = A0_3.CLASS_JOB_MONK
      if L5_3 == L8_3 then
        L6_3 = A0_3.MONK_WEAPON
      else
        L8_3 = A0_3.CLASS_JOB_WARRIOR
        if L5_3 == L8_3 then
          L6_3 = A0_3.WARRIOR_WEAPON
        else
          L8_3 = A0_3.CLASS_JOB_DRAGON
          if L5_3 == L8_3 then
            L6_3 = A0_3.DRAGOON_WEAPON
          else
            L8_3 = A0_3.CLASS_JOB_BARD
            if L5_3 == L8_3 then
              L6_3 = A0_3.BARD_WEAPON
            else
              L8_3 = A0_3.CLASS_JOB_WHITE
              if L5_3 == L8_3 then
                L6_3 = A0_3.WHITEMAGE_WEAPON
              else
                L8_3 = A0_3.CLASS_JOB_BLACK
                if L5_3 == L8_3 then
                  L6_3 = A0_3.BLACKMAGE_WEAPON
                else
                  L8_3 = A0_3.CLASS_JOB_SUMMONER
                  if L5_3 == L8_3 then
                    L6_3 = A0_3.SUMMONER_WEAPON
                  else
                    L8_3 = A0_3.CLASS_JOB_SCHOLAR
                    if L5_3 == L8_3 then
                      L6_3 = A0_3.SCHOLAR_WEAPON
                    else
                      L8_3 = A0_3.CLASS_JOB_NINJA
                      if L5_3 == L8_3 then
                        L6_3 = A0_3.NINJA_WEAPON
                      else
                        L8_3 = A0_3.CLASS_JOB_MACHINIST
                        if L5_3 == L8_3 then
                          L6_3 = A0_3.MACHINIST_WEAPON
                        else
                          L8_3 = A0_3.CLASS_JOB_DARKKNIGHT
                          if L5_3 == L8_3 then
                            L6_3 = A0_3.DARKKNIGHT_WEAPON
                          else
                            L8_3 = A0_3.CLASS_JOB_ASTROLOGIAN
                            if L5_3 == L8_3 then
                              L6_3 = A0_3.ASTROLOGIAN_WEAPON
                            else
                              L8_3 = A0_3.CLASS_JOB_SAMURAI
                              if L5_3 == L8_3 then
                                L6_3 = A0_3.SAMURAI_WEAPON
                              else
                                L8_3 = A0_3.CLASS_JOB_RED
                                if L5_3 == L8_3 then
                                  L6_3 = A0_3.REDMAGE_WEAPON
                                else
                                  L8_3 = A0_3.CLASS_JOB_BGB
                                  if L5_3 == L8_3 then
                                    L6_3 = A0_3.GUNBREAKER_WEAPON
                                  else
                                    L8_3 = A0_3.CLASS_JOB_RDC
                                    if L5_3 == L8_3 then
                                      L6_3 = A0_3.DANCER_WEAPON
                                    else
                                      L8_3 = A0_3.CLASS_JOB_RRP
                                      if L5_3 == L8_3 then
                                        L6_3 = A0_3.REAPER_WEAPON
                                      else
                                        L8_3 = A0_3.CLASS_JOB_GFF
                                        if L5_3 == L8_3 then
                                          L6_3 = A0_3.SAGE_WEAPON
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
    L8_3 = A0_3.CLASS_JOB_KNIGHT
    if L5_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L6_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L7_3
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
    else
      L8_3 = A0_3.CLASS_JOB_MONK
      if L5_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_NINJA
        if L5_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_RDC
          if L5_3 ~= L8_3 then
            goto lbl_130
          end
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L6_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_175
      ::lbl_130::
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = L6_3
      L12_3 = A0_3.WEAPON_SLOT_MAIN
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A1_3
      L8_3 = A1_3.Equip
      L10_3 = A0_3.EQUIP_TYPE_WEAPON
      L11_3 = 0
      L12_3 = A0_3.WEAPON_SLOT_SUB
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3.CLASS_JOB_RED
      if L5_3 == L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.EquipQuestModel
        L10_3 = A0_3.REDMAGE_WEAPON_ORB
        L8_3(L9_3, L10_3)
      else
        L8_3 = A0_3.CLASS_JOB_BARD
        if L5_3 == L8_3 then
          L9_3 = A1_3
          L8_3 = A1_3.EquipQuestModel
          L10_3 = A0_3.BARD_WEAPON_SUB
          L8_3(L9_3, L10_3)
        else
          L8_3 = A0_3.CLASS_JOB_MACHINIST
          if L5_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.EquipQuestModel
            L10_3 = A0_3.MACHINIST_WEAPON_SUB
            L8_3(L9_3, L10_3)
          else
            L8_3 = A0_3.CLASS_JOB_ASTROLOGIAN
            if L5_3 == L8_3 then
              L9_3 = A1_3
              L8_3 = A1_3.EquipQuestModel
              L10_3 = A0_3.ASTROLOGIAN_WEAPON_SUB
              L8_3(L9_3, L10_3)
            else
              L8_3 = A0_3.CLASS_JOB_SAMURAI
              if L5_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.EquipQuestModel
                L10_3 = A0_3.SAMURAI_WEAPON_SUB
                L8_3(L9_3, L10_3)
              else
              end
            end
          end
        end
      end
    end
    ::lbl_175::
    L9_3 = A0_3
    L8_3 = A0_3.StopEventBGM
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.BeginCutScene
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayCutScene
    L10_3 = A0_3.CUT_SCENE_N_02
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.DisableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.PlayBGM
    L10_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.EnableSceneSkip
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.EndCutScene
    L8_3(L9_3)
    return L4_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy401
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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
  L0_2 = ChrHdy401
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

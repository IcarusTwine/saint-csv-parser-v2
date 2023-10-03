local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy301 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy301
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
        L11_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_007
        L12_3 = true
        L13_3 = L5_3
        L14_3 = L6_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_008
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
                                            goto lbl_446
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
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
      L11_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_000
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_001
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CHRHDY301_04771_Q4_000_001
      L12_3 = A0_3.TEXT_CHRHDY301_04771_A4_000_002
      L13_3 = A0_3.TEXT_CHRHDY301_04771_A4_000_003
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      if L9_3 < 2 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_005
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_006
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = 0
        return L10_3
      end
    end
    ::lbl_446::
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
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
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
    L10_3 = A0_3.LOC_ACTOR_02
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L13_3 = 0.05288599
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Position
    L11_3 = L8_3
    L12_3 = A0_3.ARRANGE_TYPE_RIGHT
    L13_3 = 1.240029
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = -33
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR_02
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 0.1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 0.1
    L10_3(L11_3, L12_3, L13_3, L14_3)
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
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_BACK
    L15_3 = 3
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_01
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 0.08331244
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 3.601156
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = 107
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 0.1
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L16_3 = 2.343643
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Position
    L14_3 = A1_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.832929
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.LOC_ACTION_03
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
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
    L15_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -70.7863
    L16_3 = 6.7161
    L17_3 = 1.5256
    L18_3 = 7.1379
    L19_3 = 1.3899
    L20_3 = 0.55
    L21_3 = 6.6396
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -43.7467
    L16_3 = 0.8243
    L17_3 = 1.6666
    L18_3 = 125.4071
    L19_3 = 0.8094
    L20_3 = 1.6233
    L21_3 = 1.627
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A2_3
    L12_3 = A2_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L14_3 = A1_3
    L15_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_010
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_SHORT
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L9_3
    L12_3 = L9_3.LookAt
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.TurnTo
    L14_3 = 90
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L9_3
    L12_3 = L9_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L9_3
    L12_3 = L9_3.WalkOut
    L14_3 = 0
    L15_3 = 2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WalkIn
    L14_3 = -145
    L15_3 = 1.4
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = -160
    L15_3 = 2.2
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 1
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -79.6567
    L16_3 = 6.8749
    L17_3 = 2.0641
    L18_3 = -72.156
    L19_3 = 2.4049
    L20_3 = 1.0684
    L21_3 = 4.6104
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L9_3
    L12_3 = L9_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_WAIST_ONEHAND
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = -45
    L15_3 = 15
    L16_3 = 50
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_011
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
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L10_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_CRAFTER04653_000_012
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
    L13_3 = L10_3
    L12_3 = L10_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.TurnTo
    L14_3 = 120
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkOut
    L14_3 = 0
    L15_3 = 6
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = 0
    L15_3 = -2
    L16_3 = 120
    L17_3 = 15
    L18_3 = 15
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 45
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_LONG
    L15_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = A2_3
    L15_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L16_3 = 1.198533
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 2.598951
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.Direction
    L14_3 = -1
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.Position
    L14_3 = L10_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 0.598951
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A1_3
    L12_3 = A1_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkIn
    L14_3 = 180
    L15_3 = 5
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L10_3
    L12_3 = L10_3.WalkIn
    L14_3 = 75
    L15_3 = 9
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 1
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
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -52.1886
    L16_3 = 7.2628
    L17_3 = 1.8942
    L18_3 = -78.6568
    L19_3 = 2.5448
    L20_3 = 0.7962
    L21_3 = 5.2287
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.UpdownDolly
    L14_3 = -2.8
    L15_3 = 0
    L16_3 = 150
    L17_3 = 0
    L18_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeIn
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 75
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForMove
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForMove
    L12_3(L13_3)
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
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.TurnTo
    L14_3 = L11_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L10_3
    L12_3 = L10_3.Idle
    L14_3 = A0_3.LOC_ACTION_03
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForPan
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForDolly
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_013
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_014
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_015
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.2
    L15_3 = -0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -15
    L15_3 = -15
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_016
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_017
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_018
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -57.8125
    L16_3 = 1.5283
    L17_3 = 1.7592
    L18_3 = -91.0972
    L19_3 = 1.1902
    L20_3 = 1.6587
    L21_3 = 0.8492
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = -45
    L15_3 = -10
    L16_3 = 30
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_019
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_SHORT
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 13
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.2
    L15_3 = -0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_020
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_021
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -68.7845
    L16_3 = 1.9716
    L17_3 = 1.6512
    L18_3 = -91.6234
    L19_3 = 1.178
    L20_3 = 1.6542
    L21_3 = 0.997
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 15
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 5
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_022
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -52.1886
    L16_3 = 7.2628
    L17_3 = 1.8942
    L18_3 = -78.6568
    L19_3 = 2.5448
    L20_3 = 0.7962
    L21_3 = 5.2287
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_023
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
    L13_3 = L8_3
    L12_3 = L8_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L8_3
    L12_3 = L8_3.TurnTo
    L14_3 = L11_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L8_3
    L12_3 = L8_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -74.241
    L16_3 = 4.3922
    L17_3 = 1.9444
    L18_3 = -83.1312
    L19_3 = 3.4067
    L20_3 = 1.6668
    L21_3 = 1.1866
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_024
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
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_025
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_026
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = A1_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
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
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -66.5247
    L16_3 = 4.7189
    L17_3 = 1.9084
    L18_3 = -86.9571
    L19_3 = 2.8731
    L20_3 = 1.3303
    L21_3 = 2.334
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 20
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = L8_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_027
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
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_028
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.2
    L15_3 = -0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_029
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 6
    L15_3 = L8_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.2
    L15_3 = -0.2
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_030
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_031
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
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayCamera
    L14_3 = 5
    L15_3 = L11_3
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.6
    L15_3 = -0.6
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Orbit
    L14_3 = -30
    L15_3 = -30
    L16_3 = 0
    L17_3 = 0
    L18_3 = 0
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.CancelActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_032
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_033
    L17_3 = true
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L11_3
    L12_3 = L11_3.AutoShake
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 25
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.ChangeBGMVolume
    L14_3 = 0.5
    L15_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 35
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_EVENT_THEME_BAZAAL
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Zoom
    L14_3 = -0.6
    L15_3 = -0.2
    L16_3 = 4
    L17_3 = 0
    L18_3 = 2
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 6
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_034
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -83.5796
    L16_3 = 2.9269
    L17_3 = 1.6354
    L18_3 = -88.8821
    L19_3 = 1.4611
    L20_3 = 1.4671
    L21_3 = 1.4877
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L8_3
    L12_3 = L8_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_BAD
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_035
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
    L13_3 = A0_3
    L12_3 = A0_3.PlayTargetRelationCamera
    L14_3 = L7_3
    L15_3 = -52.1886
    L16_3 = 7.2628
    L17_3 = 1.8942
    L18_3 = -78.6568
    L19_3 = 2.5448
    L20_3 = 0.7962
    L21_3 = 5.2287
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L13_3 = L10_3
    L12_3 = L10_3.Visible
    L14_3 = A0_3.VISIBLE_SHOW
    L12_3(L13_3, L14_3)
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
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_036
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
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = 120
    L15_3 = false
    L16_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WalkOut
    L14_3 = 0
    L15_3 = 10
    L16_3 = A0_3.MOVE_WALK
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.QuestAccepted
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 60
    L12_3(L13_3, L14_3)
    L13_3 = L8_3
    L12_3 = L8_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = L10_3
    L12_3 = L10_3.LookAt
    L14_3 = L8_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.ScreenImage
    L14_3 = A0_3.MANDERVILLE_WEAPON_STEP2
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 120
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.FadeOut
    L14_3 = A0_3.FADE_DEFAULT
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.WaitForFade
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.DisableSceneSkip
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.LookAt
    L12_3(L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.CancelActionTimelineAll
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 30
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.EnableSceneSkip
    L12_3(L13_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ChrHdy301
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
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_AT_ONCE
    L6_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_AT_ONCE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_240
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_040
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = ChrHdy301
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
      L9_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_250
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
      L9_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_251
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
      L9_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_241
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_242
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
  L0_2.OnScene00006 = L1_2
  L0_2 = ChrHdy301
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_252
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_253
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
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
            goto lbl_127
          end
        end
      end
    end
    L12_3 = 1
    goto lbl_140
    ::lbl_127::
    L13_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 ~= L13_3 then
      L13_3 = A0_3.CLASS_JOB_WARRIOR
      if L9_3 ~= L13_3 then
        L13_3 = A0_3.CLASS_JOB_RED
        if L9_3 ~= L13_3 then
          L13_3 = A0_3.CLASS_JOB_BGB
          if L9_3 ~= L13_3 then
            goto lbl_140
          end
        end
      end
    end
    L12_3 = 2
    ::lbl_140::
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
    L16_3 = A0_3.LOC_ACTOR_02
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 0.05288599
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.240029
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = -33
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR_03
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L20_3 = 1.198533
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.598951
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = -1
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 3
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR_01
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0.08331244
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_RIGHT
    L21_3 = 3.601156
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
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A2_3
    L21_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L22_3 = 2.343643
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 2.832929
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = A2_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = 35
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_BACK
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L21_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 15
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_02
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = -21.6617
    L22_3 = 3.2835
    L23_3 = 1.9775
    L24_3 = -106.5194
    L25_3 = 4.018
    L26_3 = 0.7822
    L27_3 = 5.098
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_254
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_255
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    while true do
      L19_3 = A0_3
      L18_3 = A0_3.Menu
      L20_3 = A0_3.TEXT_CHRHDY301_04771_Q3_000_000
      L21_3 = A0_3.TEXT_CHRHDY301_04771_A3_000_001
      L22_3 = A0_3.TEXT_CHRHDY301_04771_A3_000_002
      L23_3 = A0_3.TEXT_CHRHDY301_04771_A3_000_003
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      if L18_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.OpenLuaUI
        L21_3 = A0_3.OPEN_LUA_UI_MW_ENHANCE
        L23_3 = A0_3
        L22_3 = A0_3.GetMandervilleWeaponEnhanceInfo
        L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3 = L22_3(L23_3)
        L19_3, L20_3, L21_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        L5_3 = L21_3
        L4_3 = L20_3
        L3_3 = L19_3
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        if L3_3 ~= nil then
          break
        end
      elseif L18_3 == 2 then
        L20_3 = A0_3
        L19_3 = A0_3.SystemTalk
        L21_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_260
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.SystemTalk
        L21_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_261
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.SystemTalk
        L21_3 = A0_3.TEXT_CHRHDY301_04771_SYSTEM_000_262
        L22_3 = true
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
      else
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
        L20_3 = A1_3
        L19_3 = A1_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = A2_3
        L19_3 = A2_3.CancelActionTimelineAll
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.EnableSceneSkip
        L19_3(L20_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.CancelEventScene
        L19_3(L20_3)
      end
    end
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_270
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 25
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L21_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L21_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_OIL_TAKE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 120
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L18_3 then
      L19_3 = A1_3
      L18_3 = A1_3.Equip
      L20_3 = A0_3.EQUIP_TYPE_WEAPON
      L21_3 = L10_3
      L22_3 = A0_3.WEAPON_SLOT_MAIN
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Equip
      L20_3 = A0_3.EQUIP_TYPE_WEAPON
      L21_3 = L11_3
      L22_3 = A0_3.WEAPON_SLOT_SUB
      L18_3(L19_3, L20_3, L21_3, L22_3)
    else
      L18_3 = A0_3.CLASS_JOB_MONK
      if L9_3 ~= L18_3 then
        L18_3 = A0_3.CLASS_JOB_NINJA
        if L9_3 ~= L18_3 then
          L18_3 = A0_3.CLASS_JOB_RDC
          if L9_3 ~= L18_3 then
            goto lbl_558
          end
        end
      end
      L19_3 = A1_3
      L18_3 = A1_3.Equip
      L20_3 = A0_3.EQUIP_TYPE_WEAPON
      L21_3 = L10_3
      L22_3 = A0_3.WEAPON_SLOT_MAIN
      L23_3 = A0_3.WEAPON_SLOT_SUB
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
      goto lbl_575
      ::lbl_558::
      L19_3 = A1_3
      L18_3 = A1_3.Equip
      L20_3 = A0_3.EQUIP_TYPE_WEAPON
      L21_3 = L10_3
      L22_3 = A0_3.WEAPON_SLOT_MAIN
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A1_3
      L18_3 = A1_3.Equip
      L20_3 = A0_3.EQUIP_TYPE_WEAPON
      L21_3 = 0
      L22_3 = A0_3.WEAPON_SLOT_SUB
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3.CLASS_JOB_RED
      if L9_3 == L18_3 then
        L19_3 = A1_3
        L18_3 = A1_3.EquipQuestModel
        L20_3 = A0_3.REDMAGE_WEAPON_ORB
        L18_3(L19_3, L20_3)
      else
      end
    end
    ::lbl_575::
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.PlayActionTimeline
    L20_3 = A0_3.LOC_ACTION_01
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_ENABLE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlaySE
    L20_3 = A0_3.LOC_SE_01
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1.672658
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 1.586461
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = -178
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.178671
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.06857963
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Direction
    L20_3 = -174
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 2.178671
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.06857963
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Direction
    L20_3 = -174
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 1
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.Position
    L20_3 = L15_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 2
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A0_3.LOC_POS_ACTOR1
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Position
    L20_3 = A1_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 0.08213481
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A1_3
    L18_3 = A1_3.Direction
    L20_3 = 7
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Idle
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Position
    L20_3 = L16_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_BACK
    L22_3 = 0.5
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_RIGHT
    L22_3 = 0.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.RACE_HYURAN
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L13_3
      L21_3 = 28.012
      L22_3 = 2.4093
      L23_3 = 2.8552
      L24_3 = 34.9684
      L25_3 = 0.7298
      L26_3 = 1.4854
      L27_3 = 2.1732
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L18_3 = A0_3.RACE_ELEZEN
      if L6_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.PlayTargetRelationCamera
        L20_3 = L13_3
        L21_3 = 26.993
        L22_3 = 2.3089
        L23_3 = 2.6063
        L24_3 = 29.8347
        L25_3 = 0.6199
        L26_3 = 1.3772
        L27_3 = 2.0897
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      else
        L18_3 = A0_3.RACE_LALAFELL
        if L6_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 29.9687
          L22_3 = 1.5488
          L23_3 = 1.3505
          L24_3 = 33.0007
          L25_3 = 0.1482
          L26_3 = 0.477
          L27_3 = 1.6508
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        else
          L18_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L18_3 then
            L18_3 = A0_3.RACE_AURA
            if L6_3 ~= L18_3 then
              goto lbl_791
            end
            L18_3 = A0_3.SEX_FEMALE
            if L8_3 ~= L18_3 then
              goto lbl_791
            end
          end
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 24.817
          L22_3 = 2.1483
          L23_3 = 2.1592
          L24_3 = 31.2402
          L25_3 = 0.6483
          L26_3 = 1.1843
          L27_3 = 1.7939
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
          goto lbl_801
          ::lbl_791::
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 28.4388
          L22_3 = 2.8729
          L23_3 = 2.6883
          L24_3 = 37.1239
          L25_3 = 0.5561
          L26_3 = 1.3955
          L27_3 = 2.6599
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
      end
    end
    ::lbl_801::
    L18_3 = A0_3.CLASS_JOB_MACHINIST
    if L9_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.Orbit
      L20_3 = 10
      L21_3 = -10
      L22_3 = 0
      L23_3 = 0
      L24_3 = 1000
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Zoom
      L20_3 = -0.2
      L21_3 = -0.2
      L22_3 = 0
      L23_3 = 0
      L24_3 = 0
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L18_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.Orbit
        L20_3 = -5
        L21_3 = -25
        L22_3 = 0
        L23_3 = 0
        L24_3 = 1000
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = -1.5
        L21_3 = -1.5
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L18_3 = A0_3.RACE_ROEGADYN
        if L6_3 == L18_3 then
          L18_3 = A0_3.SEX_MALE
          if L8_3 == L18_3 then
            L18_3 = A0_3.CLASS_JOB_ASTROLOGIAN
            if L9_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.Orbit
              L20_3 = 0
              L21_3 = -20
              L22_3 = 0
              L23_3 = 0
              L24_3 = 1000
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = -0.2
              L21_3 = -0.2
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = -1.5
              L21_3 = -1.5
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
        else
          L18_3 = A0_3.RACE_ROEGADYN
          if L6_3 == L18_3 then
            L18_3 = A0_3.SEX_MALE
            if L8_3 == L18_3 then
              L18_3 = A0_3.CLASS_JOB_RRP
              if L9_3 == L18_3 then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 0
                L21_3 = -20
                L22_3 = 0
                L23_3 = 0
                L24_3 = 1000
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = -2
                L21_3 = -2
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
          else
            L18_3 = A0_3.RACE_AURA
            if L6_3 == L18_3 then
              L18_3 = A0_3.SEX_MALE
              if L8_3 == L18_3 then
                L18_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.Orbit
                  L20_3 = 0
                  L21_3 = -20
                  L22_3 = 0
                  L23_3 = 0
                  L24_3 = 1000
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = -1.2
                  L21_3 = -1.2
                  L22_3 = 0
                  L23_3 = 0
                  L24_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            end
            else
              L18_3 = A0_3.RACE_JJM
              if L6_3 == L18_3 then
                L18_3 = A0_3.CLASS_JOB_RRP
                if L9_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.Orbit
                  L20_3 = 0
                  L21_3 = -20
                  L22_3 = 0
                  L23_3 = 0
                  L24_3 = 1000
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = -1.4
                  L21_3 = -1.4
                  L22_3 = 0
                  L23_3 = 0
                  L24_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 0
                L21_3 = -20
                L22_3 = 0
                L23_3 = 0
                L24_3 = 1000
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = -1
                L21_3 = -1
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            end
          end
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 40
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayBGM
    L20_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.ChangeBGMVolume
    L20_3 = 0.5
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.FadeIn
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 180
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = 3.317
    L22_3 = 2.3246
    L23_3 = 1.7734
    L24_3 = 41.0996
    L25_3 = 3.3572
    L26_3 = 1.6309
    L27_3 = 2.0878
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CHRHDY301_04771_GODBERT_000_280
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L21_3 = nil
    L22_3 = A0_3.AUTO_SHAKE_TIMELINE
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_281
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.CLASS_JOB_KNIGHT
    if L9_3 == L18_3 then
      L19_3 = L14_3
      L18_3 = L14_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_282
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L28_3 = L10_3
      L29_3 = L11_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    else
      L19_3 = L14_3
      L18_3 = L14_3.Talk
      L20_3 = A1_3
      L21_3 = A0_3
      L22_3 = A0_3.TEXT_CHRHDY301_04771_GEROLT_000_283
      L23_3 = true
      L24_3 = nil
      L25_3 = nil
      L26_3 = nil
      L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L28_3 = L10_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L18_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJF
        if L6_3 ~= L18_3 then
          goto lbl_1075
        end
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = 31.817
    L22_3 = 1.8865
    L23_3 = 2.3217
    L24_3 = -147.5012
    L25_3 = 0.0322
    L26_3 = 1.185
    L27_3 = 2.2301
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    goto lbl_1136
    ::lbl_1075::
    L18_3 = A0_3.RACE_LALAFELL
    if L6_3 == L18_3 then
      L19_3 = A0_3
      L18_3 = A0_3.PlayTargetRelationCamera
      L20_3 = L13_3
      L21_3 = 23.4065
      L22_3 = 1.6799
      L23_3 = 1.3622
      L24_3 = 34.7843
      L25_3 = 0.0968
      L26_3 = 0.5658
      L27_3 = 1.774
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    else
      L18_3 = A0_3.RACE_MICOTTAE
      if L6_3 == L18_3 then
        L18_3 = A0_3.SEX_MALE
        if L8_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 32.5758
          L22_3 = 1.9244
          L23_3 = 1.9714
          L24_3 = -54.8152
          L25_3 = 0.1288
          L26_3 = 1.119
          L27_3 = 2.1033
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      end
      else
        L18_3 = A0_3.RACE_AURA
        if L6_3 ~= L18_3 then
          L18_3 = A0_3.RACE_MICOTTAE
          if L6_3 ~= L18_3 then
            goto lbl_1126
          end
        end
        L18_3 = A0_3.SEX_FEMALE
        if L8_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 35.5158
          L22_3 = 1.5005
          L23_3 = 1.9085
          L24_3 = 119.1198
          L25_3 = 0.093
          L26_3 = 1.1212
          L27_3 = 1.6879
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        ::lbl_1126::
        else
          L19_3 = A0_3
          L18_3 = A0_3.PlayTargetRelationCamera
          L20_3 = L13_3
          L21_3 = 26.7942
          L22_3 = 2.7949
          L23_3 = 2.645
          L24_3 = 41.3835
          L25_3 = 0.3746
          L26_3 = 1.7409
          L27_3 = 2.5967
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
        end
      end
    end
    ::lbl_1136::
    L18_3 = A0_3.RACE_HYURAN
    if L6_3 ~= L18_3 then
      L18_3 = A0_3.RACE_ELEZEN
      if L6_3 ~= L18_3 then
        L18_3 = A0_3.RACE_JJF
        if L6_3 ~= L18_3 then
          goto lbl_1168
        end
      end
    end
    L20_3 = "SideDolly"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = -0.1
    L21_3 = -0.1
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = "TRIBE_HIGHLANDER"
    L18_3 = A0_3[L18_3]
    if L7_3 == L18_3 then
      L18_3 = A0_3.SEX_FEMALE
      if L8_3 == L18_3 then
        L19_3 = A0_3
        L18_3 = A0_3.Zoom
        L20_3 = 0.5
        L21_3 = 0.5
        L22_3 = 0
        L23_3 = 0
        L24_3 = 0
        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        goto lbl_1253
        ::lbl_1168::
        L18_3 = A0_3.RACE_LALAFELL
        if L6_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.Zoom
          L20_3 = 0.5
          L21_3 = 0.5
          L22_3 = 0
          L23_3 = 0
          L24_3 = 0
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L18_3 then
            L18_3 = A0_3.SEX_FEMALE
            if L8_3 == L18_3 then
              L20_3 = "SideDolly"
              L19_3 = A0_3
              L18_3 = A0_3[L20_3]
              L20_3 = -0.2
              L21_3 = -0.2
              L22_3 = 0
              L23_3 = 0
              L24_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
            end
          else
            L18_3 = A0_3.RACE_AURA
            if L6_3 == L18_3 then
              L18_3 = A0_3.SEX_MALE
              if L8_3 == L18_3 then
                L20_3 = "SideDolly"
                L19_3 = A0_3
                L18_3 = A0_3[L20_3]
                L20_3 = -0.25
                L21_3 = -0.25
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.1
                L21_3 = 0.1
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              else
                L20_3 = "SideDolly"
                L19_3 = A0_3
                L18_3 = A0_3[L20_3]
                L20_3 = -0.2
                L21_3 = -0.2
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            else
              L18_3 = A0_3.RACE_JJM
              if L6_3 == L18_3 then
                L20_3 = "SideDolly"
                L19_3 = A0_3
                L18_3 = A0_3[L20_3]
                L20_3 = -0.25
                L21_3 = -0.25
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.15
                L21_3 = 0.15
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              else
                L20_3 = "SideDolly"
                L19_3 = A0_3
                L18_3 = A0_3[L20_3]
                L20_3 = -0.25
                L21_3 = -0.25
                L22_3 = 0
                L23_3 = 0
                L24_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            end
          end
        end
      end
    end
    ::lbl_1253::
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Position
    L20_3 = L14_3
    L21_3 = A0_3.ARRANGE_TYPE_LEFT
    L22_3 = 0.8
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 50
    L18_3(L19_3, L20_3)
    L20_3 = "PlayVfx"
    L19_3 = A1_3
    L18_3 = A1_3[L20_3]
    L20_3 = "LOC_VFX_01"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "Gyro"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = 0
    L21_3 = -20
    L22_3 = 0
    L23_3 = 5
    L24_3 = 5
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L18_3 = A0_3.RACE_HYURAN
    if L6_3 == L18_3 then
      L18_3 = 1
      if L12_3 == L18_3 then
        L18_3 = "TRIBE_HIGHLANDER"
        L18_3 = A0_3[L18_3]
        if L7_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.Zoom
          L20_3 = 0
          L21_3 = -3.5
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = -0.35
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L20_3 = "UpdownPan"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = 0
          L21_3 = 10
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = A0_3.SEX_MALE
          if L8_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0
            L21_3 = -3.5
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0
            L21_3 = -0.3
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0.5
            L21_3 = -2.5
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0
            L21_3 = -0.35
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      else
        L18_3 = 2
        if L12_3 == L18_3 then
          L18_3 = "TRIBE_HIGHLANDER"
          L18_3 = A0_3[L18_3]
          if L7_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0
            L21_3 = -3
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0
            L21_3 = -0.22
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L20_3 = "UpdownPan"
            L19_3 = A0_3
            L18_3 = A0_3[L20_3]
            L20_3 = 0
            L21_3 = 10
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = A0_3.SEX_MALE
            if L8_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0
              L21_3 = -2.75
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0
              L21_3 = -0.2
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0.5
              L21_3 = -2
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0
              L21_3 = -0.22
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        else
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = -0.1
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L18_3 = "TRIBE_HIGHLANDER"
          L18_3 = A0_3[L18_3]
          if L7_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0
            L21_3 = -2.5
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = A0_3.SEX_MALE
            if L8_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0
              L21_3 = -2
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0.5
              L21_3 = -1.5
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        end
      end
    else
      L18_3 = A0_3.RACE_ELEZEN
      if L6_3 == L18_3 then
        L18_3 = 1
        if L12_3 == L18_3 then
          L19_3 = A0_3
          L18_3 = A0_3.Zoom
          L20_3 = 0
          L21_3 = -3.5
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L20_3 = "UpdownPan"
          L19_3 = A0_3
          L18_3 = A0_3[L20_3]
          L20_3 = 0
          L21_3 = 13
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L19_3 = A0_3
          L18_3 = A0_3.UpdownDolly
          L20_3 = 0
          L21_3 = -0.35
          L22_3 = 0
          L23_3 = 5
          L24_3 = 5
          L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        else
          L18_3 = 2
          if L12_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0
            L21_3 = -3
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L20_3 = "UpdownPan"
            L19_3 = A0_3
            L18_3 = A0_3[L20_3]
            L20_3 = 0
            L21_3 = 6
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0
            L21_3 = -0.23
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0
            L21_3 = -2.5
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L19_3 = A0_3
            L18_3 = A0_3.UpdownDolly
            L20_3 = 0
            L21_3 = -0.12
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      else
        L18_3 = A0_3.RACE_LALAFELL
        if L6_3 == L18_3 then
          L18_3 = 1
          if L12_3 == L18_3 then
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = 0.5
            L21_3 = -2
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            L20_3 = "UpdownPan"
            L19_3 = A0_3
            L18_3 = A0_3[L20_3]
            L20_3 = 0
            L21_3 = 10
            L22_3 = 0
            L23_3 = 5
            L24_3 = 5
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L18_3 = 2
            if L12_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0.5
              L21_3 = -1.75
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L20_3 = "UpdownPan"
              L19_3 = A0_3
              L18_3 = A0_3[L20_3]
              L20_3 = 0
              L21_3 = 5
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0.5
              L21_3 = -1.5
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          end
        else
          L18_3 = A0_3.RACE_MICOTTAE
          if L6_3 == L18_3 then
            L18_3 = 1
            if L12_3 == L18_3 then
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = 0
              L21_3 = -2.5
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L20_3 = "UpdownPan"
              L19_3 = A0_3
              L18_3 = A0_3[L20_3]
              L20_3 = 0
              L21_3 = 10
              L22_3 = 0
              L23_3 = 5
              L24_3 = 5
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              L18_3 = A0_3.SEX_MALE
              if L8_3 == L18_3 then
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0
                L21_3 = -0.4
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              else
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0
                L21_3 = -0.3
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            else
              L18_3 = 2
              if L12_3 == L18_3 then
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = 0
                L21_3 = -2.25
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L20_3 = "UpdownPan"
                L19_3 = A0_3
                L18_3 = A0_3[L20_3]
                L20_3 = 0
                L21_3 = 5
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L18_3 = A0_3.SEX_MALE
                if L8_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0
                  L21_3 = -0.25
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                else
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0
                  L21_3 = -0.15
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = 0
                L21_3 = -2
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L18_3 = A0_3.SEX_MALE
                if L8_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0
                  L21_3 = -0.1
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                end
              end
            end
          else
            L18_3 = A0_3.RACE_ROEGADYN
            if L6_3 == L18_3 then
              L18_3 = 1
              if L12_3 == L18_3 then
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0
                L21_3 = -0.2
                L22_3 = 0
                L23_3 = 5
                L24_3 = 5
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                L18_3 = A0_3.SEX_MALE
                if L8_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = 0
                  L21_3 = -3.5
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L20_3 = "UpdownPan"
                  L19_3 = A0_3
                  L18_3 = A0_3[L20_3]
                  L20_3 = 0
                  L21_3 = 15
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                else
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = 0
                  L21_3 = -2.5
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L20_3 = "UpdownPan"
                  L19_3 = A0_3
                  L18_3 = A0_3[L20_3]
                  L20_3 = 0
                  L21_3 = 10
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                end
              else
                L18_3 = 2
                if L12_3 == L18_3 then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0
                  L21_3 = -0.15
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L18_3 = A0_3.SEX_MALE
                  if L8_3 == L18_3 then
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -3
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L20_3 = "UpdownPan"
                    L19_3 = A0_3
                    L18_3 = A0_3[L20_3]
                    L20_3 = 0
                    L21_3 = 10
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -2.5
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L20_3 = "UpdownPan"
                    L19_3 = A0_3
                    L18_3 = A0_3[L20_3]
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  end
                else
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0
                  L21_3 = -0.1
                  L22_3 = 0
                  L23_3 = 5
                  L24_3 = 5
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  L18_3 = A0_3.SEX_MALE
                  if L8_3 == L18_3 then
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -2.5
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -1.5
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  end
                end
              end
            else
              L18_3 = A0_3.RACE_AURA
              if L6_3 == L18_3 then
                L18_3 = 1
                if L12_3 == L18_3 then
                  L18_3 = A0_3.SEX_MALE
                  if L8_3 == L18_3 then
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -3
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0.1
                    L21_3 = -0.2
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L20_3 = "UpdownPan"
                    L19_3 = A0_3
                    L18_3 = A0_3[L20_3]
                    L20_3 = 0
                    L21_3 = 10
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -2.5
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0
                    L21_3 = -0.1
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L20_3 = "UpdownPan"
                    L19_3 = A0_3
                    L18_3 = A0_3[L20_3]
                    L20_3 = 0
                    L21_3 = 15
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  end
                else
                  L18_3 = 2
                  if L12_3 == L18_3 then
                    L18_3 = A0_3.SEX_MALE
                    if L8_3 == L18_3 then
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -2.5
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.1
                      L21_3 = -0.15
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L20_3 = "UpdownPan"
                      L19_3 = A0_3
                      L18_3 = A0_3[L20_3]
                      L20_3 = 0
                      L21_3 = 5
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -2.25
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0
                      L21_3 = -0.05
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L20_3 = "UpdownPan"
                      L19_3 = A0_3
                      L18_3 = A0_3[L20_3]
                      L20_3 = 0
                      L21_3 = 7
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    end
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -2
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L18_3 = A0_3.SEX_MALE
                    if L8_3 == L18_3 then
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.1
                      L21_3 = -0.1
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    end
                  end
                end
              else
                L18_3 = A0_3.RACE_JJM
                if L6_3 == L18_3 then
                  L18_3 = 1
                  if L12_3 == L18_3 then
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = 0
                    L21_3 = -3
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0.15
                    L21_3 = -0.2
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    L20_3 = "UpdownPan"
                    L19_3 = A0_3
                    L18_3 = A0_3[L20_3]
                    L20_3 = 0
                    L21_3 = 10
                    L22_3 = 0
                    L23_3 = 5
                    L24_3 = 5
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  else
                    L18_3 = 2
                    if L12_3 == L18_3 then
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -2.75
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.15
                      L21_3 = -0.15
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L20_3 = "UpdownPan"
                      L19_3 = A0_3
                      L18_3 = A0_3[L20_3]
                      L20_3 = 0
                      L21_3 = 5
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -2.5
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.15
                      L21_3 = -0.1
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    end
                  end
                else
                  L18_3 = A0_3.RACE_JJF
                  if L6_3 == L18_3 then
                    L18_3 = 1
                    if L12_3 == L18_3 then
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -3
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0
                      L21_3 = -0.25
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L20_3 = "UpdownPan"
                      L19_3 = A0_3
                      L18_3 = A0_3[L20_3]
                      L20_3 = 0
                      L21_3 = 15
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      L18_3 = 2
                      if L12_3 == L18_3 then
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = 0
                        L21_3 = -2.75
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0
                        L21_3 = -0.18
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                        L20_3 = "UpdownPan"
                        L19_3 = A0_3
                        L18_3 = A0_3[L20_3]
                        L20_3 = 0
                        L21_3 = 7
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      else
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = 0
                        L21_3 = -2.5
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0
                        L21_3 = -0.12
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      end
                    end
                  else
                    L18_3 = 1
                    if L12_3 == L18_3 then
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = 0
                      L21_3 = -3.5
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0
                      L21_3 = -0.3
                      L22_3 = 0
                      L23_3 = 5
                      L24_3 = 5
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      L18_3 = 2
                      if L12_3 == L18_3 then
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = 0
                        L21_3 = -2.7
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0
                        L21_3 = -0.2
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      else
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = 0
                        L21_3 = -2
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0
                        L21_3 = -0.1
                        L22_3 = 0
                        L23_3 = 5
                        L24_3 = 5
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L19_3 = L14_3
    L18_3 = L14_3.AutoShake
    L20_3 = false
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 60
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = -26.9975
    L22_3 = 2.331
    L23_3 = 1.8379
    L24_3 = 36.4969
    L25_3 = 3.6599
    L26_3 = 0.8911
    L27_3 = 3.48
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.UpdownDolly
    L20_3 = -0.05
    L21_3 = -0.05
    L22_3 = 0
    L23_3 = 0
    L24_3 = 0
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 5
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_284"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GEROLT_000_285"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.WaitForActionTimeline
    L20_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = -76.1689
    L22_3 = 4.0428
    L23_3 = 1.4029
    L24_3 = 56.661
    L25_3 = 3.0063
    L26_3 = 0.5512
    L27_3 = 6.5294
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_286"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "TurnTo"
    L19_3 = L15_3
    L18_3 = L15_3[L20_3]
    L20_3 = L16_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L15_3
    L18_3 = L15_3[L20_3]
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = 3.2189
    L22_3 = 1.3549
    L23_3 = 1.7593
    L24_3 = 7.4602
    L25_3 = 3.1873
    L26_3 = 1.5038
    L27_3 = 1.8565
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L15_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_CRAFTER04653_000_287"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.CancelActionTimelineAll
    L18_3(L19_3)
    L20_3 = "TurnTo"
    L19_3 = L14_3
    L18_3 = L14_3[L20_3]
    L20_3 = L16_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L14_3
    L18_3 = L14_3[L20_3]
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GEROLT_000_288"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = 14.5214
    L22_3 = 1.9037
    L23_3 = 1.7394
    L24_3 = 56.1187
    L25_3 = 4.5479
    L26_3 = 1.2057
    L27_3 = 3.4122
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_289"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "WalkIn"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L20_3 = -125
    L21_3 = 6
    L22_3 = "MOVE_WALK"
    L22_3 = A0_3[L22_3]
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 1
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L20_3 = "WaitForMove"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L18_3(L19_3)
    L20_3 = "TurnTo"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L20_3 = L14_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L20_3 = "PlayCamera"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = 14
    L21_3 = L14_3
    L18_3(L19_3, L20_3, L21_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Direction
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = A1_3
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GEROLT_000_290"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = 36.6705
    L22_3 = 3.8026
    L23_3 = 1.6915
    L24_3 = 44.4795
    L25_3 = 4.8557
    L26_3 = 1.6707
    L27_3 = 1.205
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_HIDE
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L20_3 = "TurnTo"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L17_3
    L18_3 = L17_3[L20_3]
    L18_3(L19_3)
    L19_3 = L17_3
    L18_3 = L17_3.Idle
    L20_3 = A0_3.LOC_ACTION_03
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 20
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_291"
    L22_3 = A0_3[L22_3]
    L23_3 = false
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_292"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L17_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.WaitForActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 30
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = -33.2995
    L22_3 = 2.2417
    L23_3 = 1.7406
    L24_3 = 23.3534
    L25_3 = 2.8948
    L26_3 = 1.247
    L27_3 = 2.5523
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = L16_3
    L18_3 = L16_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.Visible
    L20_3 = A0_3.VISIBLE_SHOW
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.CancelActionTimelineAll
    L18_3(L19_3)
    L20_3 = "TurnTo"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L20_3 = L14_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_293"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L20_3 = L14_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GEROLT_000_294"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L15_3
    L18_3 = L15_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L14_3
    L18_3 = L14_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_295"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.PlayTargetRelationCamera
    L20_3 = L13_3
    L21_3 = -76.8413
    L22_3 = 3.7311
    L23_3 = 1.7784
    L24_3 = 46.3342
    L25_3 = 2.4621
    L26_3 = 0.698
    L27_3 = 5.5861
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.CancelActionTimelineAll
    L18_3(L19_3)
    L20_3 = "TurnTo"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L20_3 = A1_3
    L21_3 = false
    L18_3(L19_3, L20_3, L21_3)
    L20_3 = "WaitForTurn"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L20_3 = L16_3
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.Talk
    L20_3 = A1_3
    L21_3 = A0_3
    L22_3 = "TEXT_CHRHDY301_04771_GODBERT_000_296"
    L22_3 = A0_3[L22_3]
    L23_3 = true
    L24_3 = nil
    L25_3 = nil
    L26_3 = nil
    L27_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 10
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.PlayActionTimeline
    L20_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 120
    L18_3(L19_3, L20_3)
    L19_3 = L16_3
    L18_3 = L16_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = L16_3
    L18_3 = L16_3.LookAt
    L18_3(L19_3)
    L20_3 = "TurnTo"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L20_3 = 105
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L20_3 = "WaitForTurn"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L18_3(L19_3)
    L20_3 = "WalkOut"
    L19_3 = L16_3
    L18_3 = L16_3[L20_3]
    L20_3 = 0
    L21_3 = 25
    L22_3 = "MOVE_WALK"
    L22_3 = A0_3[L22_3]
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 45
    L18_3(L19_3, L20_3)
    L20_3 = "QuestReward"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L20_3 = A2_3
    L21_3 = A1_3
    L18_3, L19_3 = L18_3(L19_3, L20_3, L21_3)
    if L18_3 then
      L22_3 = "QuestCompleted"
      L21_3 = A0_3
      L20_3 = A0_3[L22_3]
      L20_3(L21_3)
      L21_3 = A0_3
      L20_3 = A0_3.DisableSceneSkip
      L20_3(L21_3)
      L22_3 = "TurnTo"
      L21_3 = L17_3
      L20_3 = L17_3[L22_3]
      L22_3 = L14_3
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 15
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L21_3 = L14_3
      L20_3 = L14_3.LookAt
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.LookAt
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L22_3 = "WaitForTurn"
      L21_3 = L17_3
      L20_3 = L17_3[L22_3]
      L20_3(L21_3)
      L21_3 = L17_3
      L20_3 = L17_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 60
      L20_3(L21_3, L22_3)
      L21_3 = L14_3
      L20_3 = L14_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = L14_3
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.LookAt
      L22_3 = L14_3
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 60
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_EVENT_TALK4"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L22_3 = A0_3[L22_3]
      L20_3(L21_3, L22_3)
      L21_3 = L14_3
      L20_3 = L14_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 30
      L20_3(L21_3, L22_3)
      L21_3 = L15_3
      L20_3 = L15_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.DisableSceneSkip
      L20_3(L21_3)
      L21_3 = A0_3
      L20_3 = A0_3.SystemTalk
      L22_3 = "TEXT_CHRHDY301_04771_SYSTEM_000_300"
      L22_3 = A0_3[L22_3]
      L23_3 = false
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.SystemTalk
      L22_3 = "TEXT_CHRHDY301_04771_SYSTEM_000_301"
      L22_3 = A0_3[L22_3]
      L23_3 = true
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.EnableSceneSkip
      L20_3(L21_3)
    else
      L22_3 = "CancelNpcTrade"
      L21_3 = A0_3
      L20_3 = A0_3[L22_3]
      L20_3(L21_3)
    end
    L21_3 = A0_3
    L20_3 = A0_3.FadeOut
    L22_3 = A0_3.FADE_DEFAULT
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.WaitForFade
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.DisableSceneSkip
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.LookAt
    L20_3(L21_3)
    L21_3 = A2_3
    L20_3 = A2_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.LookAt
    L20_3(L21_3)
    L21_3 = A1_3
    L20_3 = A1_3.CancelActionTimelineAll
    L20_3(L21_3)
    L21_3 = A0_3
    L20_3 = A0_3.Wait
    L22_3 = 30
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.EnableSceneSkip
    L20_3(L21_3)
    L20_3 = L18_3
    L21_3 = L19_3
    L22_3 = L3_3
    L23_3 = L4_3
    L24_3 = L5_3
    return L20_3, L21_3, L22_3, L23_3, L24_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = ChrHdy301
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ChrHdy301
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy301
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.EOBJECT0
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR0
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = ChrHdy301
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
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
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
  L0_2 = ChrHdy301
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
  L0_2 = ChrHdy301
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
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = ChrHdy301
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
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
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
  L0_2 = ChrHdy301
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
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
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
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
  L0_2 = ChrHdy301
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.SEQ_1
    if A1_3 == L2_3 then
      L2_3 = 1
      L3_3 = 4
      return L2_3, L3_3
    else
      L2_3 = A0_3.SEQ_FINISH
      if A1_3 == L2_3 then
        L2_3 = 1
        L3_3 = 4
        return L2_3, L3_3
      end
    end
    L2_3 = 0
    L3_3 = 0
    return L2_3, L3_3
  end
  L0_2._GetFreeWorkInfo = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ChrHdy201 loaded"
  L0_2(L1_2)
  L0_2 = ChrHdy201
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
        L11_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_007
        L12_3 = true
        L13_3 = L5_3
        L14_3 = L6_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_008
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
      L11_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_000
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_001
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.Wait
      L11_3 = 10
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CHRHDY201_04725_Q1_000_001
      L12_3 = A0_3.TEXT_CHRHDY201_04725_A1_000_002
      L13_3 = A0_3.TEXT_CHRHDY201_04725_A1_000_003
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      if L9_3 < 2 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_005
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_006
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = 0
        return L10_3
      end
    end
    ::lbl_446::
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
  L0_2 = ChrHdy201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
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
    L11_3 = A0_3.LOC_ACTOR_03
    L12_3 = A2_3
    L13_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L14_3 = 1.198533
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_RIGHT
    L14_3 = 2.598951
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = -1
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR_01
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 0.08331244
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 3.601156
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 107
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L15_3 = 2.343643
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A1_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 2.832929
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = 146
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L14_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayBGM
    L13_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -10.7972
    L15_3 = 5.5254
    L16_3 = 1.0809
    L17_3 = -69.7717
    L18_3 = 2.625
    L19_3 = 0.8757
    L20_3 = 4.7446
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SideDolly
    L13_3 = 0.5
    L14_3 = 0
    L15_3 = 45
    L16_3 = 0
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L8_3
    L11_3 = L8_3.WalkIn
    L13_3 = 180
    L14_3 = 1.5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkIn
    L13_3 = -160
    L14_3 = 2.2
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_010
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Orbit
    L13_3 = 25
    L14_3 = 25
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Idle
    L13_3 = A0_3.LOC_ACTION_03
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_011
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L8_3
    L11_3 = L8_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 1
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_012
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -59.453
    L15_3 = 1.5341
    L16_3 = 1.777
    L17_3 = -100.4765
    L18_3 = 1.5856
    L19_3 = 1.6339
    L20_3 = 1.1035
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_CRAFTER04653_000_013
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -10.7972
    L15_3 = 5.5254
    L16_3 = 1.0809
    L17_3 = -69.7717
    L18_3 = 2.625
    L19_3 = 0.8757
    L20_3 = 4.7446
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = 120
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkOut
    L13_3 = 0
    L14_3 = 6
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.2
    L14_3 = -2.2
    L15_3 = 120
    L16_3 = 15
    L17_3 = 15
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_LONG
    L14_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 120
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_BASE_BACK
    L15_3 = 1.198533
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 2.598951
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.Direction
    L13_3 = -1
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkIn
    L13_3 = 180
    L14_3 = 5
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L9_3
    L11_3 = L9_3.WalkIn
    L13_3 = 75
    L14_3 = 9
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 1
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = 13.1407
    L15_3 = 3.7425
    L16_3 = 1.447
    L17_3 = -70.256
    L18_3 = 2.6868
    L19_3 = 0.9152
    L20_3 = 4.3813
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -3
    L14_3 = -0.2
    L15_3 = 150
    L16_3 = 0
    L17_3 = 30
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 45
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForMove
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.TurnTo
    L13_3 = L10_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForPan
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForDolly
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_014
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_015
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.1
    L14_3 = -0.1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.Idle
    L13_3 = A0_3.LOC_ACTION_03
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_016
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_017
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -65.3048
    L15_3 = 4.7791
    L16_3 = 1.9657
    L17_3 = -87.3491
    L18_3 = 2.85
    L19_3 = 1.2595
    L20_3 = 2.4923
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_018
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = L8_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -30.174
    L15_3 = 1.1767
    L16_3 = 1.775
    L17_3 = -101.9361
    L18_3 = 2.7546
    L19_3 = 1.132
    L20_3 = 2.7124
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.05
    L14_3 = -0.05
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_019
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_020
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 5
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.3
    L14_3 = -0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_021
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_022
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 14
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L9_3
    L11_3 = L9_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.WaitForActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = 14.332
    L15_3 = 3.9149
    L16_3 = 2.4023
    L17_3 = -82.5689
    L18_3 = 3.1904
    L19_3 = 0.4375
    L20_3 = 5.6893
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_023
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_024
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 6
    L14_3 = L8_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.1
    L14_3 = -0.1
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L8_3
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 75
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_025
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.CancelActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = -30.174
    L15_3 = 1.1767
    L16_3 = 1.775
    L17_3 = -101.9361
    L18_3 = 2.7546
    L19_3 = 1.132
    L20_3 = 2.7124
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.05
    L14_3 = -0.05
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 5
    L11_3(L12_3, L13_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAt
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_026
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_027
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.AutoShake
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = A1_3
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayTargetRelationCamera
    L13_3 = L7_3
    L14_3 = 13.1407
    L15_3 = 3.7425
    L16_3 = 1.447
    L17_3 = -70.256
    L18_3 = 2.6868
    L19_3 = 0.9152
    L20_3 = 4.3813
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.UpdownDolly
    L13_3 = -0.2
    L14_3 = -0.2
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ANGRY
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_028
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.CancelActionTimelineAll
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.TurnTo
    L13_3 = 120
    L14_3 = false
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.WaitForTurn
    L11_3(L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.WalkOut
    L13_3 = 0
    L14_3 = 10
    L15_3 = A0_3.MOVE_WALK
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.QuestAccepted
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = L8_3
    L11_3 = L8_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 60
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.ScreenImage
    L13_3 = A0_3.MANDERVILLE_WEAPON_STEP1
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 120
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.DisableSceneSkip
    L11_3(L12_3)
    L12_3 = A2_3
    L11_3 = A2_3.LookAt
    L11_3(L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 30
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.EnableSceneSkip
    L11_3(L12_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ChrHdy201
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = ChrHdy201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_SCENE_N_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
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
    L5_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_220
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = ChrHdy201
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
    L7_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = ChrHdy201
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
      L9_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_240
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
      L9_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_241
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
      L9_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_230
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CHRHDY201_04725_SYSTEM_000_231
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
  L0_2.OnScene00005 = L1_2
  L0_2 = ChrHdy201
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
    L7_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_242
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = ChrHdy201
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L12_3 = A0_3.LOC_ACTOR_01
    L13_3 = A0_3.LOC_POS_ACTOR1
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1.672658
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1.586461
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = -178
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR_02
    L14_3 = A0_3.LOC_POS_ACTOR1
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 2.178671
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 0.06857963
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -174
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR_03
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.178671
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.06857963
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = -174
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 2
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR_04
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 2.178671
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.06857963
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = -174
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 3.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A0_3.LOC_POS_ACTOR1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = A1_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0.08213481
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = 7
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
    L16_3 = A0_3.LOC_ACTION_03
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Position
    L16_3 = L10_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_BACK
    L18_3 = 0.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 0.8
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -93.1188
    L18_3 = 3.7782
    L19_3 = 1.1684
    L20_3 = 51.0065
    L21_3 = 3.0747
    L22_3 = 0.7283
    L23_3 = 6.5382
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L14_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L14_3 then
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
      if L6_3 ~= L14_3 then
        L14_3 = A0_3.CLASS_JOB_NINJA
        if L6_3 ~= L14_3 then
          L14_3 = A0_3.CLASS_JOB_RDC
          if L6_3 ~= L14_3 then
            goto lbl_338
          end
        end
      end
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L7_3
      L18_3 = A0_3.WEAPON_SLOT_MAIN
      L19_3 = A0_3.WEAPON_SLOT_SUB
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      goto lbl_355
      ::lbl_338::
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = L7_3
      L18_3 = A0_3.WEAPON_SLOT_MAIN
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = A1_3
      L14_3 = A1_3.Equip
      L16_3 = A0_3.EQUIP_TYPE_WEAPON
      L17_3 = 0
      L18_3 = A0_3.WEAPON_SLOT_SUB
      L14_3(L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3.CLASS_JOB_RED
      if L6_3 == L14_3 then
        L15_3 = A1_3
        L14_3 = A1_3.EquipQuestModel
        L16_3 = A0_3.REDMAGE_WEAPON_ORB
        L14_3(L15_3, L16_3)
      else
      end
    end
    ::lbl_355::
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = A0_3.LOC_ACTION_01
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.LOC_ACTION_02
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_ACTION_02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.PlayActionTimeline
    L16_3 = A0_3.LOC_ACTION_02
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.WaitForActionTimeline
    L16_3 = A0_3.LOC_ACTION_02
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_01
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A2_3
    L14_3 = A2_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_HYURAN
    if L3_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 28.012
      L18_3 = 2.4093
      L19_3 = 2.8552
      L20_3 = 34.9684
      L21_3 = 0.7298
      L22_3 = 1.4854
      L23_3 = 2.1732
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L14_3 = A0_3.RACE_ELEZEN
      if L3_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.PlayTargetRelationCamera
        L16_3 = L9_3
        L17_3 = 26.993
        L18_3 = 2.3089
        L19_3 = 2.6063
        L20_3 = 29.8347
        L21_3 = 0.6199
        L22_3 = 1.3772
        L23_3 = 2.0897
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      else
        L14_3 = A0_3.RACE_LALAFELL
        if L3_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 29.9687
          L18_3 = 1.5488
          L19_3 = 1.3505
          L20_3 = 33.0007
          L21_3 = 0.1482
          L22_3 = 0.477
          L23_3 = 1.6508
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        else
          L14_3 = A0_3.RACE_MICOTTAE
          if L3_3 ~= L14_3 then
            L14_3 = A0_3.RACE_AURA
            if L3_3 ~= L14_3 then
              goto lbl_457
            end
            L14_3 = A0_3.SEX_FEMALE
            if L5_3 ~= L14_3 then
              goto lbl_457
            end
          end
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 24.817
          L18_3 = 2.1483
          L19_3 = 2.1592
          L20_3 = 31.2402
          L21_3 = 0.6483
          L22_3 = 1.1843
          L23_3 = 1.7939
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
          goto lbl_467
          ::lbl_457::
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 28.4388
          L18_3 = 2.8729
          L19_3 = 2.6883
          L20_3 = 37.1239
          L21_3 = 0.5561
          L22_3 = 1.3955
          L23_3 = 2.6599
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        end
      end
    end
    ::lbl_467::
    L14_3 = A0_3.RACE_MICOTTAE
    if L3_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.Orbit
      L16_3 = -5
      L17_3 = -25
      L18_3 = 0
      L19_3 = 0
      L20_3 = 1000
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = A0_3
      L14_3 = A0_3.Zoom
      L16_3 = -1.5
      L17_3 = -1.5
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    else
      L14_3 = A0_3.RACE_ROEGADYN
      if L3_3 == L14_3 then
        L14_3 = A0_3.SEX_MALE
        if L5_3 == L14_3 then
          L14_3 = A0_3.CLASS_JOB_ASTROLOGIAN
          if L6_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Orbit
            L16_3 = 0
            L17_3 = -20
            L18_3 = 0
            L19_3 = 0
            L20_3 = 1000
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = -0.2
            L17_3 = -0.2
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = -1.5
            L17_3 = -1.5
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      end
      else
        L15_3 = A0_3
        L14_3 = A0_3.Orbit
        L16_3 = 0
        L17_3 = -20
        L18_3 = 0
        L19_3 = 0
        L20_3 = 1000
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = -1
        L17_3 = -1
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 40
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.ChangeBGMVolume
    L16_3 = 0.5
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 180
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = 3.317
    L18_3 = 2.3246
    L19_3 = 1.7734
    L20_3 = 41.0996
    L21_3 = 3.3572
    L22_3 = 1.6309
    L23_3 = 2.0878
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_CHRHDY201_04725_GODBERT_000_250
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
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_251
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3 = A0_3.CLASS_JOB_KNIGHT
    if L6_3 == L14_3 then
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_252
      L19_3 = true
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L24_3 = L7_3
      L25_3 = L8_3
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L15_3 = L11_3
      L14_3 = L11_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_CHRHDY201_04725_GEROLT_000_253
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
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L14_3 = A0_3.RACE_HYURAN
    if L3_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJF
        if L3_3 ~= L14_3 then
          goto lbl_651
        end
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = 31.817
    L18_3 = 1.8865
    L19_3 = 2.3217
    L20_3 = -147.5012
    L21_3 = 0.0322
    L22_3 = 1.185
    L23_3 = 2.2301
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    goto lbl_712
    ::lbl_651::
    L14_3 = A0_3.RACE_LALAFELL
    if L3_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.PlayTargetRelationCamera
      L16_3 = L9_3
      L17_3 = 23.4065
      L18_3 = 1.6799
      L19_3 = 1.3622
      L20_3 = 34.7843
      L21_3 = 0.0968
      L22_3 = 0.5658
      L23_3 = 1.774
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L14_3 = A0_3.RACE_MICOTTAE
      if L3_3 == L14_3 then
        L14_3 = A0_3.SEX_MALE
        if L5_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 32.5758
          L18_3 = 1.9244
          L19_3 = 1.9714
          L20_3 = -54.8152
          L21_3 = 0.1288
          L22_3 = 1.119
          L23_3 = 2.1033
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      end
      else
        L14_3 = A0_3.RACE_AURA
        if L3_3 ~= L14_3 then
          L14_3 = A0_3.RACE_MICOTTAE
          if L3_3 ~= L14_3 then
            goto lbl_702
          end
        end
        L14_3 = A0_3.SEX_FEMALE
        if L5_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 35.5158
          L18_3 = 1.5005
          L19_3 = 1.9085
          L20_3 = 119.1198
          L21_3 = 0.093
          L22_3 = 1.1212
          L23_3 = 1.6879
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        ::lbl_702::
        else
          L15_3 = A0_3
          L14_3 = A0_3.PlayTargetRelationCamera
          L16_3 = L9_3
          L17_3 = 26.7942
          L18_3 = 2.7949
          L19_3 = 2.645
          L20_3 = 41.3835
          L21_3 = 0.3746
          L22_3 = 1.7409
          L23_3 = 2.5967
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        end
      end
    end
    ::lbl_712::
    L14_3 = A0_3.RACE_HYURAN
    if L3_3 ~= L14_3 then
      L14_3 = A0_3.RACE_ELEZEN
      if L3_3 ~= L14_3 then
        L14_3 = A0_3.RACE_JJF
        if L3_3 ~= L14_3 then
          goto lbl_742
        end
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.1
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = A0_3.TRIBE_HIGHLANDER
    if L4_3 == L14_3 then
      L14_3 = A0_3.SEX_FEMALE
      if L5_3 == L14_3 then
        L15_3 = A0_3
        L14_3 = A0_3.Zoom
        L16_3 = 0.5
        L17_3 = 0.5
        L18_3 = 0
        L19_3 = 0
        L20_3 = 0
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        goto lbl_822
        ::lbl_742::
        L14_3 = A0_3.RACE_LALAFELL
        if L3_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0.5
          L17_3 = 0.5
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L14_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L14_3 then
            L14_3 = A0_3.SEX_FEMALE
            if L5_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.SideDolly
              L16_3 = -0.2
              L17_3 = -0.2
              L18_3 = 0
              L19_3 = 0
              L20_3 = 0
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            else
            end
          else
            L14_3 = A0_3.RACE_AURA
            if L3_3 == L14_3 then
              L14_3 = A0_3.SEX_MALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = -0.25
                L17_3 = -0.25
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0.1
                L17_3 = 0.1
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = -0.2
                L17_3 = -0.2
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            else
              L14_3 = A0_3.RACE_JJM
              if L3_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = -0.25
                L17_3 = -0.25
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0.15
                L17_3 = 0.15
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.SideDolly
                L16_3 = -0.25
                L17_3 = -0.25
                L18_3 = 0
                L19_3 = 0
                L20_3 = 0
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            end
          end
        end
      end
    end
    ::lbl_822::
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Position
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_LEFT
    L18_3 = 0.8
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 50
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayVfx
    L16_3 = A0_3.LOC_VFX_01
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Gyro
    L16_3 = 0
    L17_3 = -20
    L18_3 = 0
    L19_3 = 5
    L20_3 = 5
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L14_3 = A0_3.RACE_HYURAN
    if L3_3 == L14_3 then
      L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
      if L6_3 == L14_3 then
        L14_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0
          L17_3 = -3.5
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0
          L17_3 = -0.35
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownPan
          L16_3 = 0
          L17_3 = 10
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L14_3 = A0_3.SEX_MALE
          if L5_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0
            L17_3 = -3.5
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0
            L17_3 = -0.3
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.5
            L17_3 = -2.5
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownDolly
            L16_3 = 0
            L17_3 = -0.35
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
      else
        L15_3 = A0_3
        L14_3 = A0_3.UpdownDolly
        L16_3 = 0
        L17_3 = -0.1
        L18_3 = 0
        L19_3 = 5
        L20_3 = 5
        L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L14_3 = A0_3.TRIBE_HIGHLANDER
        if L4_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0
          L17_3 = -2.5
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L14_3 = A0_3.SEX_MALE
          if L5_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0
            L17_3 = -2
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.5
            L17_3 = -1.5
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        end
      end
    else
      L14_3 = A0_3.RACE_ELEZEN
      if L3_3 == L14_3 then
        L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
        if L6_3 == L14_3 then
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0
          L17_3 = -3.5
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownPan
          L16_3 = 0
          L17_3 = 13
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0
          L17_3 = -0.35
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        else
          L15_3 = A0_3
          L14_3 = A0_3.Zoom
          L16_3 = 0
          L17_3 = -2.5
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          L15_3 = A0_3
          L14_3 = A0_3.UpdownDolly
          L16_3 = 0
          L17_3 = -0.12
          L18_3 = 0
          L19_3 = 5
          L20_3 = 5
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        end
      else
        L14_3 = A0_3.RACE_LALAFELL
        if L3_3 == L14_3 then
          L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
          if L6_3 == L14_3 then
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.5
            L17_3 = -2
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L15_3 = A0_3
            L14_3 = A0_3.UpdownPan
            L16_3 = 0
            L17_3 = 10
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          else
            L15_3 = A0_3
            L14_3 = A0_3.Zoom
            L16_3 = 0.5
            L17_3 = -1.5
            L18_3 = 0
            L19_3 = 5
            L20_3 = 5
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
        else
          L14_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L14_3 then
            L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
            if L6_3 == L14_3 then
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 0
              L17_3 = -2.5
              L18_3 = 0
              L19_3 = 5
              L20_3 = 5
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.UpdownPan
              L16_3 = 0
              L17_3 = 10
              L18_3 = 0
              L19_3 = 5
              L20_3 = 5
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L14_3 = A0_3.SEX_MALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0
                L17_3 = -0.4
                L18_3 = 0
                L19_3 = 5
                L20_3 = 5
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              else
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0
                L17_3 = -0.3
                L18_3 = 0
                L19_3 = 5
                L20_3 = 5
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            else
              L15_3 = A0_3
              L14_3 = A0_3.Zoom
              L16_3 = 0
              L17_3 = -2
              L18_3 = 0
              L19_3 = 5
              L20_3 = 5
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L14_3 = A0_3.SEX_MALE
              if L5_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0
                L17_3 = -0.1
                L18_3 = 0
                L19_3 = 5
                L20_3 = 5
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              end
            end
          else
            L14_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L14_3 then
              L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
              if L6_3 == L14_3 then
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0
                L17_3 = -0.2
                L18_3 = 0
                L19_3 = 5
                L20_3 = 5
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L14_3 = A0_3.SEX_MALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0
                  L17_3 = -3.5
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownPan
                  L16_3 = 0
                  L17_3 = 15
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0
                  L17_3 = -2.5
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L15_3 = A0_3
                  L14_3 = A0_3.UpdownPan
                  L16_3 = 0
                  L17_3 = 10
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                end
              else
                L15_3 = A0_3
                L14_3 = A0_3.UpdownDolly
                L16_3 = 0
                L17_3 = -0.1
                L18_3 = 0
                L19_3 = 5
                L20_3 = 5
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L14_3 = A0_3.SEX_MALE
                if L5_3 == L14_3 then
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0
                  L17_3 = -2.5
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0
                  L17_3 = -1.5
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                end
              end
            else
              L14_3 = A0_3.RACE_AURA
              if L3_3 == L14_3 then
                L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
                if L6_3 == L14_3 then
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.Zoom
                    L16_3 = 0
                    L17_3 = -3
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.1
                    L17_3 = -0.2
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownPan
                    L16_3 = 0
                    L17_3 = 10
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.Zoom
                    L16_3 = 0
                    L17_3 = -2.5
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0
                    L17_3 = -0.1
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownPan
                    L16_3 = 0
                    L17_3 = 15
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                else
                  L15_3 = A0_3
                  L14_3 = A0_3.Zoom
                  L16_3 = 0
                  L17_3 = -2
                  L18_3 = 0
                  L19_3 = 5
                  L20_3 = 5
                  L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  L14_3 = A0_3.SEX_MALE
                  if L5_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.1
                    L17_3 = -0.1
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
              else
                L14_3 = A0_3.RACE_JJM
                if L3_3 == L14_3 then
                  L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
                  if L6_3 == L14_3 then
                    L15_3 = A0_3
                    L14_3 = A0_3.Zoom
                    L16_3 = 0
                    L17_3 = -3
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.15
                    L17_3 = -0.2
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownPan
                    L16_3 = 0
                    L17_3 = 10
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.Zoom
                    L16_3 = 0
                    L17_3 = -2.5
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0.15
                    L17_3 = -0.1
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                else
                  L14_3 = A0_3.RACE_JJF
                  if L3_3 == L14_3 then
                    L14_3 = A0_3.CLASS_JOB_DARKKNIGHT
                    if L6_3 == L14_3 then
                      L15_3 = A0_3
                      L14_3 = A0_3.Zoom
                      L16_3 = 0
                      L17_3 = -3
                      L18_3 = 0
                      L19_3 = 5
                      L20_3 = 5
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownDolly
                      L16_3 = 0
                      L17_3 = -0.25
                      L18_3 = 0
                      L19_3 = 5
                      L20_3 = 5
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownPan
                      L16_3 = 0
                      L17_3 = 15
                      L18_3 = 0
                      L19_3 = 5
                      L20_3 = 5
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    else
                      L15_3 = A0_3
                      L14_3 = A0_3.Zoom
                      L16_3 = 0
                      L17_3 = -2.5
                      L18_3 = 0
                      L19_3 = 5
                      L20_3 = 5
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                      L15_3 = A0_3
                      L14_3 = A0_3.UpdownDolly
                      L16_3 = 0
                      L17_3 = -0.12
                      L18_3 = 0
                      L19_3 = 5
                      L20_3 = 5
                      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    end
                  else
                    L15_3 = A0_3
                    L14_3 = A0_3.Zoom
                    L16_3 = 0
                    L17_3 = -2.5
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                    L15_3 = A0_3
                    L14_3 = A0_3.UpdownDolly
                    L16_3 = 0
                    L17_3 = -0.1
                    L18_3 = 0
                    L19_3 = 5
                    L20_3 = 5
                    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -26.9975
    L18_3 = 2.331
    L19_3 = 1.8379
    L20_3 = 36.4969
    L21_3 = 3.6599
    L22_3 = 0.8911
    L23_3 = 3.48
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.05
    L17_3 = -0.05
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = A1_3
    L14_3 = A1_3[L16_3]
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ADD_YES"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = L11_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "WaitForTurn"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_254"
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
    L16_3 = "PlayCamera"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 6
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.1
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_255"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -76.1689
    L18_3 = 4.0428
    L19_3 = 1.4029
    L20_3 = 56.661
    L21_3 = 3.0063
    L22_3 = 0.5512
    L23_3 = 6.5294
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "WaitForTurn"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_256"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_257"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -2.1921
    L18_3 = 1.9978
    L19_3 = 1.7468
    L20_3 = 8.4406
    L21_3 = 4.4624
    L22_3 = 1.543
    L23_3 = 2.5342
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 1
    L17_3 = 1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.6
    L17_3 = -0.6
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L12_3
    L14_3 = L12_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L12_3
    L14_3 = L12_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L12_3
    L14_3 = L12_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = "LOC_MOTION0"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 230
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimeline"
    L15_3 = L12_3
    L14_3 = L12_3[L16_3]
    L16_3 = "LOC_MOTION0"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_WRYSMILE_CL"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Idle
    L16_3 = A0_3.LOC_ACTION_03
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 1
    L17_3 = 0
    L18_3 = 60
    L19_3 = 15
    L20_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.SideDolly
    L16_3 = -0.6
    L17_3 = 0
    L18_3 = 60
    L19_3 = 15
    L20_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = "WaitForZoom"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L16_3 = "WaitForDolly"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_258"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -76.1689
    L18_3 = 4.0428
    L19_3 = 1.4029
    L20_3 = 56.661
    L21_3 = 3.0063
    L22_3 = 0.5512
    L23_3 = 6.5294
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_259"
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
    L16_3 = "PlayCamera"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 5
    L17_3 = A1_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.1
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_THINK_PC"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 90
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -77.5169
    L18_3 = 2.7672
    L19_3 = 1.9146
    L20_3 = 74.519
    L21_3 = 2.683
    L22_3 = 0.7212
    L23_3 = 5.4217
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L3_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.5
      L17_3 = 0.5
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_260"
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
    L16_3 = "WalkIn"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L16_3 = 180
    L17_3 = 10
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 1
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 75
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L16_3 = "WaitForMove"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK4"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_261"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L13_3
    L17_3 = 35.1194
    L18_3 = 1.5362
    L19_3 = 1.3784
    L20_3 = -139.4608
    L21_3 = 0.3732
    L22_3 = 1.4961
    L23_3 = 1.9116
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0.75
    L17_3 = 0.75
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
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_262"
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
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L13_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Zoom
    L16_3 = 0.75
    L17_3 = 0
    L18_3 = 10
    L19_3 = 10
    L20_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.2
    L17_3 = 0
    L18_3 = 10
    L19_3 = 10
    L20_3 = 15
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L13_3
    L14_3 = L13_3.WaitForActionTimeline
    L16_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -77.5169
    L18_3 = 2.7672
    L19_3 = 1.9146
    L20_3 = 74.519
    L21_3 = 2.683
    L22_3 = 0.7212
    L23_3 = 5.4217
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3 = A0_3.RACE_LALAFELL
    if L3_3 == L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdownDolly
      L16_3 = 0.5
      L17_3 = 0.5
      L18_3 = 0
      L19_3 = 0
      L20_3 = 0
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L15_3 = L10_3
    L14_3 = L10_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L14_3(L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L16_3 = -60
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L16_3 = "WaitForTurn"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L13_3
    L14_3 = L13_3[L16_3]
    L16_3 = 0
    L17_3 = 8
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 5
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = 84.7042
    L18_3 = 1.9466
    L19_3 = 1.7947
    L20_3 = 12.523
    L21_3 = 3.9403
    L22_3 = 0.9842
    L23_3 = 3.9087
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = L10_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L14_3(L15_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_263"
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
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = L11_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_264"
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
    L16_3 = "PlayCamera"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 6
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.1
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_ARMS"
    L16_3 = A0_3[L16_3]
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_265"
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
    L16_3 = "PlayCamera"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 5
    L17_3 = L10_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -0.1
    L17_3 = -0.1
    L18_3 = 0
    L19_3 = 0
    L20_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L12_3
    L14_3 = L12_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_266"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -86.7442
    L18_3 = 3.6511
    L19_3 = 1.7421
    L20_3 = 51.099
    L21_3 = 3.2143
    L22_3 = 0.4308
    L23_3 = 6.5408
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 30
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_267"
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
    L16_3 = "CancelActionTimeline"
    L15_3 = L11_3
    L14_3 = L11_3[L16_3]
    L16_3 = "ACTION_TIMELINE_EVENT_TALK_ANGRY"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_268"
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
    L16_3 = "PlayCamera"
    L15_3 = A0_3
    L14_3 = A0_3[L16_3]
    L16_3 = 14
    L17_3 = L11_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L11_3
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L11_3
    L14_3 = L11_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GEROLT_000_269"
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
    L15_3 = A0_3
    L14_3 = A0_3.PlayTargetRelationCamera
    L16_3 = L9_3
    L17_3 = -86.7442
    L18_3 = 3.6511
    L19_3 = 1.7421
    L20_3 = 51.099
    L21_3 = 3.2143
    L22_3 = 0.4308
    L23_3 = 6.5408
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L10_3
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EVENT_TALK3"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_270"
    L18_3 = A0_3[L18_3]
    L19_3 = false
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L15_3 = L10_3
    L14_3 = L10_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = "TEXT_CHRHDY201_04725_GODBERT_000_271"
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
    L15_3 = L10_3
    L14_3 = L10_3.PlayActionTimeline
    L16_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L16_3 = A0_3[L16_3]
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 120
    L14_3(L15_3, L16_3)
    L16_3 = "CancelActionTimelineAll"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L15_3 = L10_3
    L14_3 = L10_3.LookAt
    L14_3(L15_3)
    L16_3 = "TurnTo"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = 105
    L17_3 = false
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L16_3 = "WaitForTurn"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L14_3(L15_3)
    L16_3 = "WalkOut"
    L15_3 = L10_3
    L14_3 = L10_3[L16_3]
    L16_3 = 0
    L17_3 = 25
    L18_3 = "MOVE_WALK"
    L18_3 = A0_3[L18_3]
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 45
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
      L18_3 = "DisableSceneSkip"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.LookAt
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.LookAt
      L18_3 = L11_3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.LookAt
      L18_3 = A1_3
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
      L17_3 = L12_3
      L16_3 = L12_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 45
      L16_3(L17_3, L18_3)
      L17_3 = L11_3
      L16_3 = L11_3.PlayActionTimeline
      L18_3 = "ACTION_TIMELINE_EMOTE_SHRUG"
      L18_3 = A0_3[L18_3]
      L16_3(L17_3, L18_3)
      L18_3 = "DisableSceneSkip"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L16_3(L17_3)
      L18_3 = "SystemTalk"
      L17_3 = A0_3
      L16_3 = A0_3[L18_3]
      L18_3 = "TEXT_CHRHDY201_04725_SYSTEM_000_282"
      L18_3 = A0_3[L18_3]
      L19_3 = true
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
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
    L18_3 = "FadeOut"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L18_3 = "DisableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L18_3 = "CancelActionTimelineAll"
    L17_3 = A1_3
    L16_3 = A1_3[L18_3]
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L18_3 = "EnableSceneSkip"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L16_3(L17_3)
    L16_3 = L14_3
    L17_3 = L15_3
    return L16_3, L17_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
  L0_2.SCRIPT_VERSION = 3
  L0_2 = ChrHdy201
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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
  L0_2 = ChrHdy201
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

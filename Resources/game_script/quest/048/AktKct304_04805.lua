local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKct304 loaded"
  L0_2(L1_2)
  L0_2 = AktKct304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A1_3
    L3_3 = A1_3.GetEquippedItem
    L5_3 = A0_3.EQUIP_SLOT_WEAPON
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = nil
    L6_3 = A1_3
    L5_3 = A1_3.GetClassJob
    L5_3 = L5_3(L6_3)
    L6_3 = false
    L7_3 = false
    L8_3 = false
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 ~= L9_3 then
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 ~= L9_3 then
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 ~= L9_3 then
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 ~= L9_3 then
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 ~= L9_3 then
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 ~= L9_3 then
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 ~= L9_3 then
                    L9_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 ~= L9_3 then
                      L9_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 ~= L9_3 then
                        L9_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 ~= L9_3 then
                          goto lbl_223
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3.CRP_SDG_STEP_7
    if L3_3 ~= L9_3 then
      L9_3 = A0_3.BSM_SDG_STEP_7
      if L3_3 ~= L9_3 then
        L9_3 = A0_3.ARM_SDG_STEP_7
        if L3_3 ~= L9_3 then
          L9_3 = A0_3.GSM_SDG_STEP_7
          if L3_3 ~= L9_3 then
            L9_3 = A0_3.LTW_SDG_STEP_7
            if L3_3 ~= L9_3 then
              L9_3 = A0_3.WVR_SDG_STEP_7
              if L3_3 ~= L9_3 then
                L9_3 = A0_3.ALC_SDG_STEP_7
                if L3_3 ~= L9_3 then
                  L9_3 = A0_3.CUL_SDG_STEP_7
                  if L3_3 ~= L9_3 then
                    L9_3 = A0_3.MIN_SDG_STEP_7
                    if L3_3 ~= L9_3 then
                      L9_3 = A0_3.BTN_SDG_STEP_7
                      if L3_3 ~= L9_3 then
                        L9_3 = A0_3.FSH_SDG_STEP_7
                        if L3_3 ~= L9_3 then
                          goto lbl_78
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L7_3 = true
    goto lbl_223
    ::lbl_78::
    L7_3 = false
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.CRP_SDG_STEP_7
      L9_3 = L9_3(L10_3, L11_3)
      if 1 <= L9_3 then
        L6_3 = true
      else
        L6_3 = false
      end
    else
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L9_3 then
        L10_3 = A1_3
        L9_3 = A1_3.GetNumOfItems
        L11_3 = A0_3.BSM_SDG_STEP_7
        L9_3 = L9_3(L10_3, L11_3)
        if 1 <= L9_3 then
          L6_3 = true
        else
          L6_3 = false
        end
      else
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.GetNumOfItems
          L11_3 = A0_3.ARM_SDG_STEP_7
          L9_3 = L9_3(L10_3, L11_3)
          if 1 <= L9_3 then
            L6_3 = true
          else
            L6_3 = false
          end
        else
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.GetNumOfItems
            L11_3 = A0_3.GSM_SDG_STEP_7
            L9_3 = L9_3(L10_3, L11_3)
            if 1 <= L9_3 then
              L6_3 = true
            else
              L6_3 = false
            end
          else
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L9_3 then
              L10_3 = A1_3
              L9_3 = A1_3.GetNumOfItems
              L11_3 = A0_3.LTW_SDG_STEP_7
              L9_3 = L9_3(L10_3, L11_3)
              if 1 <= L9_3 then
                L6_3 = true
              else
                L6_3 = false
              end
            else
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L9_3 then
                L10_3 = A1_3
                L9_3 = A1_3.GetNumOfItems
                L11_3 = A0_3.WVR_SDG_STEP_7
                L9_3 = L9_3(L10_3, L11_3)
                if 1 <= L9_3 then
                  L6_3 = true
                else
                  L6_3 = false
                end
              else
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.GetNumOfItems
                  L11_3 = A0_3.ALC_SDG_STEP_7
                  L9_3 = L9_3(L10_3, L11_3)
                  if 1 <= L9_3 then
                    L6_3 = true
                  else
                    L6_3 = false
                  end
                else
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L9_3 then
                    L10_3 = A1_3
                    L9_3 = A1_3.GetNumOfItems
                    L11_3 = A0_3.CUL_SDG_STEP_7
                    L9_3 = L9_3(L10_3, L11_3)
                    if 1 <= L9_3 then
                      L6_3 = true
                    else
                      L6_3 = false
                    end
                  else
                    L9_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L9_3 then
                      L10_3 = A1_3
                      L9_3 = A1_3.GetNumOfItems
                      L11_3 = A0_3.MIN_SDG_STEP_7
                      L9_3 = L9_3(L10_3, L11_3)
                      if 1 <= L9_3 then
                        L6_3 = true
                      else
                        L6_3 = false
                      end
                    else
                      L9_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L9_3 then
                        L10_3 = A1_3
                        L9_3 = A1_3.GetNumOfItems
                        L11_3 = A0_3.BTN_SDG_STEP_7
                        L9_3 = L9_3(L10_3, L11_3)
                        if 1 <= L9_3 then
                          L6_3 = true
                        else
                          L6_3 = false
                        end
                      else
                        L9_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L9_3 then
                          L10_3 = A1_3
                          L9_3 = A1_3.GetNumOfItems
                          L11_3 = A0_3.FSH_SDG_STEP_7
                          L9_3 = L9_3(L10_3, L11_3)
                          if 1 <= L9_3 then
                            L6_3 = true
                          else
                            L6_3 = false
                          end
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
    if L6_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT304_04805_SYSTEM_110_000
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    else
      if L6_3 == true then
      else
      end
    end
    ::lbl_223::
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
  L0_2 = AktKct304
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_120_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 120
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKct304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_POS_ACTOR0
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.GetClassJob
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.CLASS_JOB_WOODWORKER
    if L9_3 == L10_3 then
      L8_3 = A0_3.CRP_SDG_STEP_7
    else
      L10_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L9_3 == L10_3 then
        L8_3 = A0_3.BSM_SDG_STEP_7
      else
        L10_3 = A0_3.CLASS_JOB_ARMOURER
        if L9_3 == L10_3 then
          L8_3 = A0_3.ARM_SDG_STEP_7
        else
          L10_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L9_3 == L10_3 then
            L8_3 = A0_3.GSM_SDG_STEP_7
          else
            L10_3 = A0_3.CLASS_JOB_TANNER
            if L9_3 == L10_3 then
              L8_3 = A0_3.LTW_SDG_STEP_7
            else
              L10_3 = A0_3.CLASS_JOB_WEAVER
              if L9_3 == L10_3 then
                L8_3 = A0_3.WVR_SDG_STEP_7
              else
                L10_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L9_3 == L10_3 then
                  L8_3 = A0_3.ALC_SDG_STEP_7
                else
                  L10_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L9_3 == L10_3 then
                    L8_3 = A0_3.CUL_SDG_STEP_7
                  else
                    L10_3 = A0_3.CLASS_JOB_MINER
                    if L9_3 == L10_3 then
                      L8_3 = A0_3.MIN_SDG_STEP_7
                    else
                      L10_3 = A0_3.CLASS_JOB_HARVESTER
                      if L9_3 == L10_3 then
                        L8_3 = A0_3.BTN_SDG_STEP_7
                      else
                        L10_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L9_3 == L10_3 then
                          L8_3 = A0_3.FSH_SDG_STEP_7
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L10_3 = nil
    L11_3 = A0_3.TRIBE_MIDLANDER
    if L6_3 == L11_3 then
      L11_3 = A0_3.SEX_MALE
      if L5_3 == L11_3 then
        L10_3 = 1
    end
    else
      L11_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L11_3 then
        L11_3 = A0_3.SEX_FEMALE
        if L5_3 == L11_3 then
          L10_3 = 2
      end
      else
        L11_3 = A0_3.TRIBE_HIGHLANDER
        if L6_3 == L11_3 then
          L11_3 = A0_3.SEX_MALE
          if L5_3 == L11_3 then
            L10_3 = 3
        end
        else
          L11_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L11_3 then
            L11_3 = A0_3.SEX_FEMALE
            if L5_3 == L11_3 then
              L10_3 = 4
          end
          else
            L11_3 = A0_3.RACE_ELEZEN
            if L4_3 == L11_3 then
              L11_3 = A0_3.SEX_MALE
              if L5_3 == L11_3 then
                L10_3 = 5
            end
            else
              L11_3 = A0_3.RACE_ELEZEN
              if L4_3 == L11_3 then
                L11_3 = A0_3.SEX_FEMALE
                if L5_3 == L11_3 then
                  L10_3 = 6
              end
              else
                L11_3 = A0_3.RACE_LALAFELL
                if L4_3 == L11_3 then
                  L10_3 = 7
                else
                  L11_3 = A0_3.RACE_MICOTTAE
                  if L4_3 == L11_3 then
                    L11_3 = A0_3.SEX_MALE
                    if L5_3 == L11_3 then
                      L10_3 = 8
                  end
                  else
                    L11_3 = A0_3.RACE_MICOTTAE
                    if L4_3 == L11_3 then
                      L11_3 = A0_3.SEX_FEMALE
                      if L5_3 == L11_3 then
                        L10_3 = 9
                    end
                    else
                      L11_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L11_3 then
                        L11_3 = A0_3.SEX_MALE
                        if L5_3 == L11_3 then
                          L10_3 = 10
                      end
                      else
                        L11_3 = A0_3.RACE_ROEGADYN
                        if L4_3 == L11_3 then
                          L11_3 = A0_3.SEX_FEMALE
                          if L5_3 == L11_3 then
                            L10_3 = 11
                        end
                        else
                          L11_3 = A0_3.RACE_AURA
                          if L4_3 == L11_3 then
                            L11_3 = A0_3.SEX_MALE
                            if L5_3 == L11_3 then
                              L10_3 = 12
                          end
                          else
                            L11_3 = A0_3.RACE_AURA
                            if L4_3 == L11_3 then
                              L11_3 = A0_3.SEX_FEMALE
                              if L5_3 == L11_3 then
                                L10_3 = 13
                            end
                            else
                              L11_3 = A0_3.RACE_JJM
                              if L4_3 == L11_3 then
                                L10_3 = 14
                              else
                                L11_3 = A0_3.RACE_JJF
                                if L4_3 == L11_3 then
                                  L10_3 = 15
                                else
                                  L10_3 = 16
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3.RACE_LALAFELL
    if L4_3 == L11_3 then
      L7_3 = 1
    else
      L11_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L11_3 then
        L11_3 = A0_3.SEX_FEMALE
        if L5_3 == L11_3 then
          L7_3 = 2
      end
      else
        L11_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L11_3 then
          L11_3 = A0_3.SEX_FEMALE
          if L5_3 == L11_3 then
            L7_3 = 2
        end
        else
          L11_3 = A0_3.RACE_AURA
          if L4_3 == L11_3 then
            L11_3 = A0_3.SEX_FEMALE
            if L5_3 == L11_3 then
              L7_3 = 2
          end
          else
            L11_3 = A0_3.RACE_ELEZEN
            if L4_3 == L11_3 then
              L7_3 = 3
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L11_3 then
                L11_3 = A0_3.SEX_FEMALE
                if L5_3 == L11_3 then
                  L7_3 = 3
              end
              else
                L11_3 = A0_3.RACE_AURA
                if L4_3 == L11_3 then
                  L11_3 = A0_3.SEX_MALE
                  if L5_3 == L11_3 then
                    L7_3 = 3
                end
                else
                  L11_3 = A0_3.RACE_JJF
                  if L4_3 == L11_3 then
                    L7_3 = 3
                  else
                    L11_3 = A0_3.RACE_ROEGADYN
                    if L4_3 == L11_3 then
                      L11_3 = A0_3.SEX_MALE
                      if L5_3 == L11_3 then
                        L7_3 = 4
                    end
                    else
                      L11_3 = A0_3.RACE_JJM
                      if L4_3 == L11_3 then
                        L7_3 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L11_3 = {}
    L12_3 = {}
    L13_3 = -0.3
    L14_3 = -0.3
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L13_3 = {}
    L14_3 = -0.3
    L15_3 = -0.3
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = -0.3
    L16_3 = -0.3
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = -0.3
    L17_3 = -0.3
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = -0.4
    L18_3 = -0.4
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = -0.4
    L19_3 = -0.4
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -0.1
    L20_3 = -0.1
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -0.3
    L21_3 = -0.3
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -0.3
    L22_3 = -0.3
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -0.4
    L23_3 = -0.4
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.4
    L24_3 = -0.4
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.4
    L25_3 = -0.4
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.3
    L26_3 = -0.3
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.4
    L27_3 = -0.4
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.4
    L28_3 = -0.4
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.2
    L29_3 = -0.2
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L11_3[1] = L12_3
    L11_3[2] = L13_3
    L11_3[3] = L14_3
    L11_3[4] = L15_3
    L11_3[5] = L16_3
    L11_3[6] = L17_3
    L11_3[7] = L18_3
    L11_3[8] = L19_3
    L11_3[9] = L20_3
    L11_3[10] = L21_3
    L11_3[11] = L22_3
    L11_3[12] = L23_3
    L11_3[13] = L24_3
    L11_3[14] = L25_3
    L11_3[15] = L26_3
    L11_3[16] = L27_3
    L12_3 = {}
    L13_3 = {}
    L14_3 = 5.2
    L15_3 = 5.2
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = 5.2
    L16_3 = 5.2
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 5.2
    L17_3 = 5.2
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 5.2
    L18_3 = 5.2
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 5.2
    L19_3 = 5.2
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 5.2
    L20_3 = 5.2
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 6
    L21_3 = 6
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 5.2
    L22_3 = 5.2
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 5.2
    L23_3 = 5.2
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 5.2
    L24_3 = 5.2
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 5.2
    L25_3 = 5.2
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 5.2
    L26_3 = 5.2
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 5.2
    L27_3 = 5.2
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 5.2
    L28_3 = 5.2
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 5.2
    L29_3 = 5.2
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 7
    L30_3 = 7
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L12_3[3] = L15_3
    L12_3[4] = L16_3
    L12_3[5] = L17_3
    L12_3[6] = L18_3
    L12_3[7] = L19_3
    L12_3[8] = L20_3
    L12_3[9] = L21_3
    L12_3[10] = L22_3
    L12_3[11] = L23_3
    L12_3[12] = L24_3
    L12_3[13] = L25_3
    L12_3[14] = L26_3
    L12_3[15] = L27_3
    L12_3[16] = L28_3
    L13_3 = {}
    L14_3 = {}
    L15_3 = 3
    L16_3 = 3
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 0
    L17_3 = 0
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 4
    L18_3 = 4
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 2
    L19_3 = 2
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 5
    L20_3 = 5
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 5
    L21_3 = 5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 4.2
    L22_3 = 4.2
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 2
    L23_3 = 2
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 1
    L24_3 = 1
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 8
    L25_3 = 8
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 5
    L26_3 = 5
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 5
    L27_3 = 5
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 0
    L28_3 = 0
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 8
    L29_3 = 8
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 3
    L30_3 = 3
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 7
    L31_3 = 7
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L13_3[3] = L16_3
    L13_3[4] = L17_3
    L13_3[5] = L18_3
    L13_3[6] = L19_3
    L13_3[7] = L20_3
    L13_3[8] = L21_3
    L13_3[9] = L22_3
    L13_3[10] = L23_3
    L13_3[11] = L24_3
    L13_3[12] = L25_3
    L13_3[13] = L26_3
    L13_3[14] = L27_3
    L13_3[15] = L28_3
    L13_3[16] = L29_3
    L14_3 = {}
    L15_3 = {}
    L16_3 = 5.2
    L17_3 = 4.8
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 5.2
    L18_3 = 5
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 5.2
    L19_3 = 4.4
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 5.2
    L20_3 = 4.9
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 5.2
    L21_3 = 4.5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 5.2
    L22_3 = 4.7
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 6
    L23_3 = 5.2
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 5.2
    L24_3 = 4.8
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 5.2
    L25_3 = 5
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 5.2
    L26_3 = 4
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 5.2
    L27_3 = 4.5
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 5.2
    L28_3 = 4.2
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 5.2
    L29_3 = 5
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 5.2
    L30_3 = 4
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 5.2
    L31_3 = 4.7
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 7
    L32_3 = 5
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L14_3[3] = L17_3
    L14_3[4] = L18_3
    L14_3[5] = L19_3
    L14_3[6] = L20_3
    L14_3[7] = L21_3
    L14_3[8] = L22_3
    L14_3[9] = L23_3
    L14_3[10] = L24_3
    L14_3[11] = L25_3
    L14_3[12] = L26_3
    L14_3[13] = L27_3
    L14_3[14] = L28_3
    L14_3[15] = L29_3
    L14_3[16] = L30_3
    L15_3 = {}
    L16_3 = {}
    L17_3 = 3
    L18_3 = 7
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0
    L19_3 = 5.5
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 4
    L20_3 = 8.5
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 2
    L21_3 = 6.5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 5
    L22_3 = 8
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 5
    L23_3 = 7
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 4.2
    L24_3 = 5
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 2
    L25_3 = 6.5
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 1
    L26_3 = 5.5
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 8
    L27_3 = 13
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 5
    L28_3 = 8
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 5
    L29_3 = 8.5
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0
    L30_3 = 5.5
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 8
    L31_3 = 13
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 3
    L32_3 = 7
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 7
    L33_3 = 10
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L15_3[3] = L18_3
    L15_3[4] = L19_3
    L15_3[5] = L20_3
    L15_3[6] = L21_3
    L15_3[7] = L22_3
    L15_3[8] = L23_3
    L15_3[9] = L24_3
    L15_3[10] = L25_3
    L15_3[11] = L26_3
    L15_3[12] = L27_3
    L15_3[13] = L28_3
    L15_3[14] = L29_3
    L15_3[15] = L30_3
    L15_3[16] = L31_3
    L16_3 = A0_3.RACE_LALAFELL
    if L4_3 ~= L16_3 then
      L16_3 = A0_3.CRP_SDG_STEP_7
      if L8_3 == L16_3 then
        L16_3 = L14_3[L10_3]
        L17_3 = L14_3[L10_3]
        L17_3 = L17_3[2]
        L17_3 = L17_3 - 1
        L16_3[2] = L17_3
        L16_3 = L15_3[L10_3]
        L17_3 = L15_3[L10_3]
        L17_3 = L17_3[2]
        L17_3 = L17_3 + 2
        L16_3[2] = L17_3
        L16_3 = L14_3[L10_3]
        L16_3 = L16_3[2]
        if L16_3 < 3 then
          L16_3 = L14_3[L10_3]
          L16_3[2] = 3
        end
        L16_3 = L15_3[L10_3]
        L16_3 = L16_3[2]
        if 15 < L16_3 then
          L16_3 = L14_3[L10_3]
          L16_3[2] = 15
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR0
    L19_3 = A0_3.LOC_POS_ACTOR0
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR1
    L20_3 = A0_3.LOC_POS_ACTOR0
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR0
    L21_3 = A0_3.LOC_POS_ACTOR0
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L17_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 0.3801093
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Position
    L21_3 = L18_3
    L22_3 = A0_3.ARRANGE_TYPE_RIGHT
    L23_3 = 1.393417
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L18_3
    L19_3 = L18_3.Direction
    L21_3 = 3
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ACTOR2
    L22_3 = A0_3.LOC_POS_ACTOR0
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L17_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 1.8801093
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Direction
    L22_3 = L17_3
    L20_3(L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_LEFT
    L24_3 = 3.393417
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Position
    L22_3 = L19_3
    L23_3 = A0_3.ARRANGE_TYPE_BACK
    L24_3 = 1.393417
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.PlayActionTimeline
    L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L23_3 = nil
    L24_3 = A0_3.AUTO_SHAKE_TIMELINE
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L21_3 = L19_3
    L20_3 = L19_3.Idle
    L22_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L20_3(L21_3, L22_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ACTOR3
    L23_3 = A0_3.LOC_POS_ACTOR0
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Position
    L23_3 = L17_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 2.8801093
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L20_3
    L21_3 = L20_3.Direction
    L23_3 = L17_3
    L21_3(L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.Position
    L23_3 = L20_3
    L24_3 = A0_3.ARRANGE_TYPE_LEFT
    L25_3 = 2.393417
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = L20_3
    L21_3 = L20_3.PlayActionTimeline
    L23_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L24_3 = nil
    L25_3 = A0_3.AUTO_SHAKE_TIMELINE
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ACTOR4
    L24_3 = A0_3.LOC_POS_ACTOR0
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L17_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 3.5801093
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Direction
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L21_3
    L25_3 = A0_3.ARRANGE_TYPE_LEFT
    L26_3 = 1.393417
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.Position
    L24_3 = L21_3
    L25_3 = A0_3.ARRANGE_TYPE_BACK
    L26_3 = 1.793417
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.Position
    L24_3 = L17_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 2.5
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.Direction
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Position
    L24_3 = A1_3
    L25_3 = A0_3.ARRANGE_TYPE_RIGHT
    L26_3 = 0.5
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.Direction
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L18_3
    L22_3 = L18_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Direction
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.LookAt
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayBGM
    L24_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0.5
    L25_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayBGM
    L24_3 = A0_3.BGM_MUSIC_EX3_HOPE_THEME_03
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -9.5448
    L26_3 = 5.5956
    L27_3 = 1.3308
    L28_3 = -9.7883
    L29_3 = 2.101
    L30_3 = 1.1231
    L31_3 = 3.5009
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.FadeIn
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_ENABLE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_000
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -35.4432
    L26_3 = 2.1957
    L27_3 = 1.7193
    L28_3 = -78.7536
    L29_3 = 0.8451
    L30_3 = 1.4707
    L31_3 = 1.702
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = 0
    L25_3 = -10
    L26_3 = 45
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L17_3
    L22_3 = L17_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_CHORAZOI_000_001
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L17_3
    L25_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L26_3 = 20
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_002
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L18_3
    L25_3 = 26.9113
    L26_3 = 0.7136
    L27_3 = 1.659
    L28_3 = 74.9175
    L29_3 = 0.0426
    L30_3 = 1.6962
    L31_3 = 0.6868
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = 0
    L25_3 = -10
    L26_3 = 20
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_MEDITATE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L17_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_003
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -56.0396
    L26_3 = 4.2399
    L27_3 = 1.5577
    L28_3 = -19.3806
    L29_3 = 1.2072
    L30_3 = 1.0928
    L31_3 = 3.382
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.WalkIn
    L24_3 = 180
    L25_3 = 3
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L21_3
    L22_3 = L21_3.WalkIn
    L24_3 = 180
    L25_3 = 4
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L19_3
    L22_3 = L19_3.WalkIn
    L24_3 = 140
    L25_3 = 5
    L26_3 = A0_3.MOVE_WALK
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 1
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -94.5502
    L26_3 = 5.7668
    L27_3 = 2.3589
    L28_3 = -33.4155
    L29_3 = 2.305
    L30_3 = 0.4896
    L31_3 = 5.4064
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForMove
    L22_3(L23_3)
    L23_3 = L20_3
    L22_3 = L20_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L21_3
    L22_3 = L21_3.WaitForMove
    L22_3(L23_3)
    L23_3 = L21_3
    L22_3 = L21_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L21_3
    L22_3 = L21_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L19_3
    L22_3 = L19_3.WaitForMove
    L22_3(L23_3)
    L23_3 = L19_3
    L22_3 = L19_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L19_3
    L22_3 = L19_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L20_3
    L25_3 = 17.1684
    L26_3 = 1.1035
    L27_3 = 1.3032
    L28_3 = 31.2555
    L29_3 = 0.1826
    L30_3 = 1.3359
    L31_3 = 0.9281
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_MOWEN_000_004
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -64.8296
    L26_3 = 3.6358
    L27_3 = 1.6709
    L28_3 = -43.4186
    L29_3 = 1.4638
    L30_3 = 1.3332
    L31_3 = 2.3593
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L17_3
    L22_3 = L17_3.TurnTo
    L24_3 = L20_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.TurnTo
    L24_3 = L20_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 90
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.TurnTo
    L24_3 = L20_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L18_3
    L22_3 = L18_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 5
    L25_3 = L18_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownDolly
    L24_3 = -0.1
    L25_3 = -0.1
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_005
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L18_3
    L22_3 = L18_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L20_3
    L25_3 = 21.2582
    L26_3 = 0.6592
    L27_3 = 1.3541
    L28_3 = -7.0992
    L29_3 = 0.0849
    L30_3 = 1.3934
    L31_3 = 0.5872
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_TIMELINE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = A0_3.TEXT_AKTKCT304_04805_MOWEN_000_006
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.CancelActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -64.8296
    L26_3 = 3.6358
    L27_3 = 1.6709
    L28_3 = -43.4186
    L29_3 = 1.4638
    L30_3 = 1.3332
    L31_3 = 2.3593
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Direction
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = A1_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L18_3
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -52.0361
    L26_3 = 4.1712
    L27_3 = 1.481
    L28_3 = -34.8423
    L29_3 = 5.1518
    L30_3 = 1.2634
    L31_3 = 1.7116
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = 0.1
    L25_3 = -0.1
    L26_3 = 150
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 100
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L20_3
    L25_3 = 22.5975
    L26_3 = 0.5566
    L27_3 = 1.4216
    L28_3 = 7.8219
    L29_3 = 0.1042
    L30_3 = 1.4296
    L31_3 = 0.4567
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = 0.1
    L25_3 = -0.1
    L26_3 = 150
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = L20_3
    L22_3 = L20_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 100
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.Equip
    L24_3 = A0_3.EQUIP_TYPE_WEAPON
    L25_3 = L8_3
    L26_3 = A0_3.WEAPON_SLOT_MAIN
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.Equip
    L24_3 = A0_3.EQUIP_TYPE_WEAPON
    L25_3 = 0
    L26_3 = A0_3.WEAPON_SLOT_SUB
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = A0_3.LCUT_SOUL_GET3
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_ENABLE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayCamera
    L24_3 = 33
    L25_3 = A1_3
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.SideDolly
    L24_3 = L11_3[L10_3]
    L24_3 = L24_3[1]
    L25_3 = L11_3[L10_3]
    L25_3 = L25_3[2]
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = L12_3[L10_3]
    L24_3 = L24_3[1]
    L25_3 = L12_3[L10_3]
    L25_3 = L25_3[2]
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownPan
    L24_3 = L13_3[L10_3]
    L24_3 = L24_3[1]
    L25_3 = L13_3[L10_3]
    L25_3 = L25_3[2]
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Orbit
    L24_3 = -15
    L25_3 = -15
    L26_3 = 0
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayVfx
    L24_3 = A0_3.LCUT_VFX1
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = L14_3[L10_3]
    L24_3 = L24_3[1]
    L25_3 = L14_3[L10_3]
    L25_3 = L25_3[2]
    L26_3 = 0
    L27_3 = 5
    L28_3 = 5
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.UpdownPan
    L24_3 = L15_3[L10_3]
    L24_3 = L24_3[1]
    L25_3 = L15_3[L10_3]
    L25_3 = L25_3[2]
    L26_3 = 0
    L27_3 = 5
    L28_3 = 5
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Gyro
    L24_3 = 0
    L25_3 = -20
    L26_3 = 0
    L27_3 = 5
    L28_3 = 5
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 120
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L20_3
    L25_3 = 17.2949
    L26_3 = 0.6962
    L27_3 = 1.3253
    L28_3 = 29.5209
    L29_3 = 0.0898
    L30_3 = 1.3962
    L31_3 = 0.6128
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_HIDE
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = L19_3
    L22_3 = L19_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 50
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L20_3
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L25_3 = nil
    L26_3 = A0_3.AUTO_SHAKE_ENABLE
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = L20_3
    L22_3 = L20_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_AKTKCT304_04805_MOWEN_000_007"
    L26_3 = A0_3[L26_3]
    L27_3 = false
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.AutoShake
    L24_3 = false
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_AKTKCT304_04805_MOWEN_000_008"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForActionTimeline
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_BOW"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 20
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_FACIAL_BOW"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_BOW"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L21_3
    L25_3 = 29.5818
    L26_3 = 1.1647
    L27_3 = 1.4251
    L28_3 = -150.3667
    L29_3 = 0.5726
    L30_3 = 1.3462
    L31_3 = 1.7391
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A1_3
    L22_3 = A1_3.Visible
    L24_3 = A0_3.VISIBLE_SHOW
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L21_3
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.LookAt
    L24_3 = L21_3
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L24_3 = L21_3
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_JOY"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_AKTKCT304_04805_QESHITRAO_000_009"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_JOY"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -22.8006
    L26_3 = 6.6891
    L27_3 = 1.3984
    L28_3 = -7.0761
    L29_3 = 2.6664
    L30_3 = 1.0786
    L31_3 = 4.1976
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L21_3
    L22_3 = L21_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L19_3
    L22_3 = L19_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L21_3
    L22_3 = L21_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L19_3
    L22_3 = L19_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L21_3
    L22_3 = L21_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_AKTKCT304_04805_QESHITRAO_000_010"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.Talk
    L24_3 = A1_3
    L25_3 = A0_3
    L26_3 = "TEXT_AKTKCT304_04805_CHORAZOI_000_011"
    L26_3 = A0_3[L26_3]
    L27_3 = true
    L28_3 = nil
    L29_3 = nil
    L30_3 = nil
    L31_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForActionTimeline
    L24_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = L17_3
    L22_3 = L17_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.TurnTo
    L24_3 = L18_3
    L25_3 = false
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 10
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L20_3
    L22_3 = L20_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = L21_3
    L22_3 = L21_3.WaitForTurn
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L16_3
    L25_3 = -95.2004
    L26_3 = 4.5151
    L27_3 = 2.2928
    L28_3 = -46.1786
    L29_3 = 2.1325
    L30_3 = 1.177
    L31_3 = 3.6811
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 15
    L22_3(L23_3, L24_3)
    L23_3 = L17_3
    L22_3 = L17_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = L17_3
    L25_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = L20_3
    L22_3 = L20_3.Idle
    L24_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L22_3(L23_3, L24_3)
    L23_3 = A1_3
    L22_3 = A1_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_EVENT_SPIRIT3"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = A1_3
    L25_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_FACIAL_WHAT"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 5
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayTargetRelationCamera
    L24_3 = L18_3
    L25_3 = -12.2188
    L26_3 = 0.5321
    L27_3 = 1.6687
    L28_3 = -11.3716
    L29_3 = 0.4028
    L30_3 = 1.6896
    L31_3 = 0.1311
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
    L23_3 = A0_3
    L22_3 = A0_3.Zoom
    L24_3 = -0.2
    L25_3 = 0
    L26_3 = 200
    L27_3 = 0
    L28_3 = 0
    L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L23_3 = L18_3
    L22_3 = L18_3.LookAt
    L24_3 = 0
    L25_3 = -10
    L26_3 = 30
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 45
    L22_3(L23_3, L24_3)
    L23_3 = L18_3
    L22_3 = L18_3.PlayActionTimeline
    L24_3 = "ACTION_TIMELINE_FACIAL_SALUTE"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L24_3 = "FadeOut"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L24_3 = A0_3.FADE_DEFAULT
    L22_3(L23_3, L24_3)
    L23_3 = A0_3
    L22_3 = A0_3.WaitForFade
    L22_3(L23_3)
    L24_3 = "DisableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.ChangeBGMVolume
    L24_3 = 0
    L25_3 = "CHANGEBGMVOLUME_SPEED_SLOW"
    L25_3 = A0_3[L25_3]
    L22_3(L23_3, L24_3, L25_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 60
    L22_3(L23_3, L24_3)
    L24_3 = "EnableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L24_3 = "DisableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L24_3 = "Skip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L24_3 = "SKIP_FINALIZE_AUTO_FADEIN"
    L24_3 = A0_3[L24_3]
    L22_3(L23_3, L24_3)
    L24_3 = "ContinueEventBGM"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.PlayBGM
    L24_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L22_3(L23_3, L24_3)
    L23_3 = A2_3
    L22_3 = A2_3.LookAt
    L22_3(L23_3)
    L23_3 = A2_3
    L22_3 = A2_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.LookAt
    L22_3(L23_3)
    L23_3 = A1_3
    L22_3 = A1_3.CancelActionTimelineAll
    L22_3(L23_3)
    L23_3 = A0_3
    L22_3 = A0_3.Wait
    L24_3 = 30
    L22_3(L23_3, L24_3)
    L24_3 = "EnableSceneSkip"
    L23_3 = A0_3
    L22_3 = A0_3[L24_3]
    L22_3(L23_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKct304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.StopEventBGM
    L3_3(L4_3)
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
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKct304
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.LoadMovePosition
    L6_3 = A0_3.LOC_POS_ACTOR0
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetTribe
    L6_3 = L6_3(L7_3)
    L7_3 = 0
    L8_3 = A0_3.RACE_LALAFELL
    if L4_3 == L8_3 then
      L7_3 = 1
    else
      L8_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L8_3 then
        L8_3 = A0_3.SEX_FEMALE
        if L5_3 == L8_3 then
          L7_3 = 2
      end
      else
        L8_3 = A0_3.RACE_MICOTTAE
        if L4_3 == L8_3 then
          L8_3 = A0_3.SEX_FEMALE
          if L5_3 == L8_3 then
            L7_3 = 2
        end
        else
          L8_3 = A0_3.RACE_AURA
          if L4_3 == L8_3 then
            L8_3 = A0_3.SEX_FEMALE
            if L5_3 == L8_3 then
              L7_3 = 2
          end
          else
            L8_3 = A0_3.RACE_ELEZEN
            if L4_3 == L8_3 then
              L7_3 = 3
            else
              L8_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L8_3 then
                L8_3 = A0_3.SEX_FEMALE
                if L5_3 == L8_3 then
                  L7_3 = 3
              end
              else
                L8_3 = A0_3.RACE_AURA
                if L4_3 == L8_3 then
                  L8_3 = A0_3.SEX_MALE
                  if L5_3 == L8_3 then
                    L7_3 = 3
                end
                else
                  L8_3 = A0_3.RACE_JJF
                  if L4_3 == L8_3 then
                    L7_3 = 3
                  else
                    L8_3 = A0_3.RACE_ROEGADYN
                    if L4_3 == L8_3 then
                      L8_3 = A0_3.SEX_MALE
                      if L5_3 == L8_3 then
                        L7_3 = 4
                    end
                    else
                      L8_3 = A0_3.RACE_JJM
                      if L4_3 == L8_3 then
                        L7_3 = 3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.LOC_ACTOR0
    L11_3 = A0_3.LOC_POS_ACTOR0
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.LOC_ACTOR1
    L12_3 = A0_3.LOC_POS_ACTOR0
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.LOC_ACTOR0
    L13_3 = A0_3.LOC_POS_ACTOR0
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 0.3801093
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Position
    L13_3 = L10_3
    L14_3 = A0_3.ARRANGE_TYPE_RIGHT
    L15_3 = 1.393417
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = 3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.PlayActionTimeline
    L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L14_3 = nil
    L15_3 = A0_3.AUTO_SHAKE_TIMELINE
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR2
    L14_3 = A0_3.LOC_POS_ACTOR0
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_FRONT
    L16_3 = 3.3801093
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Position
    L14_3 = L11_3
    L15_3 = A0_3.ARRANGE_TYPE_LEFT
    L16_3 = 6.393417
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = -45
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = L9_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_TIMELINE
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Idle
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR3
    L15_3 = A0_3.LOC_POS_ACTOR0
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.8801093
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.393417
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A1_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
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
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_ODAYAKA
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -15.2274
    L17_3 = 5.327
    L18_3 = 1.482
    L19_3 = -177.9904
    L20_3 = 0.1027
    L21_3 = 0.8687
    L22_3 = 5.4597
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_020
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
    L13_3 = L9_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -43.5404
    L17_3 = 2.4717
    L18_3 = 1.8245
    L19_3 = -142.6353
    L20_3 = 0.825
    L21_3 = 1.235
    L22_3 = 2.7896
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_CHORAZOI_000_021
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
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_022
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
    L14_3 = L12_3
    L13_3 = L12_3.WalkIn
    L15_3 = 180
    L16_3 = 3
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 1
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -4.2889
    L17_3 = 5.5573
    L18_3 = 1.2467
    L19_3 = -18.8136
    L20_3 = 1.8869
    L21_3 = 1.0658
    L22_3 = 3.7649
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.SideDolly
    L15_3 = 0.5
    L16_3 = 0
    L17_3 = 60
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = L12_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = L12_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L12_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForDolly
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = -30.2841
    L17_3 = 0.7292
    L18_3 = 1.472
    L19_3 = 148.1706
    L20_3 = 1.7443
    L21_3 = 1.2336
    L22_3 = 2.4847
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_MOWEN_110_022
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = 22.268
    L17_3 = 0.8847
    L18_3 = 1.6462
    L19_3 = -154.6997
    L20_3 = 1.8317
    L21_3 = 1.6461
    L22_3 = 2.7156
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 5
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    if L7_3 == 4 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -7.352
      L17_3 = 3.9154
      L18_3 = 2.3845
      L19_3 = 168.9005
      L20_3 = 1.3497
      L21_3 = 0.3638
      L22_3 = 5.6375
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L7_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -2.5448
      L17_3 = 4.444
      L18_3 = 0.6508
      L19_3 = 173.6206
      L20_3 = 1.539
      L21_3 = 0.9638
      L22_3 = 5.9886
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L7_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -9.4191
      L17_3 = 4.0463
      L18_3 = 1.7164
      L19_3 = 167.929
      L20_3 = 1.3235
      L21_3 = 0.1834
      L22_3 = 5.5833
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -9.7749
      L17_3 = 3.9531
      L18_3 = 2.0413
      L19_3 = 169.096
      L20_3 = 1.4159
      L21_3 = 0.5083
      L22_3 = 5.5833
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_023
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L16_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L17_3 = 20
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_024
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
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -94.5142
    L17_3 = 0.8935
    L18_3 = 1.9498
    L19_3 = -45.8363
    L20_3 = 2.9949
    L21_3 = 0.9654
    L22_3 = 2.6838
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_MOWEN_000_025
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L12_3
    L13_3 = L12_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WalkOut
    L15_3 = 0
    L16_3 = 1.5
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L12_3
    L16_3 = -23.0897
    L17_3 = 0.5336
    L18_3 = 1.5912
    L19_3 = 154.8614
    L20_3 = 0.1909
    L21_3 = 1.3807
    L22_3 = 0.7543
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_MOWEN_000_026
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
    L15_3 = L10_3
    L16_3 = -39.2648
    L17_3 = 0.4875
    L18_3 = 1.6247
    L19_3 = 155.5042
    L20_3 = 0.4643
    L21_3 = 1.7541
    L22_3 = 0.9527
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 25
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -159.8306
    L17_3 = 0.4206
    L18_3 = 1.9232
    L19_3 = -59.111
    L20_3 = 1.8205
    L21_3 = 1.1669
    L22_3 = 2.0852
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.LookAt
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.TurnTo
    L15_3 = -20
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L12_3
    L13_3 = L12_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.WalkOut
    L15_3 = 0
    L16_3 = 15
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -50.0937
    L17_3 = 2.092
    L18_3 = 1.7932
    L19_3 = -82.3493
    L20_3 = 1.0795
    L21_3 = 1.5967
    L22_3 = 1.3269
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 120
    L13_3(L14_3, L15_3)
    if L7_3 == 4 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -7.352
      L17_3 = 3.9154
      L18_3 = 2.3845
      L19_3 = 168.9005
      L20_3 = 1.3497
      L21_3 = 0.3638
      L22_3 = 5.6375
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L7_3 == 1 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -2.5448
      L17_3 = 4.444
      L18_3 = 0.6508
      L19_3 = 173.6206
      L20_3 = 1.539
      L21_3 = 0.9638
      L22_3 = 5.9886
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    elseif L7_3 == 2 then
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -9.4191
      L17_3 = 4.0463
      L18_3 = 1.7164
      L19_3 = 167.929
      L20_3 = 1.3235
      L21_3 = 0.1834
      L22_3 = 5.5833
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L8_3
      L16_3 = -9.7749
      L17_3 = 3.9531
      L18_3 = 2.0413
      L19_3 = 169.096
      L20_3 = 1.4159
      L21_3 = 0.5083
      L22_3 = 5.5833
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_027
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_028
    L18_3 = false
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_GRENOLDT_000_029
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
    L13_3 = L9_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_AKTKCT304_04805_CHORAZOI_000_030
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
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 45
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
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
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -12.2659
    L17_3 = 12.2347
    L18_3 = 6.6397
    L19_3 = -17.0754
    L20_3 = 1.6493
    L21_3 = 0.8848
    L22_3 = 12.0546
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 1
    L16_3 = 0
    L17_3 = 750
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = -77.8452
    L17_3 = 4.1843
    L18_3 = 1.176
    L19_3 = -88.7664
    L20_3 = 4.731
    L21_3 = 1.3729
    L22_3 = 1.027
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.15
    L16_3 = 0
    L17_3 = 180
    L18_3 = 0
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 210
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.QuestReward
    L15_3 = A2_3
    L16_3 = A1_3
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    if L13_3 then
      L16_3 = A0_3
      L15_3 = A0_3.QuestCompleted
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 120
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.DisableSceneSkip
      L15_3(L16_3)
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.QST_COMP_CHK_01
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 == true then
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_AKTKCT304_04805_SYSTEM_000_035
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
      else
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestCompleted
        L17_3 = A0_3.QST_COMP_CHK_02
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 == true then
          L16_3 = A1_3
          L15_3 = A1_3.IsQuestCompleted
          L17_3 = A0_3.QST_COMP_CHK_03
          L15_3 = L15_3(L16_3, L17_3)
          if L15_3 == true then
            L16_3 = A1_3
            L15_3 = A1_3.IsQuestCompleted
            L17_3 = A0_3.QST_COMP_CHK_04
            L15_3 = L15_3(L16_3, L17_3)
            if L15_3 == true then
              L16_3 = A1_3
              L15_3 = A1_3.IsQuestCompleted
              L17_3 = A0_3.QST_COMP_CHK_05
              L15_3 = L15_3(L16_3, L17_3)
              if L15_3 == true then
                L16_3 = A1_3
                L15_3 = A1_3.IsQuestCompleted
                L17_3 = A0_3.QST_COMP_CHK_06
                L15_3 = L15_3(L16_3, L17_3)
                if L15_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SystemTalk
                  L17_3 = A0_3.TEXT_AKTKCT304_04805_SYSTEM_000_036
                  L18_3 = true
                  L15_3(L16_3, L17_3, L18_3)
              end
            end
          end
        end
        else
          L16_3 = A0_3
          L15_3 = A0_3.SystemTalk
          L17_3 = A0_3.TEXT_AKTKCT304_04805_SYSTEM_000_037
          L18_3 = true
          L15_3(L16_3, L17_3, L18_3)
        end
      end
      L16_3 = A0_3
      L15_3 = A0_3.EnableSceneSkip
      L15_3(L16_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.EnableSceneSkip
    L15_3(L16_3)
    L15_3 = L13_3
    L16_3 = L14_3
    return L15_3, L16_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKct304
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
  L0_2 = AktKct304
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKct304
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKct304
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
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = AktKct304
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
  L0_2 = AktKct304
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

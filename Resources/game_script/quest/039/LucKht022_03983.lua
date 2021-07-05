local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKht022 loaded"
  L0_2(L1_2)
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
                          goto lbl_595
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3.CRP_SDG_STEP_6
    if L3_3 ~= L9_3 then
      L9_3 = A0_3.BSM_SDG_STEP_6
      if L3_3 ~= L9_3 then
        L9_3 = A0_3.ARM_SDG_STEP_6
        if L3_3 ~= L9_3 then
          L9_3 = A0_3.GSM_SDG_STEP_6
          if L3_3 ~= L9_3 then
            L9_3 = A0_3.LTW_SDG_STEP_6
            if L3_3 ~= L9_3 then
              L9_3 = A0_3.WVR_SDG_STEP_6
              if L3_3 ~= L9_3 then
                L9_3 = A0_3.ALC_SDG_STEP_6
                if L3_3 ~= L9_3 then
                  L9_3 = A0_3.CUL_SDG_STEP_6
                  if L3_3 ~= L9_3 then
                    L9_3 = A0_3.MIN_SDG_STEP_6
                    if L3_3 ~= L9_3 then
                      L9_3 = A0_3.BTN_SDG_STEP_6
                      if L3_3 ~= L9_3 then
                        L9_3 = A0_3.FSH_SDG_STEP_6
                        if L3_3 ~= L9_3 then
                          goto lbl_141
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L4_3 = A0_3.CRP_SDG_STEP_6
    else
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L9_3 then
        L4_3 = A0_3.BSM_SDG_STEP_6
      else
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L9_3 then
          L4_3 = A0_3.ARM_SDG_STEP_6
        else
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L9_3 then
            L4_3 = A0_3.GSM_SDG_STEP_6
          else
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L9_3 then
              L4_3 = A0_3.LTW_SDG_STEP_6
            else
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L9_3 then
                L4_3 = A0_3.WVR_SDG_STEP_6
              else
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L9_3 then
                  L4_3 = A0_3.ALC_SDG_STEP_6
                else
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L9_3 then
                    L4_3 = A0_3.CUL_SDG_STEP_6
                  else
                    L9_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L9_3 then
                      L4_3 = A0_3.MIN_SDG_STEP_6
                    else
                      L9_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L9_3 then
                        L4_3 = A0_3.BTN_SDG_STEP_6
                      else
                        L9_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L9_3 then
                          L4_3 = A0_3.FSH_SDG_STEP_6
                        end
                      end
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
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_004
    L12_3 = true
    L13_3 = L4_3
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = 0
    do return L9_3 end
    goto lbl_335
    ::lbl_141::
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.CRP_SDG_STEP_6
      L9_3 = L9_3(L10_3, L11_3)
      if 1 <= L9_3 then
        L7_3 = true
      else
        L7_3 = false
      end
    else
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L9_3 then
        L10_3 = A1_3
        L9_3 = A1_3.GetNumOfItems
        L11_3 = A0_3.BSM_SDG_STEP_6
        L9_3 = L9_3(L10_3, L11_3)
        if 1 <= L9_3 then
          L7_3 = true
        else
          L7_3 = false
        end
      else
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.GetNumOfItems
          L11_3 = A0_3.ARM_SDG_STEP_6
          L9_3 = L9_3(L10_3, L11_3)
          if 1 <= L9_3 then
            L7_3 = true
          else
            L7_3 = false
          end
        else
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.GetNumOfItems
            L11_3 = A0_3.GSM_SDG_STEP_6
            L9_3 = L9_3(L10_3, L11_3)
            if 1 <= L9_3 then
              L7_3 = true
            else
              L7_3 = false
            end
          else
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L9_3 then
              L10_3 = A1_3
              L9_3 = A1_3.GetNumOfItems
              L11_3 = A0_3.LTW_SDG_STEP_6
              L9_3 = L9_3(L10_3, L11_3)
              if 1 <= L9_3 then
                L7_3 = true
              else
                L7_3 = false
              end
            else
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L9_3 then
                L10_3 = A1_3
                L9_3 = A1_3.GetNumOfItems
                L11_3 = A0_3.WVR_SDG_STEP_6
                L9_3 = L9_3(L10_3, L11_3)
                if 1 <= L9_3 then
                  L7_3 = true
                else
                  L7_3 = false
                end
              else
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L9_3 then
                  L10_3 = A1_3
                  L9_3 = A1_3.GetNumOfItems
                  L11_3 = A0_3.ALC_SDG_STEP_6
                  L9_3 = L9_3(L10_3, L11_3)
                  if 1 <= L9_3 then
                    L7_3 = true
                  else
                    L7_3 = false
                  end
                else
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L9_3 then
                    L10_3 = A1_3
                    L9_3 = A1_3.GetNumOfItems
                    L11_3 = A0_3.CUL_SDG_STEP_6
                    L9_3 = L9_3(L10_3, L11_3)
                    if 1 <= L9_3 then
                      L7_3 = true
                    else
                      L7_3 = false
                    end
                  else
                    L9_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L9_3 then
                      L10_3 = A1_3
                      L9_3 = A1_3.GetNumOfItems
                      L11_3 = A0_3.MIN_SDG_STEP_6
                      L9_3 = L9_3(L10_3, L11_3)
                      if 1 <= L9_3 then
                        L7_3 = true
                      else
                        L7_3 = false
                      end
                    else
                      L9_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L9_3 then
                        L10_3 = A1_3
                        L9_3 = A1_3.GetNumOfItems
                        L11_3 = A0_3.BTN_SDG_STEP_6
                        L9_3 = L9_3(L10_3, L11_3)
                        if 1 <= L9_3 then
                          L7_3 = true
                        else
                          L7_3 = false
                        end
                      else
                        L9_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L9_3 then
                          L10_3 = A1_3
                          L9_3 = A1_3.GetNumOfItems
                          L11_3 = A0_3.FSH_SDG_STEP_6
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
    if L7_3 == true then
      L9_3 = A0_3.CLASS_JOB_WOODWORKER
      if L5_3 == L9_3 then
        L4_3 = A0_3.CRP_SDG_STEP_6
      else
        L9_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 == L9_3 then
          L4_3 = A0_3.BSM_SDG_STEP_6
        else
          L9_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 == L9_3 then
            L4_3 = A0_3.ARM_SDG_STEP_6
          else
            L9_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 == L9_3 then
              L4_3 = A0_3.GSM_SDG_STEP_6
            else
              L9_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 == L9_3 then
                L4_3 = A0_3.LTW_SDG_STEP_6
              else
                L9_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 == L9_3 then
                  L4_3 = A0_3.WVR_SDG_STEP_6
                else
                  L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 == L9_3 then
                    L4_3 = A0_3.ALC_SDG_STEP_6
                  else
                    L9_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 == L9_3 then
                      L4_3 = A0_3.CUL_SDG_STEP_6
                    else
                      L9_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 == L9_3 then
                        L4_3 = A0_3.MIN_SDG_STEP_6
                      else
                        L9_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 == L9_3 then
                          L4_3 = A0_3.BTN_SDG_STEP_6
                        else
                          L9_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 == L9_3 then
                            L4_3 = A0_3.FSH_SDG_STEP_6
                          end
                        end
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
      L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_004
      L12_3 = true
      L13_3 = L4_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L9_3 = 0
      return L9_3
    end
    ::lbl_335::
    L9_3 = A0_3.CRP_SDG_STEP_5
    if L3_3 ~= L9_3 then
      L9_3 = A0_3.BSM_SDG_STEP_5
      if L3_3 ~= L9_3 then
        L9_3 = A0_3.ARM_SDG_STEP_5
        if L3_3 ~= L9_3 then
          L9_3 = A0_3.GSM_SDG_STEP_5
          if L3_3 ~= L9_3 then
            L9_3 = A0_3.LTW_SDG_STEP_5
            if L3_3 ~= L9_3 then
              L9_3 = A0_3.WVR_SDG_STEP_5
              if L3_3 ~= L9_3 then
                L9_3 = A0_3.ALC_SDG_STEP_5
                if L3_3 ~= L9_3 then
                  L9_3 = A0_3.CUL_SDG_STEP_5
                  if L3_3 ~= L9_3 then
                    L9_3 = A0_3.MIN_SDG_STEP_5
                    if L3_3 ~= L9_3 then
                      L9_3 = A0_3.BTN_SDG_STEP_5
                      if L3_3 ~= L9_3 then
                        L9_3 = A0_3.FSH_SDG_STEP_5
                        if L3_3 == L9_3 then
                        else
                          L9_3 = A0_3.CLASS_JOB_WOODWORKER
                          if L5_3 == L9_3 then
                            L10_3 = A1_3
                            L9_3 = A1_3.GetNumOfItems
                            L11_3 = A0_3.CRP_SDG_STEP_5
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
                              L11_3 = A0_3.BSM_SDG_STEP_5
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
                                L11_3 = A0_3.ARM_SDG_STEP_5
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
                                  L11_3 = A0_3.GSM_SDG_STEP_5
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
                                    L11_3 = A0_3.LTW_SDG_STEP_5
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
                                      L11_3 = A0_3.WVR_SDG_STEP_5
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
                                        L11_3 = A0_3.ALC_SDG_STEP_5
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
                                          L11_3 = A0_3.CUL_SDG_STEP_5
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
                                            L11_3 = A0_3.MIN_SDG_STEP_5
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
                                              L11_3 = A0_3.BTN_SDG_STEP_5
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
                                                L11_3 = A0_3.FSH_SDG_STEP_5
                                                L9_3 = L9_3(L10_3, L11_3)
                                                if 1 <= L9_3 then
                                                  L6_3 = true
                                                else
                                                  L6_3 = false
                                                end
                                              end
                                            end
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
                            L9_3 = A0_3.CLASS_JOB_WOODWORKER
                            if L5_3 == L9_3 then
                              L4_3 = A0_3.CRP_SDG_STEP_5
                            else
                              L9_3 = A0_3.CLASS_JOB_BLACKSMITH
                              if L5_3 == L9_3 then
                                L4_3 = A0_3.BSM_SDG_STEP_5
                              else
                                L9_3 = A0_3.CLASS_JOB_ARMOURER
                                if L5_3 == L9_3 then
                                  L4_3 = A0_3.ARM_SDG_STEP_5
                                else
                                  L9_3 = A0_3.CLASS_JOB_GOLDSMITH
                                  if L5_3 == L9_3 then
                                    L4_3 = A0_3.GSM_SDG_STEP_5
                                  else
                                    L9_3 = A0_3.CLASS_JOB_TANNER
                                    if L5_3 == L9_3 then
                                      L4_3 = A0_3.LTW_SDG_STEP_5
                                    else
                                      L9_3 = A0_3.CLASS_JOB_WEAVER
                                      if L5_3 == L9_3 then
                                        L4_3 = A0_3.WVR_SDG_STEP_5
                                      else
                                        L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                                        if L5_3 == L9_3 then
                                          L4_3 = A0_3.ALC_SDG_STEP_5
                                        else
                                          L9_3 = A0_3.CLASS_JOB_CULINARIAN
                                          if L5_3 == L9_3 then
                                            L4_3 = A0_3.CUL_SDG_STEP_5
                                          else
                                            L9_3 = A0_3.CLASS_JOB_MINER
                                            if L5_3 == L9_3 then
                                              L4_3 = A0_3.MIN_SDG_STEP_5
                                            else
                                              L9_3 = A0_3.CLASS_JOB_HARVESTER
                                              if L5_3 == L9_3 then
                                                L4_3 = A0_3.BTN_SDG_STEP_5
                                              else
                                                L9_3 = A0_3.CLASS_JOB_FISHERMAN
                                                if L5_3 == L9_3 then
                                                  L4_3 = A0_3.FSH_SDG_STEP_5
                                                end
                                              end
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
                            L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_003
                            L12_3 = true
                            L13_3 = L4_3
                            L9_3(L10_3, L11_3, L12_3, L13_3)
                            L9_3 = 0
                            return L9_3
                          elseif L6_3 == true then
                          end
                        end
                      end
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
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_000
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_LUCKHT022_03983_Q1_000_000
    L12_3 = A0_3.TEXT_LUCKHT022_03983_A1_000_000
    L13_3 = A0_3.TEXT_LUCKHT022_03983_A2_000_000
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L9_3 == 2 then
    else
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_001
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_002
      L13_3 = true
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = 0
      do return L10_3 end
      goto lbl_595
    end
    ::lbl_595::
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
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L6_3 = false
    L8_3 = A1_3
    L7_3 = A1_3.GetClassJob
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.CLASS_JOB_WOODWORKER
    if L7_3 ~= L8_3 then
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L7_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L7_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L7_3 ~= L8_3 then
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L7_3 ~= L8_3 then
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L7_3 ~= L8_3 then
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L7_3 ~= L8_3 then
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L7_3 ~= L8_3 then
                    goto lbl_29
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = true
    ::lbl_29::
    L8_3 = A0_3.CLASS_JOB_WOODWORKER
    if L7_3 == L8_3 then
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_6
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L7_3 == L8_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_6
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L7_3 == L8_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_6
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L7_3 == L8_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_6
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L7_3 == L8_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_6
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L7_3 == L8_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_6
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L7_3 == L8_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_6
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L7_3 == L8_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_6
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L7_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_6_A
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_6_B
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L7_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_6_A
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_6_B
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L7_3 == L8_3 then
                          L4_3 = A0_3.FSH_SDG_TOKEN_STEP_6_A
                          L5_3 = A0_3.FSH_SDG_TOKEN_STEP_6_B
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = nil
    L10_3 = A0_3
    L9_3 = A0_3.BindCharacter
    L11_3 = A0_3.BIND_ACTOR0
    L9_3 = L9_3(L10_3, L11_3)
    L8_3 = L9_3
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 5
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QST_LUCKHT022
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_001
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_000
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L9_3(L10_3, L11_3)
    L9_3 = A0_3.CLASS_JOB_MINER
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 ~= L9_3 then
        L9_3 = A0_3.CLASS_JOB_FISHERMAN
        if L7_3 ~= L9_3 then
          goto lbl_155
        end
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_003
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = L4_3
    L20_3 = L5_3
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    goto lbl_166
    ::lbl_155::
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_002
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = L3_3
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    ::lbl_166::
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_004
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT022_03983_JOELLIE_000_005
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_006
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.QuestAccepted
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 140
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_020
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_021
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L7_3 ~= L9_3 then
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L7_3 ~= L9_3 then
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L7_3 ~= L9_3 then
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L7_3 ~= L9_3 then
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L7_3 ~= L9_3 then
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L7_3 ~= L9_3 then
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L7_3 ~= L9_3 then
                    goto lbl_251
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
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_022
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_023
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    goto lbl_274
    ::lbl_251::
    L9_3 = A0_3.CLASS_JOB_MINER
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 ~= L9_3 then
        goto lbl_266
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_025
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_026
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    goto lbl_274
    ::lbl_266::
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_027
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_028
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    ::lbl_274::
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_029
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.BindCharacter
    L6_3 = A0_3.BIND_ACTOR0
    L4_3 = L4_3(L5_3, L6_3)
    L3_3 = L4_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT022_03983_EMENY_000_011
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = -20
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 6
    L8_3 = A0_3.MOVE_RUN
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 20
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.GetClassJob
    L9_3 = L9_3(L10_3)
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR2
    L18_3 = A0_3.LOC_POS_ACTOR0
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L14_3 = L15_3
    L16_3 = L14_3
    L15_3 = L14_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.BindCharacter
    L17_3 = A0_3.BIND_ACTOR0
    L15_3 = L15_3(L16_3, L17_3)
    L12_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.BindCharacter
    L17_3 = A0_3.BIND_ACTOR1
    L15_3 = L15_3(L16_3, L17_3)
    L13_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.LoadMovePosition
    L17_3 = A0_3.LOC_POS_ACTOR0
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR0
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L20_3 = 1.5
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L10_3 = L15_3
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR1
    L18_3 = L14_3
    L19_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L20_3 = 0.5
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = L15_3
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 4.480471
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 2.056903
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = 153
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 4.308072
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 0.9910806
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 153
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 4.526352
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 0.1820463
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = 153
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L15_3(L16_3, L17_3)
    L15_3 = A0_3.CLASS_JOB_WOODWORKER
    if L9_3 == L15_3 then
      L8_3 = A0_3.CRP_SDG_STEP_6
    else
      L15_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L9_3 == L15_3 then
        L8_3 = A0_3.BSM_SDG_STEP_6
      else
        L15_3 = A0_3.CLASS_JOB_ARMOURER
        if L9_3 == L15_3 then
          L8_3 = A0_3.ARM_SDG_STEP_6
        else
          L15_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L9_3 == L15_3 then
            L8_3 = A0_3.GSM_SDG_STEP_6
          else
            L15_3 = A0_3.CLASS_JOB_TANNER
            if L9_3 == L15_3 then
              L8_3 = A0_3.LTW_SDG_STEP_6
            else
              L15_3 = A0_3.CLASS_JOB_WEAVER
              if L9_3 == L15_3 then
                L8_3 = A0_3.WVR_SDG_STEP_6
              else
                L15_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L9_3 == L15_3 then
                  L8_3 = A0_3.ALC_SDG_STEP_6
                else
                  L15_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L9_3 == L15_3 then
                    L8_3 = A0_3.CUL_SDG_STEP_6
                  else
                    L15_3 = A0_3.CLASS_JOB_MINER
                    if L9_3 == L15_3 then
                      L8_3 = A0_3.MIN_SDG_STEP_6
                    else
                      L15_3 = A0_3.CLASS_JOB_HARVESTER
                      if L9_3 == L15_3 then
                        L8_3 = A0_3.BTN_SDG_STEP_6
                      else
                        L15_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L9_3 == L15_3 then
                          L8_3 = A0_3.FSH_SDG_STEP_6
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L15_3 = A0_3.BSM_SDG_STEP_6
    if L8_3 ~= L15_3 then
      L15_3 = A0_3.ARM_SDG_STEP_6
      if L8_3 ~= L15_3 then
        L15_3 = A0_3.GSM_SDG_STEP_6
        if L8_3 ~= L15_3 then
          L15_3 = A0_3.LTW_SDG_STEP_6
          if L8_3 ~= L15_3 then
            L15_3 = A0_3.ALC_SDG_STEP_6
            if L8_3 ~= L15_3 then
              L15_3 = A0_3.FSH_SDG_STEP_6
              if L8_3 ~= L15_3 then
                goto lbl_200
              end
            end
          end
        end
      end
    end
    L6_3 = true
    ::lbl_200::
    L15_3 = A0_3.CRP_SDG_STEP_6
    if L8_3 ~= L15_3 then
      L15_3 = A0_3.ALC_SDG_STEP_6
      if L8_3 ~= L15_3 then
        goto lbl_207
      end
    end
    L7_3 = true
    ::lbl_207::
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L19_3 = 2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTwoShotCamera
    L17_3 = A0_3.TWOSHOT_TYPE_LEFT_70
    L18_3 = A1_3
    L19_3 = A2_3
    L20_3 = 1.2
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_MEETING
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 45.6062
    L19_3 = 8.333
    L20_3 = 3.1896
    L21_3 = 32.2245
    L22_3 = 2.217
    L23_3 = 0.8634
    L24_3 = 6.6197
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = -5
    L18_3 = 0
    L19_3 = 50
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -2
    L18_3 = 0
    L19_3 = 50
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.WalkIn
    L17_3 = 180
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkIn
    L17_3 = 180
    L18_3 = 5
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.WalkIn
    L17_3 = 180
    L18_3 = 4
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = 100
    L18_3 = 0
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForMove
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L10_3
    L18_3 = -25.2795
    L19_3 = 0.717
    L20_3 = 1.7182
    L21_3 = 137.2404
    L22_3 = 0.1802
    L23_3 = 1.6868
    L24_3 = 0.8911
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_012
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_LUCKHT022
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L11_3
      L18_3 = -32.2016
      L19_3 = 0.7411
      L20_3 = 1.7062
      L21_3 = -74.9253
      L22_3 = 0.0047
      L23_3 = 1.6948
      L24_3 = 0.7378
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NIMIE_000_012
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.CancelActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_W
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 11.9529
      L19_3 = 3.3098
      L20_3 = 1.7633
      L21_3 = 20.0178
      L22_3 = 5.3739
      L23_3 = 1.3513
      L24_3 = 2.1868
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_013
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 41.9589
    L19_3 = 8.567
    L20_3 = 3.6149
    L21_3 = 37.4213
    L22_3 = 2.936
    L23_3 = 0.9761
    L24_3 = 6.2313
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L10_3
    L15_3 = L10_3.AutoShake
    L17_3 = false
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_014
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_015
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = -60
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = -45
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = L13_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = -10
    L18_3 = 3
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.TurnTo
    L17_3 = 90
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L13_3
    L15_3 = L13_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L13_3
    L15_3 = L13_3.WalkOut
    L17_3 = 0
    L18_3 = 6
    L19_3 = A0_3.MOVE_WALK
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_LUCKHT022
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L11_3
      L18_3 = -116.3904
      L19_3 = 0.6582
      L20_3 = 1.7696
      L21_3 = 49.623
      L22_3 = 1.1675
      L23_3 = 1.7801
      L24_3 = 1.8132
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A1_3
      L15_3 = A1_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L11_3
      L15_3 = L11_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NIMIE_000_017
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_WHISPER_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 30
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 71.4547
      L19_3 = 4.8517
      L20_3 = 1.5676
      L21_3 = 14.1065
      L22_3 = 3.1826
      L23_3 = 1.0402
      L24_3 = 4.1574
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L11_3
      L15_3 = L11_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NIMIE_000_018
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 0
    L18_3 = 20
    L19_3 = 70
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0
    L18_3 = -3
    L19_3 = 70
    L20_3 = 30
    L21_3 = 0
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 50
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L18_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.ChangeBGMVolume
    L17_3 = 0.5
    L15_3(L16_3, L17_3)
    L16_3 = L13_3
    L15_3 = L13_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 4.200455
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.498343
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = -100
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2.001213
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Position
    L17_3 = A2_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.360812
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.Direction
    L17_3 = 178
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1.130023
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Position
    L17_3 = L12_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.377285
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.Direction
    L17_3 = 1
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 10.80446
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 16.2943
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = -93
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L12_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = A2_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Position
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 2
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.Direction
    L17_3 = L11_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 35.8152
    L19_3 = 8.7105
    L20_3 = 2.7336
    L21_3 = 43.6726
    L22_3 = 4.0965
    L23_3 = 0.9247
    L24_3 = 5.023
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownPan
    L17_3 = 15
    L18_3 = 0
    L19_3 = 60
    L20_3 = 0
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = -3
    L18_3 = 0
    L19_3 = 60
    L20_3 = 0
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeIn
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForPan
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = A0_3.SE_EVENT_DOOROPEN
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = -120
    L18_3 = 0
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.Idle
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlaySE
    L17_3 = A0_3.SE_EVENT_DOORCLOSE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 20
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Orbit
    L17_3 = 0
    L18_3 = 120
    L19_3 = 60
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 60
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = L10_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.LOC_ACTION0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForOrbit
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 56.9707
    L19_3 = 18.4006
    L20_3 = 1.6506
    L21_3 = 56.2974
    L22_3 = 19.6305
    L23_3 = 1.5234
    L24_3 = 1.2565
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A0_3
    L15_3 = A0_3.Zoom
    L17_3 = -1
    L18_3 = 0.2
    L19_3 = 60
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.UpdownDolly
    L17_3 = 0.3
    L18_3 = -0.1
    L19_3 = 60
    L20_3 = 30
    L21_3 = 30
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 97
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.CancelActionTimeline
    L17_3 = A0_3.LOC_ACTION0
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForZoom
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayBGM
    L17_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = -75
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 2
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 15
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_HIDE
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.1
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 3.080858
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_LEFT
    L19_3 = 3.4663
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.Direction
    L17_3 = -92
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Position
    L17_3 = L10_3
    L18_3 = A0_3.ARRANGE_TYPE_BACK
    L19_3 = 5
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WalkOut
    L17_3 = 0
    L18_3 = 5
    L19_3 = A0_3.MOVE_RUN
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.Direction
    L17_3 = 30
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 46.0325
    L19_3 = 0.2831
    L20_3 = 2.1205
    L21_3 = 44.2106
    L22_3 = 4.4916
    L23_3 = 0.7476
    L24_3 = 4.4269
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L10_3
    L15_3 = L10_3.Visible
    L17_3 = A0_3.VISIBLE_SHOW
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L11_3
    L15_3 = L11_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = -90
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A2_3
    L15_3 = A2_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L12_3
    L15_3 = L12_3.TurnTo
    L17_3 = -50
    L18_3 = false
    L19_3 = false
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L12_3
    L15_3 = L12_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForMove
    L15_3(L16_3)
    L16_3 = L10_3
    L15_3 = L10_3.TurnTo
    L17_3 = A1_3
    L18_3 = false
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = L10_3
    L15_3 = L10_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.IsQuestCompleted
    L17_3 = A0_3.QST_LUCKHT022
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 5
      L18_3 = L10_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_019
      L20_3 = false
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_LUCKHT022_03983_NEILLEMARD_000_020
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 16.5518
      L19_3 = 1.079
      L20_3 = 1.7769
      L21_3 = 37.5471
      L22_3 = 4.9486
      L23_3 = 0.9744
      L24_3 = 4.0406
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = "TEXT_LUCKHT022_03983_NEILLEMARD_000_021"
      L19_3 = A0_3[L19_3]
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = L12_3
      L15_3 = L12_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_TIMELINE
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 49.3659
      L19_3 = 3.8313
      L20_3 = 1.471
      L21_3 = 73.8926
      L22_3 = 4.1688
      L23_3 = 1.388
      L24_3 = 1.733
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L10_3
      L15_3 = L10_3.CancelActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L15_3(L16_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.LookAt
      L17_3 = A2_3
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = "TEXT_LUCKHT022_03983_EMENY_000_022"
      L19_3 = A0_3[L19_3]
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.LookAt
      L17_3 = L10_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = A2_3
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = A2_3
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 15
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayTargetRelationCamera
      L17_3 = L14_3
      L18_3 = 16.5518
      L19_3 = 1.079
      L20_3 = 1.7769
      L21_3 = 37.5471
      L22_3 = 4.9486
      L23_3 = 0.9744
      L24_3 = 4.0406
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = L12_3
      L15_3 = L12_3.LookAt
      L17_3 = A2_3
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = L12_3
      L15_3 = L12_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.LookAt
      L17_3 = A1_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.PlayActionTimeline
      L17_3 = "ACTION_TIMELINE_EVENT_TALK_FOREFINGER"
      L17_3 = A0_3[L17_3]
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.LookAt
      L17_3 = L11_3
      L15_3(L16_3, L17_3)
      L16_3 = L11_3
      L15_3 = L11_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = "TEXT_LUCKHT022_03983_NIMIE_000_023"
      L19_3 = A0_3[L19_3]
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.WaitForActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    else
      L16_3 = L10_3
      L15_3 = L10_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L15_3(L16_3, L17_3)
      L16_3 = L10_3
      L15_3 = L10_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = "TEXT_LUCKHT022_03983_NEILLEMARD_000_024"
      L19_3 = A0_3[L19_3]
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.PlayTargetRelationCamera
    L17_3 = L14_3
    L18_3 = 41.6895
    L19_3 = 3.8807
    L20_3 = 1.8468
    L21_3 = 51.2166
    L22_3 = 6.146
    L23_3 = 1.2464
    L24_3 = 2.4799
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L17_3 = "CancelActionTimelineAll"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L15_3(L16_3)
    L17_3 = "Equip"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L17_3 = "EQUIP_TYPE_WEAPON"
    L17_3 = A0_3[L17_3]
    L18_3 = L8_3
    L19_3 = "WEAPON_SLOT_MAIN"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L17_3 = "Equip"
    L16_3 = A1_3
    L15_3 = A1_3[L17_3]
    L17_3 = "EQUIP_TYPE_WEAPON"
    L17_3 = A0_3[L17_3]
    L18_3 = 0
    L19_3 = "WEAPON_SLOT_SUB"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.LookAt
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = L11_3
    L15_3 = L11_3.LookAt
    L17_3 = L10_3
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = "TEXT_LUCKHT022_03983_NEILLEMARD_000_025"
    L19_3 = A0_3[L19_3]
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L25_3 = L8_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.CancelActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 10
    L15_3(L16_3, L17_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L18_3 = nil
    L19_3 = "AUTO_SHAKE_ENABLE"
    L19_3 = A0_3[L19_3]
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L10_3
    L15_3 = L10_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.Wait
    L17_3 = 40
    L15_3(L16_3, L17_3)
    L17_3 = "QuestReward"
    L16_3 = A0_3
    L15_3 = A0_3[L17_3]
    L17_3 = A2_3
    L18_3 = A1_3
    L15_3, L16_3 = L15_3(L16_3, L17_3, L18_3)
    if L15_3 then
      L19_3 = "QuestCompleted"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 175
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = "LCUT_SOUL_GET"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_ENABLE"
      L21_3 = A0_3[L21_3]
      L22_3 = "ACTION_NO_INTERPOLATE"
      L22_3 = A0_3[L22_3]
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L19_3 = "SetCamera"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = A1_3
      L20_3 = 1
      L21_3 = A2_3
      L22_3 = L10_3
      L23_3 = L11_3
      L24_3 = L12_3
      L25_3 = L14_3
      L26_3 = L6_3
      L27_3 = L7_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = L10_3
      L17_3 = L10_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 100
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_CHEER"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L14_3
      L20_3 = 46.6757
      L21_3 = 3.3455
      L22_3 = 1.3992
      L23_3 = 63.6223
      L24_3 = 3.8303
      L25_3 = 1.417
      L26_3 = 1.1611
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.1
      L20_3 = 0.1
      L21_3 = 5
      L22_3 = 10
      L23_3 = 5
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 40
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L11_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A2_3
      L17_3 = A2_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 2.5
      L20_3 = 2.5
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L19_3 = "SideDolly"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = -0.05
      L20_3 = -0.05
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.1
      L20_3 = 0.1
      L21_3 = 5
      L22_3 = 10
      L23_3 = 5
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 40
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L10_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 2.5
      L20_3 = 2.5
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L19_3 = "SideDolly"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = -0.05
      L20_3 = -0.05
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.1
      L20_3 = 0.1
      L21_3 = 5
      L22_3 = 10
      L23_3 = 5
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
      L19_3 = "SetCamera"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = A1_3
      L20_3 = 3
      L21_3 = A2_3
      L22_3 = L10_3
      L23_3 = L11_3
      L24_3 = L12_3
      L25_3 = L14_3
      L26_3 = L6_3
      L27_3 = L7_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = L10_3
      L17_3 = L10_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Position
      L19_3 = L10_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 3.234685
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.Position
      L19_3 = L10_3
      L20_3 = A0_3.ARRANGE_TYPE_LEFT
      L21_3 = 3.461598
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L10_3
      L17_3 = L10_3.Direction
      L19_3 = -68
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L11_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 3.770092
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.Position
      L19_3 = L11_3
      L20_3 = A0_3.ARRANGE_TYPE_LEFT
      L21_3 = 3.460011
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L11_3
      L17_3 = L11_3.Direction
      L19_3 = -100
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 2.782562
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Position
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_LEFT
      L21_3 = 3.336891
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A2_3
      L17_3 = A2_3.Direction
      L19_3 = -34
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_BACK
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Position
      L19_3 = L12_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 0.1
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.Position
      L19_3 = L14_3
      L20_3 = A0_3.ARRANGE_TYPE_FRONT
      L21_3 = 2.336254
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.Position
      L19_3 = L12_3
      L20_3 = A0_3.ARRANGE_TYPE_LEFT
      L21_3 = 3.340341
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L12_3
      L17_3 = L12_3.Direction
      L19_3 = -49
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 22
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L14_3
      L20_3 = 40.5658
      L21_3 = 3.5369
      L22_3 = 1.4514
      L23_3 = 50.6979
      L24_3 = 4.7374
      L25_3 = 1.5688
      L26_3 = 1.4062
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A2_3
      L17_3 = A2_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_FACIAL_SMILE_STRONG"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = -0.18
      L20_3 = -0.05
      L21_3 = 5
      L22_3 = 10
      L23_3 = 5
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L10_3
      L17_3 = L10_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L11_3
      L17_3 = L11_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 2
      L17_3(L18_3, L19_3)
      L18_3 = L12_3
      L17_3 = L12_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A2_3
      L17_3 = A2_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimeline
      L19_3 = "LCUT_SOUL_GET"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = "LOC_ACTION1"
      L19_3 = A0_3[L19_3]
      L20_3 = nil
      L21_3 = "AUTO_SHAKE_ENABLE"
      L21_3 = A0_3[L21_3]
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L19_3 = "SetCamera"
      L18_3 = A0_3
      L17_3 = A0_3[L19_3]
      L19_3 = A1_3
      L20_3 = 2
      L21_3 = A2_3
      L22_3 = L10_3
      L23_3 = L11_3
      L24_3 = L12_3
      L25_3 = L14_3
      L26_3 = L6_3
      L27_3 = L7_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 90
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.IsQuestCompleted
      L19_3 = A0_3.QST_LUCKHT022
      L17_3 = L17_3(L18_3, L19_3)
      L18_3 = false
      if L17_3 == L18_3 then
        L19_3 = "DisableSceneSkip"
        L18_3 = A0_3
        L17_3 = A0_3[L19_3]
        L17_3(L18_3)
        L19_3 = "ScreenImage"
        L18_3 = A0_3
        L17_3 = A0_3[L19_3]
        L19_3 = "LOC_SCREENIMAGE0"
        L19_3 = A0_3[L19_3]
        L17_3(L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.Wait
        L19_3 = 80
        L17_3(L18_3, L19_3)
        L19_3 = "EnableSceneSkip"
        L18_3 = A0_3
        L17_3 = A0_3[L19_3]
        L17_3(L18_3)
      end
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 50
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.FadeOut
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L19_3 = "DisableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L17_3(L18_3)
    L19_3 = "CancelActionTimelineAll"
    L18_3 = A1_3
    L17_3 = A1_3[L19_3]
    L17_3(L18_3)
    L19_3 = "CancelActionTimelineAll"
    L18_3 = A2_3
    L17_3 = A2_3[L19_3]
    L17_3(L18_3)
    L19_3 = "FootStep"
    L18_3 = A2_3
    L17_3 = A2_3[L19_3]
    L19_3 = "FOOTSTEP_OFF"
    L19_3 = A0_3[L19_3]
    L17_3(L18_3, L19_3)
    L18_3 = A2_3
    L17_3 = A2_3.TurnTo
    L19_3 = 0
    L20_3 = false
    L21_3 = true
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A2_3
    L17_3 = A2_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L19_3 = "EnableSceneSkip"
    L18_3 = A0_3
    L17_3 = A0_3[L19_3]
    L17_3(L18_3)
    L17_3 = L15_3
    L18_3 = L16_3
    return L17_3, L18_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.GetClassJob
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.CLASS_JOB_WOODWORKER
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L4_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_ARMOURER
        if L4_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L4_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_TANNER
            if L4_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_WEAVER
              if L4_3 ~= L5_3 then
                L5_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L4_3 ~= L5_3 then
                  L5_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L4_3 ~= L5_3 then
                    goto lbl_29
                  end
                end
              end
            end
          end
        end
      end
    end
    L3_3 = true
    ::lbl_29::
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
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKHT022_03983_JOELLIE_000_006
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_LUCKHT022_03983_JOELLIE_000_007
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_030
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_031
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_3.CLASS_JOB_WOODWORKER
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L4_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_ARMOURER
        if L4_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L4_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_TANNER
            if L4_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_WEAVER
              if L4_3 ~= L5_3 then
                L5_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L4_3 ~= L5_3 then
                  L5_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L4_3 ~= L5_3 then
                    goto lbl_94
                  end
                end
              end
            end
          end
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_032
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_033
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_117
    ::lbl_94::
    L5_3 = A0_3.CLASS_JOB_MINER
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_HARVESTER
      if L4_3 ~= L5_3 then
        goto lbl_109
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_035
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_036
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_117
    ::lbl_109::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_037
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_038
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    ::lbl_117::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_LUCKHT022_03983_SYSTEM_000_039
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKht022
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
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3)
    local L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L11_3 = A1_3
    L10_3 = A1_3.GetRace
    L10_3 = L10_3(L11_3)
    L12_3 = A1_3
    L11_3 = A1_3.GetTribe
    L11_3 = L11_3(L12_3)
    L13_3 = A1_3
    L12_3 = A1_3.GetSex
    L12_3 = L12_3(L13_3)
    if A2_3 == 1 then
      L14_3 = A1_3
      L13_3 = A1_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A3_3
      L13_3 = A3_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A4_3
      L13_3 = A4_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A5_3
      L13_3 = A5_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A6_3
      L13_3 = A6_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 1
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L13_3 = A0_3.RACE_HYURAN
      if L10_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.Zoom
        L15_3 = -0.5
        L16_3 = -0.5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownDolly
        L15_3 = -0.3
        L16_3 = -0.3
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.UpdownPan
        L15_3 = -10
        L16_3 = -15
        L17_3 = 0
        L18_3 = 30
        L19_3 = 300
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        L14_3 = A0_3
        L13_3 = A0_3.Orbit
        L15_3 = -5
        L16_3 = -5
        L17_3 = 0
        L18_3 = 0
        L19_3 = 0
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      else
        L13_3 = A0_3.RACE_ELEZEN
        if L10_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = -0.6
          L16_3 = -0.6
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = -5
          L16_3 = 0
          L17_3 = 0
          L18_3 = 30
          L19_3 = 300
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L13_3 = A0_3.RACE_LALAFELL
          if L10_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = -0.2
            L16_3 = -0.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownDolly
            L15_3 = -0.1
            L16_3 = -0.1
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 0
            L16_3 = -5
            L17_3 = 0
            L18_3 = 30
            L19_3 = 300
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -10
            L16_3 = -10
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L13_3 = A0_3.RACE_MICOTTAE
            if L10_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.Zoom
              L15_3 = -0.5
              L16_3 = -0.5
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownDolly
              L15_3 = -0.1
              L16_3 = -0.1
              L17_3 = 0
              L18_3 = 0
              L19_3 = 0
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              L14_3 = A0_3
              L13_3 = A0_3.UpdownPan
              L15_3 = 0
              L16_3 = -5
              L17_3 = 0
              L18_3 = 30
              L19_3 = 300
              L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            else
              L13_3 = A0_3.RACE_ROEGADYN
              if L10_3 == L13_3 then
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = -0.6
                L16_3 = -0.6
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownDolly
                L15_3 = -0.3
                L16_3 = -0.3
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = -8
                L16_3 = -18
                L17_3 = 0
                L18_3 = 30
                L19_3 = 300
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = 0.1
                L16_3 = 0.1
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L13_3 = A0_3.RACE_AURA
                if L10_3 == L13_3 then
                  if L12_3 == 0 then
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = -0.5
                    L16_3 = -0.5
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = -0.4
                    L16_3 = -0.4
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = -10
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 30
                    L19_3 = 300
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = -0.2
                    L16_3 = -0.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = -0.2
                    L16_3 = -0.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = -10
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 30
                    L19_3 = 300
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                else
                  L13_3 = A0_3.RACE_JJM
                  if L10_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = -0.7
                    L16_3 = -0.7
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownDolly
                    L15_3 = -0.3
                    L16_3 = -0.3
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = -10
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 30
                    L19_3 = 300
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = 0.1
                    L16_3 = 0.1
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L13_3 = A0_3.RACE_JJF
                    if L10_3 == L13_3 then
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = -0.5
                      L16_3 = -0.5
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = -10
                      L16_3 = 10
                      L17_3 = 0
                      L18_3 = 30
                      L19_3 = 300
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    else
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = -0.5
                      L16_3 = -0.5
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.SideDolly
                      L15_3 = -0.2
                      L16_3 = -0.2
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 0
                      L18_3 = 30
                      L19_3 = 300
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    elseif A2_3 == 2 then
      L14_3 = A1_3
      L13_3 = A1_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A3_3
      L13_3 = A3_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A4_3
      L13_3 = A4_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A5_3
      L13_3 = A5_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A6_3
      L13_3 = A6_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 33
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L13_3 = A0_3.RACE_HYURAN
      if L10_3 == L13_3 then
        L13_3 = A0_3.TRIBE_HIGHLANDER
        if L11_3 == L13_3 then
          if L12_3 == 0 then
            L14_3 = A0_3
            L13_3 = A0_3.SideDolly
            L15_3 = -0.3
            L16_3 = -0.3
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 5.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 4
            L16_3 = 4
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -15
            L16_3 = -15
            L17_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LCUT_VFX1
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 4.4
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 4
            L16_3 = 8.5
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.SideDolly
            L15_3 = -0.3
            L16_3 = -0.3
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 5.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 2
            L16_3 = 2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -15
            L16_3 = -15
            L17_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LCUT_VFX1
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 4.9
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 2
            L16_3 = 6.5
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        elseif L12_3 == 0 then
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.3
          L16_3 = -0.3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 5.2
          L16_3 = 5.2
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 3
          L16_3 = 3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Orbit
          L15_3 = -15
          L16_3 = -15
          L17_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LCUT_VFX1
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 5.2
          L16_3 = 4.8
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 3
          L16_3 = 7
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        else
          L14_3 = A0_3
          L13_3 = A0_3.SideDolly
          L15_3 = -0.3
          L16_3 = -0.3
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 5.2
          L16_3 = 5.2
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Orbit
          L15_3 = -15
          L16_3 = -15
          L17_3 = 0
          L13_3(L14_3, L15_3, L16_3, L17_3)
          L14_3 = A0_3
          L13_3 = A0_3.Wait
          L15_3 = 10
          L13_3(L14_3, L15_3)
          L14_3 = A1_3
          L13_3 = A1_3.PlayVfx
          L15_3 = A0_3.LCUT_VFX1
          L13_3(L14_3, L15_3)
          L14_3 = A0_3
          L13_3 = A0_3.Zoom
          L15_3 = 5.2
          L16_3 = 5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.UpdownPan
          L15_3 = 0
          L16_3 = 5.5
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L14_3 = A0_3
          L13_3 = A0_3.Gyro
          L15_3 = 0
          L16_3 = -20
          L17_3 = 0
          L18_3 = 5
          L19_3 = 5
          L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
        end
      else
        L13_3 = A0_3.RACE_ELEZEN
        if L10_3 == L13_3 then
          if L12_3 == 0 then
            L14_3 = A0_3
            L13_3 = A0_3.SideDolly
            L15_3 = -0.4
            L16_3 = -0.4
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 5.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 5
            L16_3 = 5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -15
            L16_3 = -15
            L17_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LCUT_VFX1
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 4.5
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 5
            L16_3 = 8
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L14_3 = A0_3
            L13_3 = A0_3.SideDolly
            L15_3 = -0.4
            L16_3 = -0.4
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 5.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 5
            L16_3 = 5
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -15
            L16_3 = -15
            L17_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LCUT_VFX1
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 5.2
            L16_3 = 4.7
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 5
            L16_3 = 7
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          end
        else
          L13_3 = A0_3.RACE_LALAFELL
          if L10_3 == L13_3 then
            L14_3 = A0_3
            L13_3 = A0_3.SideDolly
            L15_3 = -0.1
            L16_3 = -0.1
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 6
            L16_3 = 6
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 4.2
            L16_3 = 4.2
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Orbit
            L15_3 = -15
            L16_3 = -15
            L17_3 = 0
            L13_3(L14_3, L15_3, L16_3, L17_3)
            L14_3 = A0_3
            L13_3 = A0_3.Wait
            L15_3 = 10
            L13_3(L14_3, L15_3)
            L14_3 = A1_3
            L13_3 = A1_3.PlayVfx
            L15_3 = A0_3.LCUT_VFX1
            L13_3(L14_3, L15_3)
            L14_3 = A0_3
            L13_3 = A0_3.Zoom
            L15_3 = 6
            L16_3 = 5.2
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.UpdownPan
            L15_3 = 4.2
            L16_3 = 5
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
            L14_3 = A0_3
            L13_3 = A0_3.Gyro
            L15_3 = 0
            L16_3 = -20
            L17_3 = 0
            L18_3 = 5
            L19_3 = 5
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          else
            L13_3 = A0_3.RACE_MICOTTAE
            if L10_3 == L13_3 then
              if L12_3 == 0 then
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = -0.3
                L16_3 = -0.3
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 5.2
                L16_3 = 5.2
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 2
                L16_3 = 2
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Orbit
                L15_3 = -15
                L16_3 = -15
                L17_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LCUT_VFX1
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 5.2
                L16_3 = 4.8
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 2
                L16_3 = 6.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              else
                L14_3 = A0_3
                L13_3 = A0_3.SideDolly
                L15_3 = -0.3
                L16_3 = -0.3
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 5.2
                L16_3 = 5.2
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 1
                L16_3 = 1
                L17_3 = 0
                L18_3 = 0
                L19_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Orbit
                L15_3 = -15
                L16_3 = -15
                L17_3 = 0
                L13_3(L14_3, L15_3, L16_3, L17_3)
                L14_3 = A0_3
                L13_3 = A0_3.Wait
                L15_3 = 10
                L13_3(L14_3, L15_3)
                L14_3 = A1_3
                L13_3 = A1_3.PlayVfx
                L15_3 = A0_3.LCUT_VFX1
                L13_3(L14_3, L15_3)
                L14_3 = A0_3
                L13_3 = A0_3.Zoom
                L15_3 = 5.2
                L16_3 = 5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.UpdownPan
                L15_3 = 1
                L16_3 = 5.5
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                L14_3 = A0_3
                L13_3 = A0_3.Gyro
                L15_3 = 0
                L16_3 = -20
                L17_3 = 0
                L18_3 = 5
                L19_3 = 5
                L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
              end
            else
              L13_3 = A0_3.RACE_ROEGADYN
              if L10_3 == L13_3 then
                if L12_3 == 0 then
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.4
                  L16_3 = -0.4
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 5.2
                  L16_3 = 5.2
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 8
                  L16_3 = 8
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = -15
                  L16_3 = -15
                  L17_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LCUT_VFX1
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 5.2
                  L16_3 = 4
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 8
                  L16_3 = 13
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                else
                  L14_3 = A0_3
                  L13_3 = A0_3.SideDolly
                  L15_3 = -0.4
                  L16_3 = -0.4
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 5.2
                  L16_3 = 5.2
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 5
                  L16_3 = 5
                  L17_3 = 0
                  L18_3 = 0
                  L19_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Orbit
                  L15_3 = -15
                  L16_3 = -15
                  L17_3 = 0
                  L13_3(L14_3, L15_3, L16_3, L17_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Wait
                  L15_3 = 10
                  L13_3(L14_3, L15_3)
                  L14_3 = A1_3
                  L13_3 = A1_3.PlayVfx
                  L15_3 = A0_3.LCUT_VFX1
                  L13_3(L14_3, L15_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Zoom
                  L15_3 = 5.2
                  L16_3 = 4.5
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.UpdownPan
                  L15_3 = 5
                  L16_3 = 8
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  L14_3 = A0_3
                  L13_3 = A0_3.Gyro
                  L15_3 = 0
                  L16_3 = -20
                  L17_3 = 0
                  L18_3 = 5
                  L19_3 = 5
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                end
              else
                L13_3 = A0_3.RACE_AURA
                if L10_3 == L13_3 then
                  if L12_3 == 0 then
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.4
                    L16_3 = -0.4
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 5.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 5
                    L16_3 = 5
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Orbit
                    L15_3 = -15
                    L16_3 = -15
                    L17_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LCUT_VFX1
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 4.2
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 5
                    L16_3 = 8.5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.3
                    L16_3 = -0.3
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 5.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Orbit
                    L15_3 = -15
                    L16_3 = -15
                    L17_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LCUT_VFX1
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 0
                    L16_3 = 5.5
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  end
                else
                  L13_3 = A0_3.RACE_JJM
                  if L10_3 == L13_3 then
                    L14_3 = A0_3
                    L13_3 = A0_3.SideDolly
                    L15_3 = -0.4
                    L16_3 = -0.4
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 5.2
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 8
                    L16_3 = 8
                    L17_3 = 0
                    L18_3 = 0
                    L19_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Orbit
                    L15_3 = -15
                    L16_3 = -15
                    L17_3 = 0
                    L13_3(L14_3, L15_3, L16_3, L17_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Wait
                    L15_3 = 10
                    L13_3(L14_3, L15_3)
                    L14_3 = A1_3
                    L13_3 = A1_3.PlayVfx
                    L15_3 = A0_3.LCUT_VFX1
                    L13_3(L14_3, L15_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Zoom
                    L15_3 = 5.2
                    L16_3 = 4
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.UpdownPan
                    L15_3 = 8
                    L16_3 = 13
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    L14_3 = A0_3
                    L13_3 = A0_3.Gyro
                    L15_3 = 0
                    L16_3 = -20
                    L17_3 = 0
                    L18_3 = 5
                    L19_3 = 5
                    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                  else
                    L13_3 = A0_3.RACE_JJF
                    if L10_3 == L13_3 then
                      L14_3 = A0_3
                      L13_3 = A0_3.SideDolly
                      L15_3 = -0.4
                      L16_3 = -0.4
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 5.2
                      L16_3 = 5.2
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 3
                      L16_3 = 3
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Orbit
                      L15_3 = -15
                      L16_3 = -15
                      L17_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 10
                      L13_3(L14_3, L15_3)
                      L14_3 = A1_3
                      L13_3 = A1_3.PlayVfx
                      L15_3 = A0_3.LCUT_VFX1
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 5.2
                      L16_3 = 4.7
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 3
                      L16_3 = 7
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Gyro
                      L15_3 = 0
                      L16_3 = -20
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                    else
                      L14_3 = A0_3
                      L13_3 = A0_3.SideDolly
                      L15_3 = -0.2
                      L16_3 = -0.2
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 7
                      L16_3 = 7
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 7
                      L16_3 = 7
                      L17_3 = 0
                      L18_3 = 0
                      L19_3 = 0
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Wait
                      L15_3 = 10
                      L13_3(L14_3, L15_3)
                      L14_3 = A1_3
                      L13_3 = A1_3.PlayVfx
                      L15_3 = A0_3.LCUT_VFX1
                      L13_3(L14_3, L15_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Zoom
                      L15_3 = 7
                      L16_3 = 5
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.UpdownPan
                      L15_3 = 7
                      L16_3 = 10
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
                      L14_3 = A0_3
                      L13_3 = A0_3.Gyro
                      L15_3 = 0
                      L16_3 = -20
                      L17_3 = 0
                      L18_3 = 5
                      L19_3 = 5
                      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
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
        L14_3 = A1_3
        L13_3 = A1_3.Visible
        L15_3 = A0_3.VISIBLE_SHOW
        L13_3(L14_3, L15_3)
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L13_3 = -0.25
        L14_3 = 0
        L15_3 = 5
        L16_3 = 15
        L17_3 = 5
        L19_3 = A0_3
        L18_3 = A0_3.PlayCamera
        L20_3 = 1
        L21_3 = A1_3
        L18_3(L19_3, L20_3, L21_3)
        L18_3 = A0_3.RACE_HYURAN
        if L10_3 == L18_3 then
          L18_3 = A0_3.TRIBE_HIGHLANDER
          if L11_3 == L18_3 then
            if L12_3 == 0 then
              if A8_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.3
                L21_3 = -0.3
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Gyro
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0.08
                  L21_3 = 0.08
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.17
                end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = -65
                L21_3 = -65
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.35
                L21_3 = -0.35
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.1
                L21_3 = 0.1
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownPan
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.SideDolly
                  L20_3 = -0.3
                  L21_3 = -0.3
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.15
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L23_3 = L16_3
              L24_3 = L17_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              if A8_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.3
                L21_3 = -0.3
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Gyro
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.SideDolly
                  L20_3 = -0.15
                  L21_3 = -0.15
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0.15
                  L21_3 = 0.15
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.15
                end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = -65
                L21_3 = -65
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.35
                L21_3 = -0.35
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.1
                L21_3 = 0.1
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownPan
                L20_3 = 10
                L21_3 = 10
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.SideDolly
                  L20_3 = -0.25
                  L21_3 = -0.25
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.15
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L23_3 = L16_3
              L24_3 = L17_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          elseif L12_3 == 0 then
            if A8_3 == true then
              L19_3 = A0_3
              L18_3 = A0_3.Orbit
              L20_3 = 15
              L21_3 = 15
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.SideDolly
              L20_3 = -0.3
              L21_3 = -0.3
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.Gyro
              L20_3 = 5
              L21_3 = 5
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              if A9_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.08
                L21_3 = 0.08
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L13_3 = -0.4
                L14_3 = -0.15
              end
            else
              L19_3 = A0_3
              L18_3 = A0_3.Orbit
              L20_3 = -65
              L21_3 = -65
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.SideDolly
              L20_3 = -0.35
              L21_3 = -0.35
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownPan
              L20_3 = 15
              L21_3 = 15
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              if A9_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.3
                L21_3 = -0.3
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L13_3 = -0.4
                L14_3 = -0.15
              end
            end
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = L13_3
            L21_3 = L14_3
            L22_3 = L15_3
            L23_3 = L16_3
            L24_3 = L17_3
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            if A8_3 == true then
              L19_3 = A0_3
              L18_3 = A0_3.Orbit
              L20_3 = 15
              L21_3 = 15
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.SideDolly
              L20_3 = -0.3
              L21_3 = -0.3
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.Gyro
              L20_3 = 5
              L21_3 = 5
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              if A9_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.15
                L21_3 = -0.15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.15
                L21_3 = 0.15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L13_3 = -0.4
                L14_3 = -0.15
              end
            else
              L19_3 = A0_3
              L18_3 = A0_3.Orbit
              L20_3 = -65
              L21_3 = -65
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.SideDolly
              L20_3 = -0.35
              L21_3 = -0.35
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownDolly
              L20_3 = 0.1
              L21_3 = 0.1
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              L19_3 = A0_3
              L18_3 = A0_3.UpdownPan
              L20_3 = 10
              L21_3 = 10
              L22_3 = 0
              L18_3(L19_3, L20_3, L21_3, L22_3)
              if A9_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.3
                L21_3 = -0.3
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L13_3 = -0.4
                L14_3 = -0.15
              end
            end
            L19_3 = A0_3
            L18_3 = A0_3.Zoom
            L20_3 = L13_3
            L21_3 = L14_3
            L22_3 = L15_3
            L23_3 = L16_3
            L24_3 = L17_3
            L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        else
          L18_3 = A0_3.RACE_ELEZEN
          if L10_3 == L18_3 then
            if L12_3 == 0 then
              if A8_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.25
                L21_3 = -0.25
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Gyro
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0.11
                  L21_3 = 0.11
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.45
                  L14_3 = -0.2
                end
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = L13_3
                L21_3 = L14_3
                L22_3 = L15_3
                L23_3 = L16_3
                L24_3 = L17_3
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = -65
                L21_3 = -65
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.4
                L21_3 = -0.4
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.1
                L21_3 = 0.1
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownPan
                L20_3 = 10
                L21_3 = 10
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = -0.15
                L21_3 = -0.15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L13_3 = -0.4
                L14_3 = -0.15
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.SideDolly
                  L20_3 = -0.25
                  L21_3 = -0.25
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.2
                end
                L19_3 = A0_3
                L18_3 = A0_3.Zoom
                L20_3 = L13_3
                L21_3 = L14_3
                L22_3 = L15_3
                L23_3 = L16_3
                L24_3 = L17_3
                L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
              end
            else
              if A8_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.3
                L21_3 = -0.3
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Gyro
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0.1
                  L21_3 = 0.1
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.45
                  L14_3 = -0.2
                end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = -65
                L21_3 = -65
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.35
                L21_3 = -0.35
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownDolly
                L20_3 = 0.1
                L21_3 = 0.1
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownPan
                L20_3 = 13
                L21_3 = 13
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.SideDolly
                  L20_3 = -0.25
                  L21_3 = -0.25
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                  L13_3 = -0.4
                  L14_3 = -0.15
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L23_3 = L16_3
              L24_3 = L17_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            end
          else
            L18_3 = A0_3.RACE_LALAFELL
            if L10_3 == L18_3 then
              if A8_3 == true then
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = 15
                L21_3 = 15
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.1
                L21_3 = -0.1
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.Gyro
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L19_3 = A0_3
                  L18_3 = A0_3.UpdownDolly
                  L20_3 = 0.02
                  L21_3 = 0.02
                  L22_3 = 0
                  L18_3(L19_3, L20_3, L21_3, L22_3)
                end
              else
                L19_3 = A0_3
                L18_3 = A0_3.Orbit
                L20_3 = -60
                L21_3 = -60
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.SideDolly
                L20_3 = -0.2
                L21_3 = -0.2
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                L19_3 = A0_3
                L18_3 = A0_3.UpdownPan
                L20_3 = 5
                L21_3 = 5
                L22_3 = 0
                L18_3(L19_3, L20_3, L21_3, L22_3)
                if A9_3 == true then
                  L13_3 = -0.4
                  L14_3 = -0.15
                end
              end
              L19_3 = A0_3
              L18_3 = A0_3.Zoom
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L23_3 = L16_3
              L24_3 = L17_3
              L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
            else
              L18_3 = A0_3.RACE_MICOTTAE
              if L10_3 == L18_3 then
                if L12_3 == 0 then
                  if A8_3 == true then
                    L19_3 = A0_3
                    L18_3 = A0_3.Orbit
                    L20_3 = 15
                    L21_3 = 15
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.SideDolly
                    L20_3 = -0.2
                    L21_3 = -0.2
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.Gyro
                    L20_3 = 5
                    L21_3 = 5
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    if A9_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.08
                      L21_3 = 0.08
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L13_3 = -0.45
                      L14_3 = -0.2
                    end
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Orbit
                    L20_3 = -65
                    L21_3 = -65
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.SideDolly
                    L20_3 = -0.35
                    L21_3 = -0.35
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0.1
                    L21_3 = 0.1
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownPan
                    L20_3 = 15
                    L21_3 = 15
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    if A9_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.2
                      L21_3 = -0.2
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L13_3 = -0.4
                      L14_3 = -0.18
                    end
                  end
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L22_3 = L15_3
                  L23_3 = L16_3
                  L24_3 = L17_3
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                else
                  if A8_3 == true then
                    L19_3 = A0_3
                    L18_3 = A0_3.Orbit
                    L20_3 = 15
                    L21_3 = 15
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.SideDolly
                    L20_3 = -0.2
                    L21_3 = -0.2
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0.1
                    L21_3 = 0.1
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.Gyro
                    L20_3 = 5
                    L21_3 = 5
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    if A9_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.15
                      L21_3 = 0.15
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L13_3 = -0.4
                      L14_3 = -0.15
                    end
                  else
                    L19_3 = A0_3
                    L18_3 = A0_3.Orbit
                    L20_3 = -65
                    L21_3 = -65
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.SideDolly
                    L20_3 = -0.35
                    L21_3 = -0.35
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownDolly
                    L20_3 = 0.1
                    L21_3 = 0.1
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    L19_3 = A0_3
                    L18_3 = A0_3.UpdownPan
                    L20_3 = 10
                    L21_3 = 10
                    L22_3 = 0
                    L18_3(L19_3, L20_3, L21_3, L22_3)
                    if A9_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.25
                      L21_3 = -0.25
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L13_3 = -0.4
                      L14_3 = -0.15
                    end
                  end
                  L19_3 = A0_3
                  L18_3 = A0_3.Zoom
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L22_3 = L15_3
                  L23_3 = L16_3
                  L24_3 = L17_3
                  L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                end
              else
                L18_3 = A0_3.RACE_ROEGADYN
                if L10_3 == L18_3 then
                  if L12_3 == 0 then
                    if A8_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.Orbit
                      L20_3 = 15
                      L21_3 = 15
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.3
                      L21_3 = -0.3
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.Gyro
                      L20_3 = 5
                      L21_3 = 5
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      if A9_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0.1
                        L21_3 = 0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L13_3 = -0.45
                        L14_3 = -0.2
                      end
                    else
                      L19_3 = A0_3
                      L18_3 = A0_3.Orbit
                      L20_3 = -60
                      L21_3 = -60
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.35
                      L21_3 = -0.35
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.1
                      L21_3 = 0.1
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownPan
                      L20_3 = 15
                      L21_3 = 15
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      if A9_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownPan
                        L20_3 = 12
                        L21_3 = 12
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.1
                        L21_3 = -0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L13_3 = -0.4
                        L14_3 = -0.12
                      end
                    end
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L22_3 = L15_3
                    L23_3 = L16_3
                    L24_3 = L17_3
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  else
                    if A8_3 == true then
                      L19_3 = A0_3
                      L18_3 = A0_3.Orbit
                      L20_3 = 15
                      L21_3 = 15
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.25
                      L21_3 = -0.25
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.Gyro
                      L20_3 = 5
                      L21_3 = 5
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      if A9_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0.1
                        L21_3 = 0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L13_3 = -0.45
                        L14_3 = -0.2
                      end
                    else
                      L19_3 = A0_3
                      L18_3 = A0_3.Orbit
                      L20_3 = -60
                      L21_3 = -60
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.SideDolly
                      L20_3 = -0.35
                      L21_3 = -0.35
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownDolly
                      L20_3 = 0.1
                      L21_3 = 0.1
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      L19_3 = A0_3
                      L18_3 = A0_3.UpdownPan
                      L20_3 = 10
                      L21_3 = 10
                      L22_3 = 0
                      L18_3(L19_3, L20_3, L21_3, L22_3)
                      if A9_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.3
                        L21_3 = -0.3
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L13_3 = -0.4
                        L14_3 = -0.15
                      end
                    end
                    L19_3 = A0_3
                    L18_3 = A0_3.Zoom
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L22_3 = L15_3
                    L23_3 = L16_3
                    L24_3 = L17_3
                    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                  end
                else
                  L18_3 = A0_3.RACE_AURA
                  if L10_3 == L18_3 then
                    if L12_3 == 0 then
                      if A8_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = 15
                        L21_3 = 15
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.35
                        L21_3 = -0.35
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.Gyro
                        L20_3 = 5
                        L21_3 = 5
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownDolly
                          L20_3 = 0.08
                          L21_3 = 0.08
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.45
                          L14_3 = -0.2
                        end
                      else
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = -65
                        L21_3 = -65
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.35
                        L21_3 = -0.35
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0.1
                        L21_3 = 0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownPan
                        L20_3 = 15
                        L21_3 = 15
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.3
                          L21_3 = -0.3
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.4
                          L14_3 = -0.15
                        end
                      end
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L23_3 = L16_3
                      L24_3 = L17_3
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      if A8_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = 15
                        L21_3 = 15
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.2
                        L21_3 = -0.2
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.Gyro
                        L20_3 = 5
                        L21_3 = 5
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownDolly
                          L20_3 = 0.15
                          L21_3 = 0.15
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.4
                          L14_3 = -0.15
                        end
                      else
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = -65
                        L21_3 = -65
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.3
                        L21_3 = -0.3
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0.1
                        L21_3 = 0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownPan
                        L20_3 = 10
                        L21_3 = 10
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownPan
                          L20_3 = 7
                          L21_3 = 7
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.2
                          L21_3 = -0.2
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.4
                          L14_3 = -0.16
                        end
                      end
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L23_3 = L16_3
                      L24_3 = L17_3
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    end
                  else
                    L18_3 = A0_3.RACE_JJM
                    if L10_3 == L18_3 then
                      if A8_3 == true then
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = 15
                        L21_3 = 15
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.3
                        L21_3 = -0.3
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.Gyro
                        L20_3 = 5
                        L21_3 = 5
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownDolly
                          L20_3 = 0.05
                          L21_3 = 0.05
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.45
                          L14_3 = -0.25
                        end
                      else
                        L19_3 = A0_3
                        L18_3 = A0_3.Orbit
                        L20_3 = -65
                        L21_3 = -65
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.SideDolly
                        L20_3 = -0.3
                        L21_3 = -0.3
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownDolly
                        L20_3 = 0.1
                        L21_3 = 0.1
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        L19_3 = A0_3
                        L18_3 = A0_3.UpdownPan
                        L20_3 = 15
                        L21_3 = 15
                        L22_3 = 0
                        L18_3(L19_3, L20_3, L21_3, L22_3)
                        if A9_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.15
                          L21_3 = -0.15
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L13_3 = -0.4
                          L14_3 = -0.14
                        end
                      end
                      L19_3 = A0_3
                      L18_3 = A0_3.Zoom
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L23_3 = L16_3
                      L24_3 = L17_3
                      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                    else
                      L18_3 = A0_3.RACE_JJF
                      if L10_3 == L18_3 then
                        if A8_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.Orbit
                          L20_3 = 15
                          L21_3 = 15
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.2
                          L21_3 = -0.2
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.Gyro
                          L20_3 = 5
                          L21_3 = 5
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          if A9_3 == true then
                            L19_3 = A0_3
                            L18_3 = A0_3.UpdownDolly
                            L20_3 = 0.1
                            L21_3 = 0.1
                            L22_3 = 0
                            L18_3(L19_3, L20_3, L21_3, L22_3)
                            L13_3 = -0.45
                            L14_3 = -0.2
                          end
                        else
                          L19_3 = A0_3
                          L18_3 = A0_3.Orbit
                          L20_3 = -55
                          L21_3 = -55
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.3
                          L21_3 = -0.3
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownDolly
                          L20_3 = 0.1
                          L21_3 = 0.1
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownPan
                          L20_3 = 10
                          L21_3 = 10
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          if A9_3 == true then
                            L19_3 = A0_3
                            L18_3 = A0_3.SideDolly
                            L20_3 = -0.22
                            L21_3 = -0.22
                            L22_3 = 0
                            L18_3(L19_3, L20_3, L21_3, L22_3)
                            L13_3 = -0.4
                            L14_3 = -0.13
                          end
                        end
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L22_3 = L15_3
                        L23_3 = L16_3
                        L24_3 = L17_3
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                      else
                        if A8_3 == true then
                          L19_3 = A0_3
                          L18_3 = A0_3.Orbit
                          L20_3 = 15
                          L21_3 = 15
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.3
                          L21_3 = -0.3
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.Gyro
                          L20_3 = 5
                          L21_3 = 5
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          if A9_3 == true then
                            L19_3 = A0_3
                            L18_3 = A0_3.UpdownDolly
                            L20_3 = 0.08
                            L21_3 = 0.08
                            L22_3 = 0
                            L18_3(L19_3, L20_3, L21_3, L22_3)
                            L13_3 = -0.4
                            L14_3 = -0.17
                          end
                        else
                          L19_3 = A0_3
                          L18_3 = A0_3.Orbit
                          L20_3 = -65
                          L21_3 = -65
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.SideDolly
                          L20_3 = -0.35
                          L21_3 = -0.35
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownDolly
                          L20_3 = 0.1
                          L21_3 = 0.1
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          L19_3 = A0_3
                          L18_3 = A0_3.UpdownPan
                          L20_3 = 15
                          L21_3 = 15
                          L22_3 = 0
                          L18_3(L19_3, L20_3, L21_3, L22_3)
                          if A9_3 == true then
                            L19_3 = A0_3
                            L18_3 = A0_3.SideDolly
                            L20_3 = -0.3
                            L21_3 = -0.3
                            L22_3 = 0
                            L18_3(L19_3, L20_3, L21_3, L22_3)
                            L13_3 = -0.4
                            L14_3 = -0.15
                          end
                        end
                        L19_3 = A0_3
                        L18_3 = A0_3.Zoom
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L22_3 = L15_3
                        L23_3 = L16_3
                        L24_3 = L17_3
                        L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
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
  end
  L0_2.SetCamera = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKht022
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKht022
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.ACTOR1
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
  L0_2 = LucKht022
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_FINISH
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR0
      if A3_3 == L7_3 then
        L7_3 = true
        return L7_3
      else
        L7_3 = A0_3.ACTOR1
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
  L0_2 = LucKht022
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
  L0_2 = LucKht022
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
end
L0_1()

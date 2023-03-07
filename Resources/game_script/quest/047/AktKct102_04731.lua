local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKct102 loaded"
  L0_2(L1_2)
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L8_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 ~= L8_3 then
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 ~= L8_3 then
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 ~= L8_3 then
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 ~= L8_3 then
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 ~= L8_3 then
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 ~= L8_3 then
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 ~= L8_3 then
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 ~= L8_3 then
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 ~= L8_3 then
                          goto lbl_597
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3.CRP_SDG_STEP_2
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_2
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_2
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_2
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_2
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_2
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_2
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_2
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_2
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_2
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_2
                        if L3_3 ~= L8_3 then
                          goto lbl_140
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L8_3 then
      L4_3 = A0_3.CRP_SDG_STEP_2
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L8_3 then
        L4_3 = A0_3.BSM_SDG_STEP_2
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L8_3 then
          L4_3 = A0_3.ARM_SDG_STEP_2
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L8_3 then
            L4_3 = A0_3.GSM_SDG_STEP_2
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L8_3 then
              L4_3 = A0_3.LTW_SDG_STEP_2
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L8_3 then
                L4_3 = A0_3.WVR_SDG_STEP_2
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L8_3 then
                  L4_3 = A0_3.ALC_SDG_STEP_2
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.CUL_SDG_STEP_2
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_STEP_2
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_STEP_2
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.FSH_SDG_STEP_2
                        end
                      end
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
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_100_004
    L11_3 = true
    L12_3 = L4_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = A0_3
    L8_3 = A0_3.CancelEventScene
    L8_3(L9_3)
    goto lbl_337
    ::lbl_140::
    L8_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L8_3 then
      L9_3 = A1_3
      L8_3 = A1_3.GetNumOfItems
      L10_3 = A0_3.CRP_SDG_STEP_2
      L8_3 = L8_3(L9_3, L10_3)
      if 1 <= L8_3 then
        L7_3 = true
      else
        L7_3 = false
      end
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L8_3 then
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = A0_3.BSM_SDG_STEP_2
        L8_3 = L8_3(L9_3, L10_3)
        if 1 <= L8_3 then
          L7_3 = true
        else
          L7_3 = false
        end
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L8_3 then
          L9_3 = A1_3
          L8_3 = A1_3.GetNumOfItems
          L10_3 = A0_3.ARM_SDG_STEP_2
          L8_3 = L8_3(L9_3, L10_3)
          if 1 <= L8_3 then
            L7_3 = true
          else
            L7_3 = false
          end
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.GetNumOfItems
            L10_3 = A0_3.GSM_SDG_STEP_2
            L8_3 = L8_3(L9_3, L10_3)
            if 1 <= L8_3 then
              L7_3 = true
            else
              L7_3 = false
            end
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L8_3 then
              L9_3 = A1_3
              L8_3 = A1_3.GetNumOfItems
              L10_3 = A0_3.LTW_SDG_STEP_2
              L8_3 = L8_3(L9_3, L10_3)
              if 1 <= L8_3 then
                L7_3 = true
              else
                L7_3 = false
              end
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.GetNumOfItems
                L10_3 = A0_3.WVR_SDG_STEP_2
                L8_3 = L8_3(L9_3, L10_3)
                if 1 <= L8_3 then
                  L7_3 = true
                else
                  L7_3 = false
                end
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L8_3 then
                  L9_3 = A1_3
                  L8_3 = A1_3.GetNumOfItems
                  L10_3 = A0_3.ALC_SDG_STEP_2
                  L8_3 = L8_3(L9_3, L10_3)
                  if 1 <= L8_3 then
                    L7_3 = true
                  else
                    L7_3 = false
                  end
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L8_3 then
                    L9_3 = A1_3
                    L8_3 = A1_3.GetNumOfItems
                    L10_3 = A0_3.CUL_SDG_STEP_2
                    L8_3 = L8_3(L9_3, L10_3)
                    if 1 <= L8_3 then
                      L7_3 = true
                    else
                      L7_3 = false
                    end
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L8_3 then
                      L9_3 = A1_3
                      L8_3 = A1_3.GetNumOfItems
                      L10_3 = A0_3.MIN_SDG_STEP_2
                      L8_3 = L8_3(L9_3, L10_3)
                      if 1 <= L8_3 then
                        L7_3 = true
                      else
                        L7_3 = false
                      end
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L8_3 then
                        L9_3 = A1_3
                        L8_3 = A1_3.GetNumOfItems
                        L10_3 = A0_3.BTN_SDG_STEP_2
                        L8_3 = L8_3(L9_3, L10_3)
                        if 1 <= L8_3 then
                          L7_3 = true
                        else
                          L7_3 = false
                        end
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L8_3 then
                          L9_3 = A1_3
                          L8_3 = A1_3.GetNumOfItems
                          L10_3 = A0_3.FSH_SDG_STEP_2
                          L8_3 = L8_3(L9_3, L10_3)
                          if 1 <= L8_3 then
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
      L8_3 = A0_3.CLASS_JOB_WOODWORKER
      if L5_3 == L8_3 then
        L4_3 = A0_3.CRP_SDG_STEP_2
      else
        L8_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 == L8_3 then
          L4_3 = A0_3.BSM_SDG_STEP_2
        else
          L8_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 == L8_3 then
            L4_3 = A0_3.ARM_SDG_STEP_2
          else
            L8_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 == L8_3 then
              L4_3 = A0_3.GSM_SDG_STEP_2
            else
              L8_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 == L8_3 then
                L4_3 = A0_3.LTW_SDG_STEP_2
              else
                L8_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 == L8_3 then
                  L4_3 = A0_3.WVR_SDG_STEP_2
                else
                  L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.ALC_SDG_STEP_2
                  else
                    L8_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.CUL_SDG_STEP_2
                    else
                      L8_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.MIN_SDG_STEP_2
                      else
                        L8_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.BTN_SDG_STEP_2
                        else
                          L8_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 == L8_3 then
                            L4_3 = A0_3.FSH_SDG_STEP_2
                          end
                        end
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
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_100_004
      L11_3 = true
      L12_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    elseif L7_3 == false then
    end
    ::lbl_337::
    L8_3 = A0_3.CRP_SDG_STEP_1
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_1
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_1
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_1
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_1
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_1
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_1
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_1
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_1
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_1
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_1
                        if L3_3 == L8_3 then
                        else
                          L8_3 = A0_3.CLASS_JOB_WOODWORKER
                          if L5_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetNumOfItems
                            L10_3 = A0_3.CRP_SDG_STEP_1
                            L8_3 = L8_3(L9_3, L10_3)
                            if 1 <= L8_3 then
                              L6_3 = true
                            else
                              L6_3 = false
                            end
                          else
                            L8_3 = A0_3.CLASS_JOB_BLACKSMITH
                            if L5_3 == L8_3 then
                              L9_3 = A1_3
                              L8_3 = A1_3.GetNumOfItems
                              L10_3 = A0_3.BSM_SDG_STEP_1
                              L8_3 = L8_3(L9_3, L10_3)
                              if 1 <= L8_3 then
                                L6_3 = true
                              else
                                L6_3 = false
                              end
                            else
                              L8_3 = A0_3.CLASS_JOB_ARMOURER
                              if L5_3 == L8_3 then
                                L9_3 = A1_3
                                L8_3 = A1_3.GetNumOfItems
                                L10_3 = A0_3.ARM_SDG_STEP_1
                                L8_3 = L8_3(L9_3, L10_3)
                                if 1 <= L8_3 then
                                  L6_3 = true
                                else
                                  L6_3 = false
                                end
                              else
                                L8_3 = A0_3.CLASS_JOB_GOLDSMITH
                                if L5_3 == L8_3 then
                                  L9_3 = A1_3
                                  L8_3 = A1_3.GetNumOfItems
                                  L10_3 = A0_3.GSM_SDG_STEP_1
                                  L8_3 = L8_3(L9_3, L10_3)
                                  if 1 <= L8_3 then
                                    L6_3 = true
                                  else
                                    L6_3 = false
                                  end
                                else
                                  L8_3 = A0_3.CLASS_JOB_TANNER
                                  if L5_3 == L8_3 then
                                    L9_3 = A1_3
                                    L8_3 = A1_3.GetNumOfItems
                                    L10_3 = A0_3.LTW_SDG_STEP_1
                                    L8_3 = L8_3(L9_3, L10_3)
                                    if 1 <= L8_3 then
                                      L6_3 = true
                                    else
                                      L6_3 = false
                                    end
                                  else
                                    L8_3 = A0_3.CLASS_JOB_WEAVER
                                    if L5_3 == L8_3 then
                                      L9_3 = A1_3
                                      L8_3 = A1_3.GetNumOfItems
                                      L10_3 = A0_3.WVR_SDG_STEP_1
                                      L8_3 = L8_3(L9_3, L10_3)
                                      if 1 <= L8_3 then
                                        L6_3 = true
                                      else
                                        L6_3 = false
                                      end
                                    else
                                      L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                                      if L5_3 == L8_3 then
                                        L9_3 = A1_3
                                        L8_3 = A1_3.GetNumOfItems
                                        L10_3 = A0_3.ALC_SDG_STEP_1
                                        L8_3 = L8_3(L9_3, L10_3)
                                        if 1 <= L8_3 then
                                          L6_3 = true
                                        else
                                          L6_3 = false
                                        end
                                      else
                                        L8_3 = A0_3.CLASS_JOB_CULINARIAN
                                        if L5_3 == L8_3 then
                                          L9_3 = A1_3
                                          L8_3 = A1_3.GetNumOfItems
                                          L10_3 = A0_3.CUL_SDG_STEP_1
                                          L8_3 = L8_3(L9_3, L10_3)
                                          if 1 <= L8_3 then
                                            L6_3 = true
                                          else
                                            L6_3 = false
                                          end
                                        else
                                          L8_3 = A0_3.CLASS_JOB_MINER
                                          if L5_3 == L8_3 then
                                            L9_3 = A1_3
                                            L8_3 = A1_3.GetNumOfItems
                                            L10_3 = A0_3.MIN_SDG_STEP_1
                                            L8_3 = L8_3(L9_3, L10_3)
                                            if 1 <= L8_3 then
                                              L6_3 = true
                                            else
                                              L6_3 = false
                                            end
                                          else
                                            L8_3 = A0_3.CLASS_JOB_HARVESTER
                                            if L5_3 == L8_3 then
                                              L9_3 = A1_3
                                              L8_3 = A1_3.GetNumOfItems
                                              L10_3 = A0_3.BTN_SDG_STEP_1
                                              L8_3 = L8_3(L9_3, L10_3)
                                              if 1 <= L8_3 then
                                                L6_3 = true
                                              else
                                                L6_3 = false
                                              end
                                            else
                                              L8_3 = A0_3.CLASS_JOB_FISHERMAN
                                              if L5_3 == L8_3 then
                                                L9_3 = A1_3
                                                L8_3 = A1_3.GetNumOfItems
                                                L10_3 = A0_3.FSH_SDG_STEP_1
                                                L8_3 = L8_3(L9_3, L10_3)
                                                if 1 <= L8_3 then
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
                            L8_3 = A0_3.CLASS_JOB_WOODWORKER
                            if L5_3 == L8_3 then
                              L4_3 = A0_3.CRP_SDG_STEP_1
                            else
                              L8_3 = A0_3.CLASS_JOB_BLACKSMITH
                              if L5_3 == L8_3 then
                                L4_3 = A0_3.BSM_SDG_STEP_1
                              else
                                L8_3 = A0_3.CLASS_JOB_ARMOURER
                                if L5_3 == L8_3 then
                                  L4_3 = A0_3.ARM_SDG_STEP_1
                                else
                                  L8_3 = A0_3.CLASS_JOB_GOLDSMITH
                                  if L5_3 == L8_3 then
                                    L4_3 = A0_3.GSM_SDG_STEP_1
                                  else
                                    L8_3 = A0_3.CLASS_JOB_TANNER
                                    if L5_3 == L8_3 then
                                      L4_3 = A0_3.LTW_SDG_STEP_1
                                    else
                                      L8_3 = A0_3.CLASS_JOB_WEAVER
                                      if L5_3 == L8_3 then
                                        L4_3 = A0_3.WVR_SDG_STEP_1
                                      else
                                        L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                                        if L5_3 == L8_3 then
                                          L4_3 = A0_3.ALC_SDG_STEP_1
                                        else
                                          L8_3 = A0_3.CLASS_JOB_CULINARIAN
                                          if L5_3 == L8_3 then
                                            L4_3 = A0_3.CUL_SDG_STEP_1
                                          else
                                            L8_3 = A0_3.CLASS_JOB_MINER
                                            if L5_3 == L8_3 then
                                              L4_3 = A0_3.MIN_SDG_STEP_1
                                            else
                                              L8_3 = A0_3.CLASS_JOB_HARVESTER
                                              if L5_3 == L8_3 then
                                                L4_3 = A0_3.BTN_SDG_STEP_1
                                              else
                                                L8_3 = A0_3.CLASS_JOB_FISHERMAN
                                                if L5_3 == L8_3 then
                                                  L4_3 = A0_3.FSH_SDG_STEP_1
                                                end
                                              end
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
                            L8_3 = A0_3.SystemTalk
                            L10_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_003
                            L11_3 = true
                            L12_3 = L4_3
                            L8_3(L9_3, L10_3, L11_3, L12_3)
                            L9_3 = A0_3
                            L8_3 = A0_3.CancelEventScene
                            L8_3(L9_3)
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
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_001
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_AKTKCT102_04731_Q1_000_000
    L11_3 = A0_3.TEXT_AKTKCT102_04731_A1_000_001
    L12_3 = A0_3.TEXT_AKTKCT102_04731_A1_000_002
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 == 2 then
    else
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_004
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_005
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
      goto lbl_597
    end
    ::lbl_597::
    L9_3 = A0_3
    L8_3 = A0_3.QuestOffer
    L10_3 = A2_3
    L11_3 = A1_3
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    if L8_3 then
      L8_3 = 1
      return L8_3
    else
      L8_3 = 0
      return L8_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L9_3 = false
    L11_3 = A1_3
    L10_3 = A1_3.GetClassJob
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.CLASS_JOB_WOODWORKER
    if L10_3 ~= L11_3 then
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 ~= L11_3 then
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 ~= L11_3 then
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 ~= L11_3 then
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 ~= L11_3 then
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 ~= L11_3 then
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 ~= L11_3 then
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 ~= L11_3 then
                    goto lbl_29
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = true
    ::lbl_29::
    L11_3 = A0_3.CLASS_JOB_WOODWORKER
    if L10_3 == L11_3 then
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_1
      L6_3 = A0_3.CRP_SDG_TOKEN_STEP_1_BASE
    else
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 == L11_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_1
        L6_3 = A0_3.BSM_SDG_TOKEN_STEP_1_BASE
      else
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 == L11_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_1
          L6_3 = A0_3.ARM_SDG_TOKEN_STEP_1_BASE
        else
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 == L11_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_1
            L6_3 = A0_3.GSM_SDG_TOKEN_STEP_1_BASE
          else
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 == L11_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_1
              L6_3 = A0_3.LTW_SDG_TOKEN_STEP_1_BASE
            else
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 == L11_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_1
                L6_3 = A0_3.WVR_SDG_TOKEN_STEP_1_BASE
              else
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 == L11_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_1
                  L6_3 = A0_3.ALC_SDG_TOKEN_STEP_1_BASE
                else
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 == L11_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_1
                    L6_3 = A0_3.CUL_SDG_TOKEN_STEP_1_BASE
                  else
                    L11_3 = A0_3.CLASS_JOB_MINER
                    if L10_3 == L11_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_1_A
                      L7_3 = A0_3.MIN_SDG_TOKEN_STEP_1_A_BASE
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_1_B
                    else
                      L11_3 = A0_3.CLASS_JOB_HARVESTER
                      if L10_3 == L11_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_1_A
                        L7_3 = A0_3.BTN_SDG_TOKEN_STEP_1_A_BASE
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_1_B
                      else
                        L11_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L10_3 == L11_3 then
                          L4_3 = A0_3.FSH_SDG_TOKEN_STEP_1_A
                          L7_3 = A0_3.FSH_SDG_TOKEN_STEP_1_A_BASE
                          L5_3 = A0_3.FSH_SDG_TOKEN_STEP_1_B
                          L8_3 = A0_3.FSH_SDG_TOKEN_STEP_1_B_BASE
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.BindCharacter
    L13_3 = A0_3.LOC_BIND_ACTOR0
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = A2_3
    L12_3 = A2_3.TurnTo
    L14_3 = A1_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.TurnTo
    L14_3 = A2_3
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A2_3
    L12_3 = A2_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.WaitForTurn
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QST_COMP_CHK_01
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 == true then
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_017
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_007
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_008
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_009
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = L11_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_010
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
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
      L16_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_011
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
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
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_012
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_013
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_015
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = L11_3
      L12_3 = L11_3.TurnTo
      L14_3 = A2_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L11_3
      L12_3 = L11_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_016
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 120
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimelineAll
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.TurnTo
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_335
      end
    end
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_019
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = L4_3
    L23_3 = L5_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_100_019
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = L4_3
    L23_3 = L7_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_100_020
    L17_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_100_021
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    goto lbl_409
    ::lbl_335::
    L12_3 = A0_3.CLASS_JOB_FISHERMAN
    if L10_3 == L12_3 then
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_200_019
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L4_3
      L23_3 = L5_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_300_019
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L7_3
      L23_3 = L8_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_200_020
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_200_021
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_018
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L3_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_100_018
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L6_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_020
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_021
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    ::lbl_409::
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_022
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_023
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.QuestAccepted
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 140
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.CLASS_JOB_WOODWORKER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 ~= L12_3 then
        L12_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 ~= L12_3 then
          L12_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 ~= L12_3 then
            L12_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 ~= L12_3 then
              L12_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 ~= L12_3 then
                L12_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 ~= L12_3 then
                  L12_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 ~= L12_3 then
                    goto lbl_461
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_024
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_025
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_484
    ::lbl_461::
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_476
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_026
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_027
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_484
    ::lbl_476::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_028
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_029
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    ::lbl_484::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_030
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.BindCharacter
    L5_3 = A0_3.LOC_BIND_ACTOR0
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_050
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A1_3
    L4_3 = A1_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 50
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_COMP_CHK_01
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_051
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A1_3
      L4_3 = A1_3.LookAt
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_052
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_053
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 60
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.CancelActionTimelineAll
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = -38
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 3
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WalkOut
    L6_3 = 0
    L7_3 = 3
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 15
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_POS_ACTOR1
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
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L10_3 = A1_3
    L9_3 = A1_3.GetClassJob
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.CLASS_JOB_WOODWORKER
    if L9_3 == L10_3 then
      L8_3 = A0_3.CRP_SDG_STEP_2
    else
      L10_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L9_3 == L10_3 then
        L8_3 = A0_3.BSM_SDG_STEP_2
      else
        L10_3 = A0_3.CLASS_JOB_ARMOURER
        if L9_3 == L10_3 then
          L8_3 = A0_3.ARM_SDG_STEP_2
        else
          L10_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L9_3 == L10_3 then
            L8_3 = A0_3.GSM_SDG_STEP_2
          else
            L10_3 = A0_3.CLASS_JOB_TANNER
            if L9_3 == L10_3 then
              L8_3 = A0_3.LTW_SDG_STEP_2
            else
              L10_3 = A0_3.CLASS_JOB_WEAVER
              if L9_3 == L10_3 then
                L8_3 = A0_3.WVR_SDG_STEP_2
              else
                L10_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L9_3 == L10_3 then
                  L8_3 = A0_3.ALC_SDG_STEP_2
                else
                  L10_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L9_3 == L10_3 then
                    L8_3 = A0_3.CUL_SDG_STEP_2
                  else
                    L10_3 = A0_3.CLASS_JOB_MINER
                    if L9_3 == L10_3 then
                      L8_3 = A0_3.MIN_SDG_STEP_2
                    else
                      L10_3 = A0_3.CLASS_JOB_HARVESTER
                      if L9_3 == L10_3 then
                        L8_3 = A0_3.BTN_SDG_STEP_2
                      else
                        L10_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L9_3 == L10_3 then
                          L8_3 = A0_3.FSH_SDG_STEP_2
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A0_3.BSM_SDG_STEP_2
    if L8_3 ~= L10_3 then
      L10_3 = A0_3.ARM_SDG_STEP_2
      if L8_3 ~= L10_3 then
        L10_3 = A0_3.GSM_SDG_STEP_2
        if L8_3 ~= L10_3 then
          L10_3 = A0_3.LTW_SDG_STEP_2
          if L8_3 ~= L10_3 then
            L10_3 = A0_3.ALC_SDG_STEP_2
            if L8_3 ~= L10_3 then
              L10_3 = A0_3.FSH_SDG_STEP_2
              if L8_3 ~= L10_3 then
                goto lbl_86
              end
            end
          end
        end
      end
    end
    L6_3 = true
    ::lbl_86::
    L10_3 = A0_3.CRP_SDG_STEP_2
    if L8_3 ~= L10_3 then
      L10_3 = A0_3.ALC_SDG_STEP_2
      if L8_3 ~= L10_3 then
        goto lbl_93
      end
    end
    L7_3 = true
    ::lbl_93::
    L11_3 = A0_3
    L10_3 = A0_3.BindCharacter
    L12_3 = A0_3.LOC_BIND_ACTOR0
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.LOC_ACTOR0
    L14_3 = A0_3.LOC_POS_ACTOR1
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.Visible
    L14_3 = A0_3.VISIBLE_HIDE
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR1
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 0.3801093
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Position
    L16_3 = L13_3
    L17_3 = A0_3.ARRANGE_TYPE_RIGHT
    L18_3 = 1.393417
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.Direction
    L16_3 = 3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Position
    L16_3 = L12_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 2.5
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Direction
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Direction
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_TIMELINE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_SHOW
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Idle
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = A2_3
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
    L17_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L17_3 = A0_3.FADE_LAYER_BACK
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_KAJI
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 26
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_KAJI
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 26
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_KAJI
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 35
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlaySE
    L16_3 = A0_3.LOC_SE_HQ
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayBGM
    L16_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 60
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.PlayTwoShotCamera
    L16_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L17_3 = L12_3
    L18_3 = A1_3
    L19_3 = 1
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L15_3 = A0_3
    L14_3 = A0_3.Orbit
    L16_3 = 10
    L17_3 = 10
    L18_3 = 0
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownPan
    L16_3 = 5
    L17_3 = 0
    L18_3 = 30
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = A0_3
    L14_3 = A0_3.UpdownDolly
    L16_3 = -1
    L17_3 = 0
    L18_3 = 30
    L19_3 = 30
    L20_3 = 30
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L15_3 = L12_3
    L14_3 = L12_3.WalkIn
    L16_3 = -55
    L17_3 = 6
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = L13_3
    L14_3 = L13_3.WalkIn
    L16_3 = -55
    L17_3 = 5
    L18_3 = A0_3.MOVE_WALK
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.FadeIn
    L16_3 = A0_3.FADE_DEFAULT
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForFade
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L16_3 = L12_3
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 20
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.LookAt
    L16_3 = A1_3
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForMove
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.TurnTo
    L16_3 = A1_3
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = L13_3
    L14_3 = L13_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = L12_3
    L14_3 = L12_3.WaitForTurn
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForPan
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.WaitForDolly
    L14_3(L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 15
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.IsQuestCompleted
    L16_3 = A0_3.QST_COMP_CHK_01
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == true then
      L15_3 = L12_3
      L14_3 = L12_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_057
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
    else
      L15_3 = A0_3
      L14_3 = A0_3.PlayCamera
      L16_3 = 5
      L17_3 = L12_3
      L14_3(L15_3, L16_3, L17_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_054
      L19_3 = false
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = L12_3
      L14_3 = L12_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_055
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
      L16_3 = L11_3
      L17_3 = -47.7747
      L18_3 = 2.2138
      L19_3 = 1.7795
      L20_3 = -147.7045
      L21_3 = 0.9402
      L22_3 = 1.3542
      L23_3 = 2.5853
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = A1_3
      L14_3 = A1_3.LookAt
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.Talk
      L16_3 = A1_3
      L17_3 = A0_3
      L18_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_056
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
      L15_3 = L13_3
      L14_3 = L13_3.LookAt
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 45
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.WaitForActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 20
      L14_3(L15_3, L16_3)
      L15_3 = L12_3
      L14_3 = L12_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 10
      L14_3(L15_3, L16_3)
      L15_3 = L13_3
      L14_3 = L13_3.LookAt
      L16_3 = A1_3
      L14_3(L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.Wait
      L16_3 = 30
      L14_3(L15_3, L16_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3.PlayCamera
    L16_3 = 13
    L17_3 = L12_3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.Visible
    L16_3 = A0_3.VISIBLE_HIDE
    L14_3(L15_3, L16_3)
    L15_3 = A1_3
    L14_3 = A1_3.LookAt
    L14_3(L15_3)
    L15_3 = A1_3
    L14_3 = A1_3.Equip
    L16_3 = A0_3.EQUIP_TYPE_WEAPON
    L17_3 = L8_3
    L18_3 = A0_3.WEAPON_SLOT_MAIN
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A1_3
    L14_3 = A1_3.Equip
    L16_3 = A0_3.EQUIP_TYPE_WEAPON
    L17_3 = 0
    L18_3 = A0_3.WEAPON_SLOT_SUB
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.Talk
    L16_3 = A1_3
    L17_3 = A0_3
    L18_3 = A0_3.TEXT_AKTKCT102_04731_CHORAZOI_000_058
    L19_3 = true
    L20_3 = nil
    L21_3 = nil
    L22_3 = nil
    L23_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L24_3 = L8_3
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L15_3 = L12_3
    L14_3 = L12_3.AutoShake
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L14_3(L15_3, L16_3)
    L15_3 = L12_3
    L14_3 = L12_3.PlayActionTimeline
    L16_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L17_3 = nil
    L18_3 = A0_3.AUTO_SHAKE_ENABLE
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 75
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.QuestReward
    L16_3 = A2_3
    L17_3 = A1_3
    L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
    if L14_3 then
      L17_3 = A0_3
      L16_3 = A0_3.QuestCompleted
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 175
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.PlayActionTimeline
      L18_3 = A0_3.LCUT_SOUL_GET
      L19_3 = nil
      L20_3 = A0_3.AUTO_SHAKE_ENABLE
      L21_3 = A0_3.ACTION_NO_INTERPOLATE
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_SetCamera
      L18_3 = A1_3
      L19_3 = 1
      L20_3 = L12_3
      L21_3 = L11_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = L12_3
      L16_3 = L12_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Idle
      L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 110
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PlayCamera
      L18_3 = 13
      L19_3 = L13_3
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A1_3
      L16_3 = A1_3.Visible
      L18_3 = A0_3.VISIBLE_HIDE
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.Visible
      L18_3 = A0_3.VISIBLE_SHOW
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.UpdownPan
      L18_3 = 2.5
      L19_3 = 2.5
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.SideDolly
      L18_3 = -0.05
      L19_3 = -0.05
      L20_3 = 0
      L16_3(L17_3, L18_3, L19_3, L20_3)
      L17_3 = A0_3
      L16_3 = A0_3.Zoom
      L18_3 = -0.1
      L19_3 = 0.1
      L20_3 = 5
      L21_3 = 10
      L22_3 = 5
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 10
      L16_3(L17_3, L18_3)
      L17_3 = L13_3
      L16_3 = L13_3.PlayActionTimeline
      L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 35
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_SetCamera
      L18_3 = A1_3
      L19_3 = 3
      L20_3 = A2_3
      L21_3 = L11_3
      L22_3 = L6_3
      L23_3 = L7_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 65
      L16_3(L17_3, L18_3)
      L17_3 = A1_3
      L16_3 = A1_3.AutoShake
      L18_3 = false
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 24
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.PLANDEF_SetCamera
      L18_3 = A1_3
      L19_3 = 2
      L20_3 = A2_3
      L21_3 = L11_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 70
      L16_3(L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FadeOut
      L18_3 = A0_3.FADE_DEFAULT
      L19_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L16_3(L17_3, L18_3, L19_3)
      L17_3 = A0_3
      L16_3 = A0_3.WaitForFade
      L16_3(L17_3)
      L17_3 = A0_3
      L16_3 = A0_3.Wait
      L18_3 = 30
      L16_3(L17_3, L18_3)
    end
    L17_3 = A0_3
    L16_3 = A0_3.FadeOut
    L18_3 = A0_3.FADE_DEFAULT
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.DisableSceneSkip
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L16_3(L17_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L16_3(L17_3)
    L17_3 = A2_3
    L16_3 = A2_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.EnableSceneSkip
    L16_3(L17_3)
    L16_3 = L14_3
    L17_3 = L15_3
    return L16_3, L17_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
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
                    goto lbl_35
                  end
                end
              end
            end
          end
        end
      end
    end
    L3_3 = true
    ::lbl_35::
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_031
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_AKTKCT102_04731_GRENOLDT_000_032
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_034
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_035
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
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_036
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_037
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
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_038
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_039
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_117
    ::lbl_109::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_040
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_041
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    ::lbl_117::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT102_04731_SYSTEM_000_042
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKct102
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
  L0_2 = AktKct102
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKct102
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKct102
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
  L0_2 = AktKct102
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
  L0_2 = AktKct102
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
  L0_2 = AktKct102
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
  L0_2 = AktKct102
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
function L0_1(...)
  local L0_2, L1_2
  L0_2 = AktKct102
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L8_3 = A1_3
    L7_3 = A1_3.GetRace
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetSex
    L9_3 = L9_3(L10_3)
    if A2_3 == 1 then
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A3_3
      L10_3 = A3_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
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
        L13_3 = -5
        L14_3 = 0
        L15_3 = 30
        L16_3 = 300
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Orbit
        L12_3 = -5
        L13_3 = -5
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
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
            L13_3 = -5
            L14_3 = 0
            L15_3 = 30
            L16_3 = 300
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -10
            L13_3 = -10
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
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
    elseif A2_3 == 2 then
      L11_3 = A1_3
      L10_3 = A1_3.Visible
      L12_3 = A0_3.VISIBLE_SHOW
      L10_3(L11_3, L12_3)
      L11_3 = A3_3
      L10_3 = A3_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 33
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L10_3 = A0_3.RACE_HYURAN
      if L7_3 == L10_3 then
        L10_3 = A0_3.TRIBE_HIGHLANDER
        if L8_3 == L10_3 then
          if L9_3 == 0 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.3
            L13_3 = -0.3
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
            L12_3 = 4
            L13_3 = 4
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -15
            L13_3 = -15
            L14_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3)
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
            L13_3 = 4.4
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 4
            L13_3 = 8.5
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
            L12_3 = -0.3
            L13_3 = -0.3
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
            L12_3 = 2
            L13_3 = 2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -15
            L13_3 = -15
            L14_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3)
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
            L13_3 = 4.9
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 2
            L13_3 = 6.5
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
        elseif L9_3 == 0 then
          L11_3 = A0_3
          L10_3 = A0_3.SideDolly
          L12_3 = -0.3
          L13_3 = -0.3
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
          L12_3 = 3
          L13_3 = 3
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L11_3 = A0_3
          L10_3 = A0_3.Orbit
          L12_3 = -15
          L13_3 = -15
          L14_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3)
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
          L13_3 = 4.8
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
        else
          L11_3 = A0_3
          L10_3 = A0_3.SideDolly
          L12_3 = -0.3
          L13_3 = -0.3
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
          L10_3 = A0_3.Orbit
          L12_3 = -15
          L13_3 = -15
          L14_3 = 0
          L10_3(L11_3, L12_3, L13_3, L14_3)
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
          L13_3 = 5
          L14_3 = 0
          L15_3 = 5
          L16_3 = 5
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L11_3 = A0_3
          L10_3 = A0_3.UpdownPan
          L12_3 = 0
          L13_3 = 5.5
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
          if L9_3 == 0 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.4
            L13_3 = -0.4
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
            L12_3 = 5
            L13_3 = 5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -15
            L13_3 = -15
            L14_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3)
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
            L13_3 = 4.5
            L14_3 = 0
            L15_3 = 5
            L16_3 = 5
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.UpdownPan
            L12_3 = 5
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
            L12_3 = -0.4
            L13_3 = -0.4
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
            L12_3 = 5
            L13_3 = 5
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -15
            L13_3 = -15
            L14_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3)
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
            L13_3 = 4.7
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
          L10_3 = A0_3.RACE_LALAFELL
          if L7_3 == L10_3 then
            L11_3 = A0_3
            L10_3 = A0_3.SideDolly
            L12_3 = -0.1
            L13_3 = -0.1
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
            L12_3 = 4.2
            L13_3 = 4.2
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = A0_3
            L10_3 = A0_3.Orbit
            L12_3 = -15
            L13_3 = -15
            L14_3 = 0
            L10_3(L11_3, L12_3, L13_3, L14_3)
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
            L13_3 = 5.2
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
                L12_3 = -0.3
                L13_3 = -0.3
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
                L12_3 = 2
                L13_3 = 2
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.Orbit
                L12_3 = -15
                L13_3 = -15
                L14_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3)
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
                L13_3 = 4.8
                L14_3 = 0
                L15_3 = 5
                L16_3 = 5
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownPan
                L12_3 = 2
                L13_3 = 6.5
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
                L12_3 = -0.3
                L13_3 = -0.3
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
                L12_3 = 1
                L13_3 = 1
                L14_3 = 0
                L15_3 = 0
                L16_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.Orbit
                L12_3 = -15
                L13_3 = -15
                L14_3 = 0
                L10_3(L11_3, L12_3, L13_3, L14_3)
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
                L13_3 = 5
                L14_3 = 0
                L15_3 = 5
                L16_3 = 5
                L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                L11_3 = A0_3
                L10_3 = A0_3.UpdownPan
                L12_3 = 1
                L13_3 = 5.5
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
                  L12_3 = -0.4
                  L13_3 = -0.4
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
                  L12_3 = 8
                  L13_3 = 8
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Orbit
                  L12_3 = -15
                  L13_3 = -15
                  L14_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3)
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
                  L13_3 = 4
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 8
                  L13_3 = 13
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
                  L12_3 = -0.4
                  L13_3 = -0.4
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
                  L12_3 = 5
                  L13_3 = 5
                  L14_3 = 0
                  L15_3 = 0
                  L16_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.Orbit
                  L12_3 = -15
                  L13_3 = -15
                  L14_3 = 0
                  L10_3(L11_3, L12_3, L13_3, L14_3)
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
                  L13_3 = 4.5
                  L14_3 = 0
                  L15_3 = 5
                  L16_3 = 5
                  L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                  L11_3 = A0_3
                  L10_3 = A0_3.UpdownPan
                  L12_3 = 5
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
                end
              else
                L10_3 = A0_3.RACE_AURA
                if L7_3 == L10_3 then
                  if L9_3 == 0 then
                    L11_3 = A0_3
                    L10_3 = A0_3.SideDolly
                    L12_3 = -0.4
                    L13_3 = -0.4
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
                    L12_3 = 5
                    L13_3 = 5
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Orbit
                    L12_3 = -15
                    L13_3 = -15
                    L14_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3)
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
                    L13_3 = 4.2
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 5
                    L13_3 = 8.5
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
                    L12_3 = -0.3
                    L13_3 = -0.3
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
                    L10_3 = A0_3.Orbit
                    L12_3 = -15
                    L13_3 = -15
                    L14_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3)
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
                    L13_3 = 5
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 0
                    L13_3 = 5.5
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
                    L12_3 = -0.4
                    L13_3 = -0.4
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
                    L12_3 = 8
                    L13_3 = 8
                    L14_3 = 0
                    L15_3 = 0
                    L16_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.Orbit
                    L12_3 = -15
                    L13_3 = -15
                    L14_3 = 0
                    L10_3(L11_3, L12_3, L13_3, L14_3)
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
                    L13_3 = 4
                    L14_3 = 0
                    L15_3 = 5
                    L16_3 = 5
                    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                    L11_3 = A0_3
                    L10_3 = A0_3.UpdownPan
                    L12_3 = 8
                    L13_3 = 13
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
                      L10_3 = A0_3.SideDolly
                      L12_3 = -0.4
                      L13_3 = -0.4
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
                      L12_3 = 3
                      L13_3 = 3
                      L14_3 = 0
                      L15_3 = 0
                      L16_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
                      L11_3 = A0_3
                      L10_3 = A0_3.Orbit
                      L12_3 = -15
                      L13_3 = -15
                      L14_3 = 0
                      L10_3(L11_3, L12_3, L13_3, L14_3)
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
                      L13_3 = 4.7
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
      if A2_3 == 3 then
        L11_3 = A1_3
        L10_3 = A1_3.Visible
        L12_3 = A0_3.VISIBLE_SHOW
        L10_3(L11_3, L12_3)
        L11_3 = A3_3
        L10_3 = A3_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L10_3 = -0.25
        L11_3 = 0
        L12_3 = 5
        L13_3 = 15
        L14_3 = 5
        L16_3 = A0_3
        L15_3 = A0_3.PlayCamera
        L17_3 = 1
        L18_3 = A1_3
        L15_3(L16_3, L17_3, L18_3)
        L15_3 = A0_3.RACE_HYURAN
        if L7_3 == L15_3 then
          L15_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L15_3 then
            if L9_3 == 0 then
              if A5_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.3
                L18_3 = -0.3
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.08
                  L18_3 = 0.08
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.17
                end
              else
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = -65
                L18_3 = -65
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.35
                L18_3 = -0.35
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.1
                L18_3 = 0.1
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.3
                  L18_3 = -0.3
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.15
                end
              end
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = L10_3
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              if A5_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.3
                L18_3 = -0.3
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.15
                  L18_3 = -0.15
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.15
                  L18_3 = 0.15
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.15
                end
              else
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = -65
                L18_3 = -65
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.35
                L18_3 = -0.35
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.1
                L18_3 = 0.1
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 10
                L18_3 = 10
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.25
                  L18_3 = -0.25
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.15
                end
              end
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = L10_3
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
          elseif L9_3 == 0 then
            if A5_3 == true then
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = 15
              L18_3 = 15
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.3
              L18_3 = -0.3
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.Gyro
              L17_3 = 5
              L18_3 = 5
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              if A6_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.08
                L18_3 = 0.08
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L10_3 = -0.4
                L11_3 = -0.15
              end
            else
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = -65
              L18_3 = -65
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.35
              L18_3 = -0.35
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownDolly
              L17_3 = 0.1
              L18_3 = 0.1
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 15
              L18_3 = 15
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              if A6_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.3
                L18_3 = -0.3
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L10_3 = -0.4
                L11_3 = -0.15
              end
            end
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = L10_3
            L18_3 = L11_3
            L19_3 = L12_3
            L20_3 = L13_3
            L21_3 = L14_3
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          else
            if A5_3 == true then
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = 15
              L18_3 = 15
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.3
              L18_3 = -0.3
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.Gyro
              L17_3 = 5
              L18_3 = 5
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              if A6_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.15
                L18_3 = -0.15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.15
                L18_3 = 0.15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L10_3 = -0.4
                L11_3 = -0.15
              end
            else
              L16_3 = A0_3
              L15_3 = A0_3.Orbit
              L17_3 = -65
              L18_3 = -65
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.SideDolly
              L17_3 = -0.35
              L18_3 = -0.35
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownDolly
              L17_3 = 0.1
              L18_3 = 0.1
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              L16_3 = A0_3
              L15_3 = A0_3.UpdownPan
              L17_3 = 10
              L18_3 = 10
              L19_3 = 0
              L15_3(L16_3, L17_3, L18_3, L19_3)
              if A6_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.3
                L18_3 = -0.3
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L10_3 = -0.4
                L11_3 = -0.15
              end
            end
            L16_3 = A0_3
            L15_3 = A0_3.Zoom
            L17_3 = L10_3
            L18_3 = L11_3
            L19_3 = L12_3
            L20_3 = L13_3
            L21_3 = L14_3
            L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
        else
          L15_3 = A0_3.RACE_ELEZEN
          if L7_3 == L15_3 then
            if L9_3 == 0 then
              if A5_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.25
                L18_3 = -0.25
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.11
                  L18_3 = 0.11
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.45
                  L11_3 = -0.2
                end
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = L10_3
                L18_3 = L11_3
                L19_3 = L12_3
                L20_3 = L13_3
                L21_3 = L14_3
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              else
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = -65
                L18_3 = -65
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.4
                L18_3 = -0.4
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.1
                L18_3 = 0.1
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 10
                L18_3 = 10
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = -0.15
                L18_3 = -0.15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L10_3 = -0.4
                L11_3 = -0.15
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.25
                  L18_3 = -0.25
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.2
                end
                L16_3 = A0_3
                L15_3 = A0_3.Zoom
                L17_3 = L10_3
                L18_3 = L11_3
                L19_3 = L12_3
                L20_3 = L13_3
                L21_3 = L14_3
                L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
              end
            else
              if A5_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.3
                L18_3 = -0.3
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.1
                  L18_3 = 0.1
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.45
                  L11_3 = -0.2
                end
              else
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = -65
                L18_3 = -65
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.35
                L18_3 = -0.35
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownDolly
                L17_3 = 0.1
                L18_3 = 0.1
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 13
                L18_3 = 13
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.SideDolly
                  L17_3 = -0.25
                  L18_3 = -0.25
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                  L10_3 = -0.4
                  L11_3 = -0.15
                end
              end
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = L10_3
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
          else
            L15_3 = A0_3.RACE_LALAFELL
            if L7_3 == L15_3 then
              if A5_3 == true then
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = 15
                L18_3 = 15
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.1
                L18_3 = -0.1
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.Gyro
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L16_3 = A0_3
                  L15_3 = A0_3.UpdownDolly
                  L17_3 = 0.02
                  L18_3 = 0.02
                  L19_3 = 0
                  L15_3(L16_3, L17_3, L18_3, L19_3)
                end
              else
                L16_3 = A0_3
                L15_3 = A0_3.Orbit
                L17_3 = -60
                L18_3 = -60
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.SideDolly
                L17_3 = -0.2
                L18_3 = -0.2
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                L16_3 = A0_3
                L15_3 = A0_3.UpdownPan
                L17_3 = 5
                L18_3 = 5
                L19_3 = 0
                L15_3(L16_3, L17_3, L18_3, L19_3)
                if A6_3 == true then
                  L10_3 = -0.4
                  L11_3 = -0.15
                end
              end
              L16_3 = A0_3
              L15_3 = A0_3.Zoom
              L17_3 = L10_3
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            else
              L15_3 = A0_3.RACE_MICOTTAE
              if L7_3 == L15_3 then
                if L9_3 == 0 then
                  if A5_3 == true then
                    L16_3 = A0_3
                    L15_3 = A0_3.Orbit
                    L17_3 = 15
                    L18_3 = 15
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.2
                    L18_3 = -0.2
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Gyro
                    L17_3 = 5
                    L18_3 = 5
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    if A6_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownDolly
                      L17_3 = 0.08
                      L18_3 = 0.08
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L10_3 = -0.45
                      L11_3 = -0.2
                    end
                  else
                    L16_3 = A0_3
                    L15_3 = A0_3.Orbit
                    L17_3 = -65
                    L18_3 = -65
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.35
                    L18_3 = -0.35
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownDolly
                    L17_3 = 0.1
                    L18_3 = 0.1
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 15
                    L18_3 = 15
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    if A6_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.2
                      L18_3 = -0.2
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L10_3 = -0.4
                      L11_3 = -0.18
                    end
                  end
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = L10_3
                  L18_3 = L11_3
                  L19_3 = L12_3
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                else
                  if A5_3 == true then
                    L16_3 = A0_3
                    L15_3 = A0_3.Orbit
                    L17_3 = 15
                    L18_3 = 15
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.2
                    L18_3 = -0.2
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownDolly
                    L17_3 = 0.1
                    L18_3 = 0.1
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.Gyro
                    L17_3 = 5
                    L18_3 = 5
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    if A6_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownDolly
                      L17_3 = 0.15
                      L18_3 = 0.15
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L10_3 = -0.4
                      L11_3 = -0.15
                    end
                  else
                    L16_3 = A0_3
                    L15_3 = A0_3.Orbit
                    L17_3 = -65
                    L18_3 = -65
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.SideDolly
                    L17_3 = -0.35
                    L18_3 = -0.35
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownDolly
                    L17_3 = 0.1
                    L18_3 = 0.1
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    L16_3 = A0_3
                    L15_3 = A0_3.UpdownPan
                    L17_3 = 10
                    L18_3 = 10
                    L19_3 = 0
                    L15_3(L16_3, L17_3, L18_3, L19_3)
                    if A6_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.25
                      L18_3 = -0.25
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L10_3 = -0.4
                      L11_3 = -0.15
                    end
                  end
                  L16_3 = A0_3
                  L15_3 = A0_3.Zoom
                  L17_3 = L10_3
                  L18_3 = L11_3
                  L19_3 = L12_3
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                end
              else
                L15_3 = A0_3.RACE_ROEGADYN
                if L7_3 == L15_3 then
                  if L9_3 == 0 then
                    if A5_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.Orbit
                      L17_3 = 15
                      L18_3 = 15
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.3
                      L18_3 = -0.3
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.Gyro
                      L17_3 = 5
                      L18_3 = 5
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      if A6_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownDolly
                        L17_3 = 0.1
                        L18_3 = 0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L10_3 = -0.45
                        L11_3 = -0.2
                      end
                    else
                      L16_3 = A0_3
                      L15_3 = A0_3.Orbit
                      L17_3 = -60
                      L18_3 = -60
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.35
                      L18_3 = -0.35
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownDolly
                      L17_3 = 0.1
                      L18_3 = 0.1
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownPan
                      L17_3 = 15
                      L18_3 = 15
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      if A6_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownPan
                        L17_3 = 12
                        L18_3 = 12
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.1
                        L18_3 = -0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L10_3 = -0.4
                        L11_3 = -0.12
                      end
                    end
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = L10_3
                    L18_3 = L11_3
                    L19_3 = L12_3
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  else
                    if A5_3 == true then
                      L16_3 = A0_3
                      L15_3 = A0_3.Orbit
                      L17_3 = 15
                      L18_3 = 15
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.25
                      L18_3 = -0.25
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.Gyro
                      L17_3 = 5
                      L18_3 = 5
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      if A6_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownDolly
                        L17_3 = 0.1
                        L18_3 = 0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L10_3 = -0.45
                        L11_3 = -0.2
                      end
                    else
                      L16_3 = A0_3
                      L15_3 = A0_3.Orbit
                      L17_3 = -60
                      L18_3 = -60
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.SideDolly
                      L17_3 = -0.35
                      L18_3 = -0.35
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownDolly
                      L17_3 = 0.1
                      L18_3 = 0.1
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      L16_3 = A0_3
                      L15_3 = A0_3.UpdownPan
                      L17_3 = 10
                      L18_3 = 10
                      L19_3 = 0
                      L15_3(L16_3, L17_3, L18_3, L19_3)
                      if A6_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.3
                        L18_3 = -0.3
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L10_3 = -0.4
                        L11_3 = -0.15
                      end
                    end
                    L16_3 = A0_3
                    L15_3 = A0_3.Zoom
                    L17_3 = L10_3
                    L18_3 = L11_3
                    L19_3 = L12_3
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                  end
                else
                  L15_3 = A0_3.RACE_AURA
                  if L7_3 == L15_3 then
                    if L9_3 == 0 then
                      if A5_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = 15
                        L18_3 = 15
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.35
                        L18_3 = -0.35
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.Gyro
                        L17_3 = 5
                        L18_3 = 5
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownDolly
                          L17_3 = 0.08
                          L18_3 = 0.08
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.45
                          L11_3 = -0.2
                        end
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = -65
                        L18_3 = -65
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.35
                        L18_3 = -0.35
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownDolly
                        L17_3 = 0.1
                        L18_3 = 0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownPan
                        L17_3 = 15
                        L18_3 = 15
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.3
                          L18_3 = -0.3
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.4
                          L11_3 = -0.15
                        end
                      end
                      L16_3 = A0_3
                      L15_3 = A0_3.Zoom
                      L17_3 = L10_3
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    else
                      if A5_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = 15
                        L18_3 = 15
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.2
                        L18_3 = -0.2
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.Gyro
                        L17_3 = 5
                        L18_3 = 5
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownDolly
                          L17_3 = 0.15
                          L18_3 = 0.15
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.4
                          L11_3 = -0.15
                        end
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = -65
                        L18_3 = -65
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.3
                        L18_3 = -0.3
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownDolly
                        L17_3 = 0.1
                        L18_3 = 0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownPan
                        L17_3 = 10
                        L18_3 = 10
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownPan
                          L17_3 = 7
                          L18_3 = 7
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.2
                          L18_3 = -0.2
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.4
                          L11_3 = -0.16
                        end
                      end
                      L16_3 = A0_3
                      L15_3 = A0_3.Zoom
                      L17_3 = L10_3
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    end
                  else
                    L15_3 = A0_3.RACE_JJM
                    if L7_3 == L15_3 then
                      if A5_3 == true then
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = 15
                        L18_3 = 15
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.3
                        L18_3 = -0.3
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.Gyro
                        L17_3 = 5
                        L18_3 = 5
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownDolly
                          L17_3 = 0.05
                          L18_3 = 0.05
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.45
                          L11_3 = -0.25
                        end
                      else
                        L16_3 = A0_3
                        L15_3 = A0_3.Orbit
                        L17_3 = -65
                        L18_3 = -65
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.SideDolly
                        L17_3 = -0.3
                        L18_3 = -0.3
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownDolly
                        L17_3 = 0.1
                        L18_3 = 0.1
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        L16_3 = A0_3
                        L15_3 = A0_3.UpdownPan
                        L17_3 = 15
                        L18_3 = 15
                        L19_3 = 0
                        L15_3(L16_3, L17_3, L18_3, L19_3)
                        if A6_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.15
                          L18_3 = -0.15
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L10_3 = -0.4
                          L11_3 = -0.14
                        end
                      end
                      L16_3 = A0_3
                      L15_3 = A0_3.Zoom
                      L17_3 = L10_3
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                    else
                      L15_3 = A0_3.RACE_JJF
                      if L7_3 == L15_3 then
                        if A5_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.Orbit
                          L17_3 = 15
                          L18_3 = 15
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.2
                          L18_3 = -0.2
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.Gyro
                          L17_3 = 5
                          L18_3 = 5
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          if A6_3 == true then
                            L16_3 = A0_3
                            L15_3 = A0_3.UpdownDolly
                            L17_3 = 0.1
                            L18_3 = 0.1
                            L19_3 = 0
                            L15_3(L16_3, L17_3, L18_3, L19_3)
                            L10_3 = -0.45
                            L11_3 = -0.2
                          end
                        else
                          L16_3 = A0_3
                          L15_3 = A0_3.Orbit
                          L17_3 = -55
                          L18_3 = -55
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.3
                          L18_3 = -0.3
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownDolly
                          L17_3 = 0.1
                          L18_3 = 0.1
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownPan
                          L17_3 = 10
                          L18_3 = 10
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          if A6_3 == true then
                            L16_3 = A0_3
                            L15_3 = A0_3.SideDolly
                            L17_3 = -0.22
                            L18_3 = -0.22
                            L19_3 = 0
                            L15_3(L16_3, L17_3, L18_3, L19_3)
                            L10_3 = -0.4
                            L11_3 = -0.13
                          end
                        end
                        L16_3 = A0_3
                        L15_3 = A0_3.Zoom
                        L17_3 = L10_3
                        L18_3 = L11_3
                        L19_3 = L12_3
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                      else
                        if A5_3 == true then
                          L16_3 = A0_3
                          L15_3 = A0_3.Orbit
                          L17_3 = 15
                          L18_3 = 15
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.3
                          L18_3 = -0.3
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.Gyro
                          L17_3 = 5
                          L18_3 = 5
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          if A6_3 == true then
                            L16_3 = A0_3
                            L15_3 = A0_3.UpdownDolly
                            L17_3 = 0.08
                            L18_3 = 0.08
                            L19_3 = 0
                            L15_3(L16_3, L17_3, L18_3, L19_3)
                            L10_3 = -0.4
                            L11_3 = -0.17
                          end
                        else
                          L16_3 = A0_3
                          L15_3 = A0_3.Orbit
                          L17_3 = -65
                          L18_3 = -65
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.SideDolly
                          L17_3 = -0.35
                          L18_3 = -0.35
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownDolly
                          L17_3 = 0.1
                          L18_3 = 0.1
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          L16_3 = A0_3
                          L15_3 = A0_3.UpdownPan
                          L17_3 = 15
                          L18_3 = 15
                          L19_3 = 0
                          L15_3(L16_3, L17_3, L18_3, L19_3)
                          if A6_3 == true then
                            L16_3 = A0_3
                            L15_3 = A0_3.SideDolly
                            L17_3 = -0.3
                            L18_3 = -0.3
                            L19_3 = 0
                            L15_3(L16_3, L17_3, L18_3, L19_3)
                            L10_3 = -0.4
                            L11_3 = -0.15
                          end
                        end
                        L16_3 = A0_3
                        L15_3 = A0_3.Zoom
                        L17_3 = L10_3
                        L18_3 = L11_3
                        L19_3 = L12_3
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
  L0_2.PLANDEF_SetCamera = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKct103 loaded"
  L0_2(L1_2)
  L0_2 = AktKct103
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
    L8_3 = A0_3.CRP_SDG_STEP_3
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_3
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_3
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_3
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_3
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_3
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_3
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_3
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_3
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_3
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_3
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
      L4_3 = A0_3.CRP_SDG_STEP_3
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L8_3 then
        L4_3 = A0_3.BSM_SDG_STEP_3
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L8_3 then
          L4_3 = A0_3.ARM_SDG_STEP_3
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L8_3 then
            L4_3 = A0_3.GSM_SDG_STEP_3
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L8_3 then
              L4_3 = A0_3.LTW_SDG_STEP_3
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L8_3 then
                L4_3 = A0_3.WVR_SDG_STEP_3
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L8_3 then
                  L4_3 = A0_3.ALC_SDG_STEP_3
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.CUL_SDG_STEP_3
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_STEP_3
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_STEP_3
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.FSH_SDG_STEP_3
                        end
                      end
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
    L10_3 = A0_3.TEXT_AKTKCT103_04732_100_007
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
      L10_3 = A0_3.CRP_SDG_STEP_3
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
        L10_3 = A0_3.BSM_SDG_STEP_3
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
          L10_3 = A0_3.ARM_SDG_STEP_3
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
            L10_3 = A0_3.GSM_SDG_STEP_3
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
              L10_3 = A0_3.LTW_SDG_STEP_3
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
                L10_3 = A0_3.WVR_SDG_STEP_3
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
                  L10_3 = A0_3.ALC_SDG_STEP_3
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
                    L10_3 = A0_3.CUL_SDG_STEP_3
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
                      L10_3 = A0_3.MIN_SDG_STEP_3
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
                        L10_3 = A0_3.BTN_SDG_STEP_3
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
                          L10_3 = A0_3.FSH_SDG_STEP_3
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
        L4_3 = A0_3.CRP_SDG_STEP_3
      else
        L8_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 == L8_3 then
          L4_3 = A0_3.BSM_SDG_STEP_3
        else
          L8_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 == L8_3 then
            L4_3 = A0_3.ARM_SDG_STEP_3
          else
            L8_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 == L8_3 then
              L4_3 = A0_3.GSM_SDG_STEP_3
            else
              L8_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 == L8_3 then
                L4_3 = A0_3.LTW_SDG_STEP_3
              else
                L8_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 == L8_3 then
                  L4_3 = A0_3.WVR_SDG_STEP_3
                else
                  L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.ALC_SDG_STEP_3
                  else
                    L8_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.CUL_SDG_STEP_3
                    else
                      L8_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.MIN_SDG_STEP_3
                      else
                        L8_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.BTN_SDG_STEP_3
                        else
                          L8_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 == L8_3 then
                            L4_3 = A0_3.FSH_SDG_STEP_3
                          end
                        end
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
      L10_3 = A0_3.TEXT_AKTKCT103_04732_100_007
      L11_3 = true
      L12_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    elseif L7_3 == false then
    end
    ::lbl_337::
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
                        if L3_3 == L8_3 then
                        else
                          L8_3 = A0_3.CLASS_JOB_WOODWORKER
                          if L5_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetNumOfItems
                            L10_3 = A0_3.CRP_SDG_STEP_2
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
                              L10_3 = A0_3.BSM_SDG_STEP_2
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
                                L10_3 = A0_3.ARM_SDG_STEP_2
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
                                  L10_3 = A0_3.GSM_SDG_STEP_2
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
                                    L10_3 = A0_3.LTW_SDG_STEP_2
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
                                      L10_3 = A0_3.WVR_SDG_STEP_2
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
                                        L10_3 = A0_3.ALC_SDG_STEP_2
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
                                          L10_3 = A0_3.CUL_SDG_STEP_2
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
                                            L10_3 = A0_3.MIN_SDG_STEP_2
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
                                              L10_3 = A0_3.BTN_SDG_STEP_2
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
                                                L10_3 = A0_3.FSH_SDG_STEP_2
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
                            L10_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_006
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
    L10_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_001
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_AKTKCT103_04732_Q1_000_000
    L11_3 = A0_3.TEXT_AKTKCT103_04732_A1_000_001
    L12_3 = A0_3.TEXT_AKTKCT103_04732_A1_000_002
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 == 2 then
    else
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_004
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_005
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
  L0_2 = AktKct103
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
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_2
    else
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 == L11_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_2
      else
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 == L11_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_2
        else
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 == L11_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_2
          else
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 == L11_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_2
            else
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 == L11_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_2
              else
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 == L11_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_2
                else
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 == L11_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_2
                  else
                    L11_3 = A0_3.CLASS_JOB_MINER
                    if L10_3 == L11_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_2_A
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_2_B
                    else
                      L11_3 = A0_3.CLASS_JOB_HARVESTER
                      if L10_3 == L11_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_2_A
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_2_B
                      else
                        L11_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L10_3 == L11_3 then
                          L3_3 = A0_3.FSH_SDG_TOKEN_STEP_2
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3.CLASS_JOB_WOODWORKER
    if L10_3 == L11_3 then
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_2
      L6_3 = A0_3.CRP_SDG_TOKEN_STEP_2_BASE
    else
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 == L11_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_2
        L6_3 = A0_3.BSM_SDG_TOKEN_STEP_2_BASE
      else
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 == L11_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_2
          L6_3 = A0_3.ARM_SDG_TOKEN_STEP_2_BASE
        else
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 == L11_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_2
            L6_3 = A0_3.GSM_SDG_TOKEN_STEP_2_BASE
          else
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 == L11_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_2
              L6_3 = A0_3.LTW_SDG_TOKEN_STEP_2_BASE
            else
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 == L11_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_2
                L6_3 = A0_3.WVR_SDG_TOKEN_STEP_2_BASE
              else
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 == L11_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_2
                  L6_3 = A0_3.ALC_SDG_TOKEN_STEP_2_BASE
                else
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 == L11_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_2
                    L6_3 = A0_3.CUL_SDG_TOKEN_STEP_2_BASE
                  else
                    L11_3 = A0_3.CLASS_JOB_MINER
                    if L10_3 == L11_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_2_A
                      L7_3 = A0_3.MIN_SDG_TOKEN_STEP_2_A_BASE
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_2_B
                    else
                      L11_3 = A0_3.CLASS_JOB_HARVESTER
                      if L10_3 == L11_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_2_A
                        L7_3 = A0_3.BTN_SDG_TOKEN_STEP_2_A_BASE
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_2_B
                      else
                        L11_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L10_3 == L11_3 then
                          L4_3 = A0_3.FSH_SDG_TOKEN_STEP_2_A
                          L7_3 = A0_3.FSH_SDG_TOKEN_STEP_2_A_BASE
                          L5_3 = A0_3.FSH_SDG_TOKEN_STEP_2_B
                          L8_3 = A0_3.FSH_SDG_TOKEN_STEP_2_B_BASE
                        end
                      end
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
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_027
      L17_3 = false
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
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_007
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
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_008
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_ENABLE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_009
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 60
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = A2_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_010
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_011
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
      L16_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_012
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
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_019
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
      L14_3 = A1_3
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 20
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.LookAt
      L14_3 = A1_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_020
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_AKTKCT103_04732_Q2_000_000
      L15_3 = A0_3.TEXT_AKTKCT103_04732_A2_000_001
      L16_3 = A0_3.TEXT_AKTKCT103_04732_A2_000_002
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      if L12_3 == 1 then
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3)
        L14_3 = L11_3
        L13_3 = L11_3.LookAt
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_022
        L18_3 = false
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      else
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.WaitForActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
        L13_3(L14_3, L15_3)
        L14_3 = A1_3
        L13_3 = A1_3.CancelActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3)
        L14_3 = L11_3
        L13_3 = L11_3.LookAt
        L15_3 = A2_3
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_100_022
        L18_3 = false
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      end
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_023
      L18_3 = false
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_024
      L18_3 = true
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_025
      L18_3 = false
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_026
      L18_3 = true
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_465
      end
    end
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_029
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
    L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_100_029
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = L7_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    goto lbl_509
    ::lbl_465::
    L12_3 = A0_3.CLASS_JOB_FISHERMAN
    if L10_3 == L12_3 then
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_200_029
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
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_300_029
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L7_3
      L23_3 = L8_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    else
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_028
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
      L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_100_028
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L6_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    ::lbl_509::
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_030
    L17_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_031
    L17_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_032
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_033
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_034
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
                    goto lbl_585
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
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_035
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_036
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_608
    ::lbl_585::
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_600
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_037
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_038
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_608
    ::lbl_600::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_039
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_040
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    ::lbl_608::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_041
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKct103
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
    L8_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_060
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
      L8_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_061
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
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_062
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
    L8_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_063
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
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
  L0_2 = AktKct103
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L4_3 = A0_3
    L3_3 = A0_3.InvisibleStandCharacter
    L5_3 = A0_3.INVIS_ACTOR0
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
    L6_3 = A0_3.LOC_POS_ACTOR1
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
    L8_3 = nil
    L9_3 = nil
    L10_3 = nil
    L12_3 = A1_3
    L11_3 = A1_3.GetClassJob
    L11_3 = L11_3(L12_3)
    L12_3 = A0_3.CLASS_JOB_WOODWORKER
    if L11_3 == L12_3 then
      L10_3 = A0_3.CRP_SDG_STEP_3
    else
      L12_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L11_3 == L12_3 then
        L10_3 = A0_3.BSM_SDG_STEP_3
      else
        L12_3 = A0_3.CLASS_JOB_ARMOURER
        if L11_3 == L12_3 then
          L10_3 = A0_3.ARM_SDG_STEP_3
        else
          L12_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L11_3 == L12_3 then
            L10_3 = A0_3.GSM_SDG_STEP_3
          else
            L12_3 = A0_3.CLASS_JOB_TANNER
            if L11_3 == L12_3 then
              L10_3 = A0_3.LTW_SDG_STEP_3
            else
              L12_3 = A0_3.CLASS_JOB_WEAVER
              if L11_3 == L12_3 then
                L10_3 = A0_3.WVR_SDG_STEP_3
              else
                L12_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L11_3 == L12_3 then
                  L10_3 = A0_3.ALC_SDG_STEP_3
                else
                  L12_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L11_3 == L12_3 then
                    L10_3 = A0_3.CUL_SDG_STEP_3
                  else
                    L12_3 = A0_3.CLASS_JOB_MINER
                    if L11_3 == L12_3 then
                      L10_3 = A0_3.MIN_SDG_STEP_3
                    else
                      L12_3 = A0_3.CLASS_JOB_HARVESTER
                      if L11_3 == L12_3 then
                        L10_3 = A0_3.BTN_SDG_STEP_3
                      else
                        L12_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L11_3 == L12_3 then
                          L10_3 = A0_3.FSH_SDG_STEP_3
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3.BSM_SDG_STEP_3
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.ARM_SDG_STEP_3
      if L10_3 ~= L12_3 then
        L12_3 = A0_3.GSM_SDG_STEP_3
        if L10_3 ~= L12_3 then
          L12_3 = A0_3.LTW_SDG_STEP_3
          if L10_3 ~= L12_3 then
            L12_3 = A0_3.ALC_SDG_STEP_3
            if L10_3 ~= L12_3 then
              L12_3 = A0_3.FSH_SDG_STEP_3
              if L10_3 ~= L12_3 then
                goto lbl_166
              end
            end
          end
        end
      end
    end
    L8_3 = true
    ::lbl_166::
    L12_3 = A0_3.CRP_SDG_STEP_3
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.ALC_SDG_STEP_3
      if L10_3 ~= L12_3 then
        goto lbl_173
      end
    end
    L9_3 = true
    ::lbl_173::
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ACTOR0
    L15_3 = A0_3.LOC_POS_ACTOR1
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR1
    L16_3 = A0_3.LOC_POS_ACTOR1
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ACTOR0
    L17_3 = A0_3.LOC_POS_ACTOR1
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L13_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 0.3801093
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Position
    L17_3 = L14_3
    L18_3 = A0_3.ARRANGE_TYPE_RIGHT
    L19_3 = 1.393417
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = L14_3
    L15_3 = L14_3.Direction
    L17_3 = 3
    L15_3(L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L18_3 = nil
    L19_3 = A0_3.AUTO_SHAKE_TIMELINE
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ACTOR3
    L18_3 = A0_3.LOC_POS_ACTOR1
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L13_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 2.3801093
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L15_3
    L16_3 = L15_3.Direction
    L18_3 = L13_3
    L16_3(L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.Position
    L18_3 = L15_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 2.393417
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR2
    L19_3 = A0_3.LOC_POS_ACTOR1
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L13_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 3.3801093
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Position
    L19_3 = L16_3
    L20_3 = A0_3.ARRANGE_TYPE_LEFT
    L21_3 = 6.393417
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Direction
    L19_3 = -45
    L17_3(L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L16_3
    L17_3 = L16_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Position
    L19_3 = L13_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 2.5
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Direction
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.Direction
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.PlayActionTimeline
    L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L20_3 = nil
    L21_3 = A0_3.AUTO_SHAKE_TIMELINE
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A1_3
    L17_3 = A1_3.Visible
    L19_3 = A0_3.VISIBLE_SHOW
    L17_3(L18_3, L19_3)
    L18_3 = L15_3
    L17_3 = L15_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.Idle
    L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
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
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L20_3 = A0_3.FADE_LAYER_BACK
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_KAJI
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 26
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_KAJI
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 26
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_KAJI
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 35
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlaySE
    L19_3 = A0_3.LOC_SE_HQ
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK_01
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 ~= true then
      L18_3 = A0_3
      L17_3 = A0_3.FadeOut
      L19_3 = A0_3.FADE_AT_ONCE
      L20_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_AT_ONCE
      L20_3 = A0_3.FADE_LAYER_MIDDLE
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_065
      L22_3 = true
      L23_3 = A0_3.TALK_SHAPE_EMPHASIS
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NONE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeOut
      L19_3 = A0_3.FADE_AT_ONCE
      L20_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 1
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.WaitForFade
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.FadeIn
      L19_3 = A0_3.FADE_AT_ONCE
      L20_3 = A0_3.FADE_LAYER_BACK
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 11
      L20_3 = A1_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LCUT_ITEM_USE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 90
      L17_3(L18_3, L19_3)
    end
    L18_3 = A0_3
    L17_3 = A0_3.PlayBGM
    L19_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 60
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.PlayTwoShotCamera
    L19_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L20_3 = L13_3
    L21_3 = A1_3
    L22_3 = 1
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L18_3 = A0_3
    L17_3 = A0_3.Orbit
    L19_3 = 10
    L20_3 = 10
    L21_3 = 0
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownPan
    L19_3 = 5
    L20_3 = 0
    L21_3 = 30
    L22_3 = 30
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = A0_3
    L17_3 = A0_3.UpdownDolly
    L19_3 = -1
    L20_3 = 0
    L21_3 = 30
    L22_3 = 30
    L23_3 = 30
    L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L18_3 = L13_3
    L17_3 = L13_3.WalkIn
    L19_3 = -55
    L20_3 = 6
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = L14_3
    L17_3 = L14_3.WalkIn
    L19_3 = -55
    L20_3 = 5
    L21_3 = A0_3.MOVE_WALK
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.FadeIn
    L19_3 = A0_3.FADE_DEFAULT
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForFade
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 30
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.LookAt
    L19_3 = L13_3
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 20
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.LookAt
    L19_3 = A1_3
    L17_3(L18_3, L19_3)
    L18_3 = L14_3
    L17_3 = L14_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L14_3
    L17_3 = L14_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = L13_3
    L17_3 = L13_3.WaitForMove
    L17_3(L18_3)
    L18_3 = L13_3
    L17_3 = L13_3.TurnTo
    L19_3 = A1_3
    L20_3 = false
    L17_3(L18_3, L19_3, L20_3)
    L18_3 = L14_3
    L17_3 = L14_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = L13_3
    L17_3 = L13_3.WaitForTurn
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForPan
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.WaitForDolly
    L17_3(L18_3)
    L18_3 = A0_3
    L17_3 = A0_3.Wait
    L19_3 = 15
    L17_3(L18_3, L19_3)
    L18_3 = A1_3
    L17_3 = A1_3.IsQuestCompleted
    L19_3 = A0_3.QST_COMP_CHK_01
    L17_3 = L17_3(L18_3, L19_3)
    if L17_3 == true then
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = L13_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_088
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L27_3 = L10_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L17_3(L18_3)
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
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 90
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LCUT_SOUL_GET
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L22_3 = A0_3.ACTION_NO_INTERPOLATE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 1
      L21_3 = L13_3
      L22_3 = L12_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = L13_3
      L17_3 = L13_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 110
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 2.5
      L20_3 = 2.5
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.SideDolly
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
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 35
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 3
      L21_3 = A2_3
      L22_3 = L12_3
      L23_3 = L8_3
      L24_3 = L9_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 65
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 24
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 2
      L21_3 = A2_3
      L22_3 = L12_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L13_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L13_3
      L17_3 = L13_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_089
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
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_064
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.TurnTo
      L19_3 = L14_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_066
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
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = L13_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_067
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
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = -47.7747
      L21_3 = 2.2138
      L22_3 = 1.7795
      L23_3 = -147.7045
      L24_3 = 0.9402
      L25_3 = 1.3542
      L26_3 = 2.5853
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_068
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = A1_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_069
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L17_3(L18_3)
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
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 90
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.LCUT_SOUL_GET
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L22_3 = A0_3.ACTION_NO_INTERPOLATE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 1
      L21_3 = L13_3
      L22_3 = L12_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = L13_3
      L17_3 = L13_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 110
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownPan
      L19_3 = 2.5
      L20_3 = 2.5
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.SideDolly
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
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 35
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 3
      L21_3 = A2_3
      L22_3 = L12_3
      L23_3 = L8_3
      L24_3 = L9_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 65
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 24
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.PLANDEF_SetCamera
      L19_3 = A1_3
      L20_3 = 2
      L21_3 = A2_3
      L22_3 = L12_3
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 70
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.UpdownDolly
      L19_3 = -0.05
      L20_3 = -0.05
      L21_3 = 0
      L22_3 = 0
      L23_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_100_070
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
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L13_3
      L20_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L21_3 = 30
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = -47.7747
      L21_3 = 2.2138
      L22_3 = 1.7795
      L23_3 = -147.7045
      L24_3 = 0.9402
      L25_3 = 1.3542
      L26_3 = 2.5853
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_070
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
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 20
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTwoShotCamera
      L19_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
      L20_3 = L13_3
      L21_3 = A1_3
      L22_3 = 1
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = A0_3
      L17_3 = A0_3.Orbit
      L19_3 = 10
      L20_3 = 10
      L21_3 = 0
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_071
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_100_071
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
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_072
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
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = L13_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = 33.0641
      L21_3 = 1.3925
      L22_3 = 1.3164
      L23_3 = -101.1207
      L24_3 = 1.3241
      L25_3 = 1.3579
      L26_3 = 2.5029
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_073
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_074
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
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 75
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L15_3
      L17_3 = L15_3.WalkIn
      L19_3 = -172
      L20_3 = 8
      L21_3 = A0_3.MOVE_WALK
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 1
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Visible
      L19_3 = A0_3.VISIBLE_SHOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = -43.1387
      L21_3 = 2.6214
      L22_3 = 1.4374
      L23_3 = -45.4729
      L24_3 = 3.4585
      L25_3 = 1.379
      L26_3 = 0.8481
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.Direction
      L19_3 = 30
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.ChangeBGMVolume
      L19_3 = 0
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayBGM
      L19_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L17_3(L18_3)
      L18_3 = L15_3
      L17_3 = L15_3.WaitForMove
      L17_3(L18_3)
      L18_3 = L16_3
      L17_3 = L16_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.TurnTo
      L19_3 = L14_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L15_3
      L17_3 = L15_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayBGM
      L19_3 = A0_3.BGM_MUSIC_EVENT_THEME_GATHERER
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_MOWEN_000_076
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
      L17_3 = L15_3.CancelActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L17_3(L18_3, L19_3)
      if L7_3 == 1 then
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L12_3
        L20_3 = -18.7078
        L21_3 = 4.2868
        L22_3 = 0.6363
        L23_3 = -16.0258
        L24_3 = 1.3422
        L25_3 = 0.8905
        L26_3 = 2.9577
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      else
        L18_3 = A0_3
        L17_3 = A0_3.PlayTargetRelationCamera
        L19_3 = L12_3
        L20_3 = -17.7787
        L21_3 = 4.243
        L22_3 = 2.0988
        L23_3 = -17.3997
        L24_3 = 1.3804
        L25_3 = 1.3549
        L26_3 = 2.9577
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      end
      L18_3 = L15_3
      L17_3 = L15_3.Visible
      L19_3 = A0_3.VISIBLE_HIDE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = L15_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 5
      L20_3 = L15_3
      L17_3(L18_3, L19_3, L20_3)
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
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_MOWEN_000_077
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 14
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 25
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_078
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_079
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L15_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 0
      L20_3 = 0.15
      L21_3 = 300
      L22_3 = 0
      L23_3 = 30
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_ENABLE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_MOWEN_000_080
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
      L18_3 = L14_3
      L17_3 = L14_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = 25
      L20_3 = -5
      L21_3 = 45
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 6
      L20_3 = L14_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_081
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
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = -23.0282
      L21_3 = 5.5198
      L22_3 = 1.834
      L23_3 = -30.9629
      L24_3 = 2.6398
      L25_3 = 1.1472
      L26_3 = 3.0076
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L14_3
      L17_3 = L14_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.AutoShake
      L19_3 = false
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EMOTE_PANIC
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 90
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_CHORAZOI_000_082
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
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = L13_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_083
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
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_AKTKCT103_04732_CHORAZOI_000_084"
      L21_3 = A0_3[L21_3]
      L22_3 = true
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L15_3
      L17_3 = L15_3.LookAt
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = 10.2929
      L21_3 = 0.3989
      L22_3 = 1.9254
      L23_3 = -59.6218
      L24_3 = 2.267
      L25_3 = 1.2039
      L26_3 = 2.2798
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Direction
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 5
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SMILE_LITTLE
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_AKTKCT103_04732_MOWEN_000_085"
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
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EVENT_PERCEIVE"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.CancelActionTimelineAll
      L17_3(L18_3)
      L18_3 = L14_3
      L17_3 = L14_3.TurnTo
      L19_3 = L15_3
      L20_3 = false
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForTurn
      L17_3(L18_3)
      L18_3 = L15_3
      L17_3 = L15_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_BLUSH"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 75
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 10
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.PlayCamera
      L19_3 = 13
      L20_3 = L13_3
      L17_3(L18_3, L19_3, L20_3)
      L18_3 = A1_3
      L17_3 = A1_3.Direction
      L19_3 = L14_3
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.LookAt
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Idle
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.Direction
      L19_3 = A1_3
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.LookAt
      L19_3 = L13_3
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 1
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3 = nil
      L21_3 = A0_3.AUTO_SHAKE_TIMELINE
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = L13_3
      L17_3 = L13_3.LookAt
      L19_3 = A1_3
      L20_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L21_3 = 45
      L17_3(L18_3, L19_3, L20_3, L21_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 45
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = "ACTION_TIMELINE_EMOTE_ME"
      L19_3 = A0_3[L19_3]
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_AKTKCT103_04732_CHORAZOI_000_086"
      L21_3 = A0_3[L21_3]
      L22_3 = false
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = L13_3
      L17_3 = L13_3.Talk
      L19_3 = A1_3
      L20_3 = A0_3
      L21_3 = "TEXT_AKTKCT103_04732_CHORAZOI_000_087"
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
      L18_3 = A0_3
      L17_3 = A0_3.PlayTargetRelationCamera
      L19_3 = L12_3
      L20_3 = 47.1402
      L21_3 = 14.5639
      L22_3 = 12.2506
      L23_3 = -25.4911
      L24_3 = 0.8309
      L25_3 = 1.0587
      L26_3 = 18.1888
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L18_3 = A0_3
      L17_3 = A0_3.Zoom
      L19_3 = 1
      L20_3 = 0
      L21_3 = 750
      L22_3 = 0
      L23_3 = 30
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L18_3 = L13_3
      L17_3 = L13_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 15
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.PlayActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A0_3
      L17_3 = A0_3.Wait
      L19_3 = 60
      L17_3(L18_3, L19_3)
      L18_3 = L13_3
      L17_3 = L13_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L17_3(L18_3, L19_3)
      L18_3 = L14_3
      L17_3 = L14_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = A1_3
      L17_3 = A1_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_STAND_APPEAL
      L17_3(L18_3, L19_3)
      L18_3 = L15_3
      L17_3 = L15_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
      L18_3 = L16_3
      L17_3 = L16_3.WaitForActionTimeline
      L19_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L17_3(L18_3, L19_3)
    end
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
      L20_3 = A1_3
      L19_3 = A1_3.IsQuestCompleted
      L21_3 = A0_3.QST_COMP_CHK_01
      L19_3 = L19_3(L20_3, L21_3)
      L20_3 = true
      if L19_3 == L20_3 then
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 120
        L19_3(L20_3, L21_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 60
        L19_3(L20_3, L21_3)
        L20_3 = L15_3
        L19_3 = L15_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L19_3(L20_3, L21_3)
        L20_3 = L14_3
        L19_3 = L14_3.LookAt
        L21_3 = L15_3
        L19_3(L20_3, L21_3)
        L20_3 = A1_3
        L19_3 = A1_3.LookAt
        L21_3 = L15_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L13_3
        L19_3 = L13_3.LookAt
        L21_3 = L15_3
        L19_3(L20_3, L21_3)
        L20_3 = L16_3
        L19_3 = L16_3.LookAt
        L21_3 = L15_3
        L19_3(L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 10
        L19_3(L20_3, L21_3)
        L20_3 = L14_3
        L19_3 = L14_3.TurnTo
        L21_3 = L15_3
        L22_3 = false
        L19_3(L20_3, L21_3, L22_3)
        L20_3 = L14_3
        L19_3 = L14_3.WaitForTurn
        L19_3(L20_3)
        L20_3 = L14_3
        L19_3 = L14_3.PlayActionTimeline
        L21_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L21_3 = A0_3[L21_3]
        L19_3(L20_3, L21_3)
        L20_3 = L15_3
        L19_3 = L15_3.WaitForActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
        L19_3(L20_3, L21_3)
        L20_3 = L15_3
        L19_3 = L15_3.LookAt
        L19_3(L20_3)
        L20_3 = L15_3
        L19_3 = L15_3.TurnTo
        L21_3 = -20
        L22_3 = false
        L23_3 = true
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = L15_3
        L19_3 = L15_3.WaitForTurn
        L19_3(L20_3)
        L21_3 = "WalkOut"
        L20_3 = L15_3
        L19_3 = L15_3[L21_3]
        L21_3 = 0
        L22_3 = 15
        L23_3 = A0_3.MOVE_WALK
        L19_3(L20_3, L21_3, L22_3, L23_3)
        L20_3 = A0_3
        L19_3 = A0_3.Wait
        L21_3 = 30
        L19_3(L20_3, L21_3)
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.FadeOut
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L21_3 = "DisableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L21_3 = "EnableSceneSkip"
    L20_3 = A0_3
    L19_3 = A0_3[L21_3]
    L19_3(L20_3)
    L19_3 = L17_3
    L20_3 = L18_3
    return L19_3, L20_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKct103
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
    L9_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_042
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_AKTKCT103_04732_GRENOLDT_000_043
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_045
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_046
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
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_047
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_048
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
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_049
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_050
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_117
    ::lbl_109::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_051
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_052
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    ::lbl_117::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT103_04732_SYSTEM_000_053
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKct103
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
  L0_2 = AktKct103
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKct103
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKct103
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
  L0_2 = AktKct103
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
  L0_2 = AktKct103
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
  L0_2 = AktKct103
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
  L0_2 = AktKct103
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
  L0_2 = AktKct103
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

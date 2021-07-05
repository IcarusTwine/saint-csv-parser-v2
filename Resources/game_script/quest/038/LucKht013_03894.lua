local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKht013 loaded"
  L0_2(L1_2)
  L0_2 = LucKht013
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
    L8_3 = A0_3.CRP_SDG_STEP_5
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_5
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_5
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_5
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_5
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_5
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_5
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_5
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_5
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_5
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_5
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
      L4_3 = A0_3.CRP_SDG_STEP_5
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L8_3 then
        L4_3 = A0_3.BSM_SDG_STEP_5
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L8_3 then
          L4_3 = A0_3.ARM_SDG_STEP_5
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L8_3 then
            L4_3 = A0_3.GSM_SDG_STEP_5
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L8_3 then
              L4_3 = A0_3.LTW_SDG_STEP_5
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L8_3 then
                L4_3 = A0_3.WVR_SDG_STEP_5
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L8_3 then
                  L4_3 = A0_3.ALC_SDG_STEP_5
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.CUL_SDG_STEP_5
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_STEP_5
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_STEP_5
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L8_3 then
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
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_004
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
      L10_3 = A0_3.CRP_SDG_STEP_5
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
        L10_3 = A0_3.BSM_SDG_STEP_5
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
          L10_3 = A0_3.ARM_SDG_STEP_5
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
            L10_3 = A0_3.GSM_SDG_STEP_5
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
              L10_3 = A0_3.LTW_SDG_STEP_5
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
                L10_3 = A0_3.WVR_SDG_STEP_5
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
                  L10_3 = A0_3.ALC_SDG_STEP_5
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
                    L10_3 = A0_3.CUL_SDG_STEP_5
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
                      L10_3 = A0_3.MIN_SDG_STEP_5
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
                        L10_3 = A0_3.BTN_SDG_STEP_5
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
                          L10_3 = A0_3.FSH_SDG_STEP_5
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
        L4_3 = A0_3.CRP_SDG_STEP_5
      else
        L8_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 == L8_3 then
          L4_3 = A0_3.BSM_SDG_STEP_5
        else
          L8_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 == L8_3 then
            L4_3 = A0_3.ARM_SDG_STEP_5
          else
            L8_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 == L8_3 then
              L4_3 = A0_3.GSM_SDG_STEP_5
            else
              L8_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 == L8_3 then
                L4_3 = A0_3.LTW_SDG_STEP_5
              else
                L8_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 == L8_3 then
                  L4_3 = A0_3.WVR_SDG_STEP_5
                else
                  L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.ALC_SDG_STEP_5
                  else
                    L8_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.CUL_SDG_STEP_5
                    else
                      L8_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.MIN_SDG_STEP_5
                      else
                        L8_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.BTN_SDG_STEP_5
                        else
                          L8_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 == L8_3 then
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
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_004
      L11_3 = true
      L12_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    elseif L7_3 == false then
    end
    ::lbl_337::
    L8_3 = A0_3.CRP_SDG_STEP_4
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_4
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_4
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_4
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_4
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_4
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_4
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_4
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_4
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_4
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_4
                        if L3_3 == L8_3 then
                        else
                          L8_3 = A0_3.CLASS_JOB_WOODWORKER
                          if L5_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetNumOfItems
                            L10_3 = A0_3.CRP_SDG_STEP_4
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
                              L10_3 = A0_3.BSM_SDG_STEP_4
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
                                L10_3 = A0_3.ARM_SDG_STEP_4
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
                                  L10_3 = A0_3.GSM_SDG_STEP_4
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
                                    L10_3 = A0_3.LTW_SDG_STEP_4
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
                                      L10_3 = A0_3.WVR_SDG_STEP_4
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
                                        L10_3 = A0_3.ALC_SDG_STEP_4
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
                                          L10_3 = A0_3.CUL_SDG_STEP_4
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
                                            L10_3 = A0_3.MIN_SDG_STEP_4
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
                                              L10_3 = A0_3.BTN_SDG_STEP_4
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
                                                L10_3 = A0_3.FSH_SDG_STEP_4
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
                              L4_3 = A0_3.CRP_SDG_STEP_4
                            else
                              L8_3 = A0_3.CLASS_JOB_BLACKSMITH
                              if L5_3 == L8_3 then
                                L4_3 = A0_3.BSM_SDG_STEP_4
                              else
                                L8_3 = A0_3.CLASS_JOB_ARMOURER
                                if L5_3 == L8_3 then
                                  L4_3 = A0_3.ARM_SDG_STEP_4
                                else
                                  L8_3 = A0_3.CLASS_JOB_GOLDSMITH
                                  if L5_3 == L8_3 then
                                    L4_3 = A0_3.GSM_SDG_STEP_4
                                  else
                                    L8_3 = A0_3.CLASS_JOB_TANNER
                                    if L5_3 == L8_3 then
                                      L4_3 = A0_3.LTW_SDG_STEP_4
                                    else
                                      L8_3 = A0_3.CLASS_JOB_WEAVER
                                      if L5_3 == L8_3 then
                                        L4_3 = A0_3.WVR_SDG_STEP_4
                                      else
                                        L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                                        if L5_3 == L8_3 then
                                          L4_3 = A0_3.ALC_SDG_STEP_4
                                        else
                                          L8_3 = A0_3.CLASS_JOB_CULINARIAN
                                          if L5_3 == L8_3 then
                                            L4_3 = A0_3.CUL_SDG_STEP_4
                                          else
                                            L8_3 = A0_3.CLASS_JOB_MINER
                                            if L5_3 == L8_3 then
                                              L4_3 = A0_3.MIN_SDG_STEP_4
                                            else
                                              L8_3 = A0_3.CLASS_JOB_HARVESTER
                                              if L5_3 == L8_3 then
                                                L4_3 = A0_3.BTN_SDG_STEP_4
                                              else
                                                L8_3 = A0_3.CLASS_JOB_FISHERMAN
                                                if L5_3 == L8_3 then
                                                  L4_3 = A0_3.FSH_SDG_STEP_4
                                                end
                                              end
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
                            L10_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_003
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
    L10_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_100_000
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_LUCKHT013_03894_Q1_000_000
    L11_3 = A0_3.TEXT_LUCKHT013_03894_A1_000_000
    L12_3 = A0_3.TEXT_LUCKHT013_03894_A2_000_000
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 == 2 then
    else
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_100_001
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_100_002
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
  L0_2 = LucKht013
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
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_5
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L7_3 == L8_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_5
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L7_3 == L8_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_5
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L7_3 == L8_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_5
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L7_3 == L8_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_5
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L7_3 == L8_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_5
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L7_3 == L8_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_5
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L7_3 == L8_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_5
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L7_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_5_A
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_5_B
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L7_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_5_A
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_5_B
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L7_3 == L8_3 then
                          L3_3 = A0_3.FSH_SDG_TOKEN_STEP_5
                        end
                      end
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
    L11_3 = A0_3.QST_LUCKHT013
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 == true then
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_001
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    else
      L10_3 = A2_3
      L9_3 = A2_3.PlayActionTimeline
      L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L9_3(L10_3, L11_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_000
      L14_3 = false
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L9_3 = A0_3.CLASS_JOB_MINER
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 ~= L9_3 then
        goto lbl_148
      end
    end
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_110_002
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
    goto lbl_159
    ::lbl_148::
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_100_002
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
    ::lbl_159::
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_003
    L14_3 = false
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L8_3
    L9_3 = L8_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_004
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = L8_3
    L9_3 = L8_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
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
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_005
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
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_020
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_021
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
                    goto lbl_244
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
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_022
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_023
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    goto lbl_267
    ::lbl_244::
    L9_3 = A0_3.CLASS_JOB_MINER
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 ~= L9_3 then
        goto lbl_259
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_025
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_026
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    goto lbl_267
    ::lbl_259::
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_027
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_028
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    ::lbl_267::
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_200_029
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKht013
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
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 5
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_100_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
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
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = 25
    L7_3 = false
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.WalkOut
    L6_3 = 0
    L7_3 = 4
    L8_3 = A0_3.MOVE_WALK
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKht013
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
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
    L13_3 = A0_3.CLASS_JOB_WOODWORKER
    if L9_3 == L13_3 then
      L8_3 = A0_3.CRP_SDG_STEP_5
    else
      L13_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L9_3 == L13_3 then
        L8_3 = A0_3.BSM_SDG_STEP_5
      else
        L13_3 = A0_3.CLASS_JOB_ARMOURER
        if L9_3 == L13_3 then
          L8_3 = A0_3.ARM_SDG_STEP_5
        else
          L13_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L9_3 == L13_3 then
            L8_3 = A0_3.GSM_SDG_STEP_5
          else
            L13_3 = A0_3.CLASS_JOB_TANNER
            if L9_3 == L13_3 then
              L8_3 = A0_3.LTW_SDG_STEP_5
            else
              L13_3 = A0_3.CLASS_JOB_WEAVER
              if L9_3 == L13_3 then
                L8_3 = A0_3.WVR_SDG_STEP_5
              else
                L13_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L9_3 == L13_3 then
                  L8_3 = A0_3.ALC_SDG_STEP_5
                else
                  L13_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L9_3 == L13_3 then
                    L8_3 = A0_3.CUL_SDG_STEP_5
                  else
                    L13_3 = A0_3.CLASS_JOB_MINER
                    if L9_3 == L13_3 then
                      L8_3 = A0_3.MIN_SDG_STEP_5
                    else
                      L13_3 = A0_3.CLASS_JOB_HARVESTER
                      if L9_3 == L13_3 then
                        L8_3 = A0_3.BTN_SDG_STEP_5
                      else
                        L13_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L9_3 == L13_3 then
                          L8_3 = A0_3.FSH_SDG_STEP_5
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_3 = A0_3.BSM_SDG_STEP_5
    if L8_3 ~= L13_3 then
      L13_3 = A0_3.ARM_SDG_STEP_5
      if L8_3 ~= L13_3 then
        L13_3 = A0_3.GSM_SDG_STEP_5
        if L8_3 ~= L13_3 then
          L13_3 = A0_3.LTW_SDG_STEP_5
          if L8_3 ~= L13_3 then
            L13_3 = A0_3.ALC_SDG_STEP_5
            if L8_3 ~= L13_3 then
              L13_3 = A0_3.FSH_SDG_STEP_5
              if L8_3 ~= L13_3 then
                goto lbl_84
              end
            end
          end
        end
      end
    end
    L6_3 = true
    ::lbl_84::
    L13_3 = A0_3.CRP_SDG_STEP_5
    if L8_3 ~= L13_3 then
      L13_3 = A0_3.ALC_SDG_STEP_5
      if L8_3 ~= L13_3 then
        goto lbl_91
      end
    end
    L7_3 = true
    ::lbl_91::
    L14_3 = A2_3
    L13_3 = A2_3.WaitForMove
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 4
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 0
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR1
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = L13_3
    L14_3 = L12_3
    L13_3 = L12_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR0
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L13_3
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.3801093
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 2.193417
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L10_3
    L13_3 = L10_3.Direction
    L15_3 = 3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L11_3 = L13_3
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L12_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 3.467137
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Position
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.1364892
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L11_3
    L13_3 = L11_3.Direction
    L15_3 = -159
    L13_3(L14_3, L15_3)
    L14_3 = L11_3
    L13_3 = L11_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L10_3
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
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.ChangeBGMVolume
    L15_3 = 0
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.IsQuestCompleted
    L15_3 = A0_3.QST_LUCKHT013
    L13_3 = L13_3(L14_3, L15_3)
    if L13_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 1
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOOROPEN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTwoShotCamera
      L15_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
      L16_3 = L10_3
      L17_3 = A1_3
      L18_3 = 1
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 10
      L16_3 = 10
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A2_3
      L13_3 = A2_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.WalkIn
      L15_3 = -30
      L16_3 = 6
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 5
      L16_3 = 0
      L17_3 = 60
      L18_3 = 0
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = -1
      L16_3 = 0
      L17_3 = 60
      L18_3 = 0
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOORCLOSE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForDolly
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForMove
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_022
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
    else
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0.5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_EVENT_MEETING
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTwoShotCamera
      L15_3 = A0_3.TWOSHOT_TYPE_LEFT_45
      L16_3 = A1_3
      L17_3 = L10_3
      L18_3 = 1
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = 0
      L16_3 = -20
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownPan
      L15_3 = 5
      L16_3 = 0
      L17_3 = 60
      L18_3 = 0
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.UpdownDolly
      L15_3 = -1
      L16_3 = 0
      L17_3 = 60
      L18_3 = 0
      L19_3 = 30
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOOROPEN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForPan
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForDolly
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOORCLOSE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_011
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
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WalkIn
      L15_3 = 180
      L16_3 = 6
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = 120
      L16_3 = 0
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -166.2188
      L17_3 = 1.874
      L18_3 = 1.6827
      L19_3 = -36.006
      L20_3 = 3.5689
      L21_3 = 0.5481
      L22_3 = 5.1159
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.TurnTo
      L15_3 = -45
      L16_3 = false
      L17_3 = false
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Idle
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForMove
      L13_3(L14_3)
      L14_3 = L11_3
      L13_3 = L11_3.TurnTo
      L15_3 = L10_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 6
      L16_3 = L10_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_012
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
      L15_3 = 5
      L16_3 = L11_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = L10_3
      L13_3 = L10_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_ENABLE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_013
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
      L14_3 = L11_3
      L13_3 = L11_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L11_3
      L16_3 = -35.1971
      L17_3 = 0.5234
      L18_3 = 1.7386
      L19_3 = 137.3763
      L20_3 = 1.5744
      L21_3 = 1.2192
      L22_3 = 2.158
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 25
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_014
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
      L16_3 = 22.9997
      L17_3 = 3.5117
      L18_3 = 2.3262
      L19_3 = -43.7602
      L20_3 = 3.09
      L21_3 = 0.9058
      L22_3 = 3.9159
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L11_3
      L13_3 = L11_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A1_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_015
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
      L15_3 = 13
      L16_3 = A1_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = -30
      L16_3 = -30
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.SideDolly
      L15_3 = 0.1
      L16_3 = 0.1
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
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
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayCamera
      L15_3 = 6
      L16_3 = L10_3
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L16_3 = nil
      L17_3 = A0_3.AUTO_SHAKE_TIMELINE
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_016
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = 57.2202
      L17_3 = 1.8469
      L18_3 = 1.006
      L19_3 = -25.2628
      L20_3 = 3.8889
      L21_3 = 0.8678
      L22_3 = 4.0835
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L10_3
      L13_3 = L10_3.AutoShake
      L15_3 = false
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_BOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = A1_3
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
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_017
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_018
      L18_3 = false
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_019
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
      L14_3 = L11_3
      L13_3 = L11_3.CancelActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L11_3
      L16_3 = 2.3646
      L17_3 = 0.8528
      L18_3 = 1.5229
      L19_3 = 170.1572
      L20_3 = 0.8236
      L21_3 = 1.4878
      L22_3 = 1.6672
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A1_3
      L13_3 = A1_3.Direction
      L15_3 = -20
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_DENYSE_000_020
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
      L16_3 = 41.7282
      L17_3 = 3.3211
      L18_3 = 1.2418
      L19_3 = -42.3694
      L20_3 = 3.3305
      L21_3 = 0.9199
      L22_3 = 4.4666
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
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
      L14_3 = L11_3
      L13_3 = L11_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L13_3(L14_3)
      L14_3 = L11_3
      L13_3 = L11_3.TurnTo
      L15_3 = 170
      L16_3 = false
      L17_3 = false
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.WalkOut
      L15_3 = 0
      L16_3 = 3
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.WaitForMove
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOOROPEN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.Position
      L15_3 = L11_3
      L16_3 = A0_3.ARRANGE_TYPE_BACK
      L17_3 = 2
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOORCLOSE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.WalkIn
      L15_3 = -17
      L16_3 = 8
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = L11_3
      L13_3 = L11_3.WalkOut
      L15_3 = 0
      L16_3 = 8
      L17_3 = A0_3.MOVE_WALK
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTargetRelationCamera
      L15_3 = L12_3
      L16_3 = -114.8506
      L17_3 = 4.3495
      L18_3 = 2.1936
      L19_3 = -58.3832
      L20_3 = 2.4921
      L21_3 = 1.0555
      L22_3 = 3.8011
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = A2_3
      L13_3 = A2_3.Visible
      L15_3 = A0_3.VISIBLE_SHOW
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = L10_3
      L13_3 = L10_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.LookAt
      L15_3 = A2_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 15
      L13_3(L14_3, L15_3)
      L14_3 = L11_3
      L13_3 = L11_3.LookAt
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.LookAt
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 0
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.ChangeBGMVolume
      L15_3 = 1
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOOROPEN
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayTwoShotCamera
      L15_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
      L16_3 = L10_3
      L17_3 = A1_3
      L18_3 = 1
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      L14_3 = L11_3
      L13_3 = L11_3.Visible
      L15_3 = A0_3.VISIBLE_HIDE
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.Orbit
      L15_3 = 10
      L16_3 = 10
      L17_3 = 0
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 40
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlaySE
      L15_3 = A0_3.SE_EVENT_DOORCLOSE
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForMove
      L13_3(L14_3)
      L14_3 = A2_3
      L13_3 = A2_3.TurnTo
      L15_3 = A1_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = A1_3
      L13_3 = A1_3.TurnTo
      L15_3 = A2_3
      L16_3 = false
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A2_3
      L13_3 = A2_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A1_3
      L13_3 = A1_3.WaitForTurn
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 20
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.PlayBGM
      L15_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L13_3(L14_3, L15_3)
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_021
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = A2_3
    L16_3 = -33.6122
    L17_3 = 0.8305
    L18_3 = 1.7779
    L19_3 = 134.2606
    L20_3 = 0.7855
    L21_3 = 1.5426
    L22_3 = 1.6241
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L10_3
    L13_3 = L10_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.Equip
    L15_3 = A0_3.EQUIP_TYPE_WEAPON
    L16_3 = L8_3
    L17_3 = A0_3.WEAPON_SLOT_MAIN
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Equip
    L15_3 = A0_3.EQUIP_TYPE_WEAPON
    L16_3 = 0
    L17_3 = A0_3.WEAPON_SLOT_SUB
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT013_03894_NIMIE_000_023
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L23_3 = L8_3
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
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
      L17_3 = 175
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.PlayActionTimeline
      L17_3 = A0_3.LCUT_SOUL_GET
      L18_3 = nil
      L19_3 = A0_3.AUTO_SHAKE_ENABLE
      L20_3 = A0_3.ACTION_NO_INTERPOLATE
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SetCamera
      L17_3 = A1_3
      L18_3 = 1
      L19_3 = A2_3
      L20_3 = L12_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A2_3
      L15_3 = A2_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 90
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_W
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 20
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 13
      L18_3 = A2_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = A1_3
      L15_3 = A1_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 2.5
      L18_3 = 2.5
      L19_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.05
      L18_3 = -0.05
      L19_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.1
      L18_3 = 0.1
      L19_3 = 5
      L20_3 = 10
      L21_3 = 5
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 10
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.PlayActionTimeline
      L17_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.PlayCamera
      L17_3 = 13
      L18_3 = L10_3
      L15_3(L16_3, L17_3, L18_3)
      L16_3 = L10_3
      L15_3 = L10_3.Visible
      L17_3 = A0_3.VISIBLE_SHOW
      L15_3(L16_3, L17_3)
      L16_3 = A2_3
      L15_3 = A2_3.Visible
      L17_3 = A0_3.VISIBLE_HIDE
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.UpdownPan
      L17_3 = 2.5
      L18_3 = 2.5
      L19_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.SideDolly
      L17_3 = -0.05
      L18_3 = -0.05
      L19_3 = 0
      L15_3(L16_3, L17_3, L18_3, L19_3)
      L16_3 = A0_3
      L15_3 = A0_3.Zoom
      L17_3 = -0.1
      L18_3 = 0.1
      L19_3 = 5
      L20_3 = 10
      L21_3 = 5
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
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
      L17_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 40
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SetCamera
      L17_3 = A1_3
      L18_3 = 3
      L19_3 = A2_3
      L20_3 = L10_3
      L21_3 = L12_3
      L22_3 = L6_3
      L23_3 = L7_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 65
      L15_3(L16_3, L17_3)
      L16_3 = A1_3
      L15_3 = A1_3.AutoShake
      L17_3 = false
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 24
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SetCamera
      L17_3 = A1_3
      L18_3 = 2
      L19_3 = A2_3
      L20_3 = L12_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 70
      L15_3(L16_3, L17_3)
    end
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.DisableSceneSkip
    L15_3(L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.FadeOut
    L17_3 = A0_3.FADE_DEFAULT
    L15_3(L16_3, L17_3)
    L16_3 = A0_3
    L15_3 = A0_3.WaitForFade
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.FootStep
    L17_3 = A0_3.FOOTSTEP_OFF
    L15_3(L16_3, L17_3)
    L16_3 = A1_3
    L15_3 = A1_3.LookAt
    L15_3(L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.CancelActionTimelineAll
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = 0
    L18_3 = false
    L19_3 = true
    L15_3(L16_3, L17_3, L18_3, L19_3)
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
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKht013
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_006
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT013_03894_NEILLEMARD_000_007
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_030
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_031
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_3.CLASS_JOB_WOODWORKER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_ARMOURER
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L3_3 ~= L4_3 then
            L4_3 = A0_3.CLASS_JOB_TANNER
            if L3_3 ~= L4_3 then
              L4_3 = A0_3.CLASS_JOB_WEAVER
              if L3_3 ~= L4_3 then
                L4_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L3_3 ~= L4_3 then
                  L4_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L3_3 ~= L4_3 then
                    goto lbl_68
                  end
                end
              end
            end
          end
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_032
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_033
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_91
    ::lbl_68::
    L4_3 = A0_3.CLASS_JOB_MINER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_HARVESTER
      if L3_3 ~= L4_3 then
        goto lbl_83
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_035
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_036
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_91
    ::lbl_83::
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_037
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_000_038
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    ::lbl_91::
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_LUCKHT013_03894_SYSTEM_200_039
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKht013
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
  L0_2 = LucKht013
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L9_3 = A1_3
    L8_3 = A1_3.GetRace
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetTribe
    L9_3 = L9_3(L10_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetSex
    L10_3 = L10_3(L11_3)
    if A2_3 == 1 then
      L12_3 = A1_3
      L11_3 = A1_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = A3_3
      L11_3 = A3_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 1
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = A0_3.RACE_HYURAN
      if L8_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.Zoom
        L13_3 = -1
        L14_3 = -1
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.3
        L14_3 = -0.3
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = 0
        L14_3 = -5
        L15_3 = 0
        L16_3 = 30
        L17_3 = 300
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.Orbit
        L13_3 = -5
        L14_3 = -5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L8_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = -1.1
          L14_3 = -1.1
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 0
          L14_3 = 5
          L15_3 = 0
          L16_3 = 30
          L17_3 = 300
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L11_3 = A0_3.RACE_LALAFELL
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = -0.5
            L14_3 = -0.5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownDolly
            L13_3 = -0.1
            L14_3 = -0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 0
            L14_3 = -5
            L15_3 = 0
            L16_3 = 30
            L17_3 = 300
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -10
            L14_3 = -10
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_MICOTTAE
            if L8_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.Zoom
              L13_3 = -1
              L14_3 = -1
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownDolly
              L13_3 = -0.1
              L14_3 = -0.1
              L15_3 = 0
              L16_3 = 0
              L17_3 = 0
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              L12_3 = A0_3
              L11_3 = A0_3.UpdownPan
              L13_3 = 0
              L14_3 = 2
              L15_3 = 0
              L16_3 = 30
              L17_3 = 300
              L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L11_3 then
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = -1.4
                L14_3 = -1.4
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownDolly
                L13_3 = -0.3
                L14_3 = -0.3
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 0
                L14_3 = -8
                L15_3 = 0
                L16_3 = 30
                L17_3 = 300
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = 0.1
                L14_3 = 0.1
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L11_3 = A0_3.RACE_AURA
                if L8_3 == L11_3 then
                  if L10_3 == 0 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -1
                    L14_3 = -1
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.4
                    L14_3 = -0.4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 0
                    L14_3 = -15
                    L15_3 = 0
                    L16_3 = 30
                    L17_3 = 300
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -0.7
                    L14_3 = -0.7
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.2
                    L14_3 = -0.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 0
                    L14_3 = -15
                    L15_3 = 0
                    L16_3 = 30
                    L17_3 = 300
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                else
                  L11_3 = A0_3.RACE_JJM
                  if L8_3 == L11_3 then
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = -1.4
                    L14_3 = -1.4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownDolly
                    L13_3 = -0.3
                    L14_3 = -0.3
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 0
                    L14_3 = -8
                    L15_3 = 0
                    L16_3 = 30
                    L17_3 = 300
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = 0.1
                    L14_3 = 0.1
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L11_3 = A0_3.RACE_JJF
                    if L8_3 == L11_3 then
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = -1.1
                      L14_3 = -1.1
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 0
                      L16_3 = 30
                      L17_3 = 300
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    else
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = -0.5
                      L14_3 = -0.5
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = -0.2
                      L14_3 = -0.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 0
                      L14_3 = 5
                      L15_3 = 0
                      L16_3 = 30
                      L17_3 = 300
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    end
                  end
                end
              end
            end
          end
        end
      end
    elseif A2_3 == 2 then
      L12_3 = A1_3
      L11_3 = A1_3.Visible
      L13_3 = A0_3.VISIBLE_SHOW
      L11_3(L12_3, L13_3)
      L12_3 = A3_3
      L11_3 = A3_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A4_3
      L11_3 = A4_3.Visible
      L13_3 = A0_3.VISIBLE_HIDE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 33
      L14_3 = A1_3
      L11_3(L12_3, L13_3, L14_3)
      L11_3 = A0_3.RACE_HYURAN
      if L8_3 == L11_3 then
        L11_3 = A0_3.TRIBE_HIGHLANDER
        if L9_3 == L11_3 then
          if L10_3 == 0 then
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.3
            L14_3 = -0.3
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 5.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4
            L14_3 = 4
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -15
            L14_3 = -15
            L15_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 4.4
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4
            L14_3 = 8.5
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.3
            L14_3 = -0.3
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 5.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 2
            L14_3 = 2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -15
            L14_3 = -15
            L15_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 4.9
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 2
            L14_3 = 6.5
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        elseif L10_3 == 0 then
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.3
          L14_3 = -0.3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 5.2
          L14_3 = 5.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 3
          L14_3 = 3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Orbit
          L13_3 = -15
          L14_3 = -15
          L15_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 5.2
          L14_3 = 4.8
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 3
          L14_3 = 7
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        else
          L12_3 = A0_3
          L11_3 = A0_3.SideDolly
          L13_3 = -0.3
          L14_3 = -0.3
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 5.2
          L14_3 = 5.2
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Orbit
          L13_3 = -15
          L14_3 = -15
          L15_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L12_3 = A0_3
          L11_3 = A0_3.Wait
          L13_3 = 20
          L11_3(L12_3, L13_3)
          L12_3 = A1_3
          L11_3 = A1_3.PlayVfx
          L13_3 = A0_3.LCUT_VFX1
          L11_3(L12_3, L13_3)
          L12_3 = A0_3
          L11_3 = A0_3.Zoom
          L13_3 = 5.2
          L14_3 = 5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.UpdownPan
          L13_3 = 0
          L14_3 = 5.5
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L12_3 = A0_3
          L11_3 = A0_3.Gyro
          L13_3 = 0
          L14_3 = -20
          L15_3 = 0
          L16_3 = 5
          L17_3 = 5
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        end
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L8_3 == L11_3 then
          if L10_3 == 0 then
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.4
            L14_3 = -0.4
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 5.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -15
            L14_3 = -15
            L15_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 4.5
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 8
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.4
            L14_3 = -0.4
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 5.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 5
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -15
            L14_3 = -15
            L15_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 5.2
            L14_3 = 4.7
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 5
            L14_3 = 7
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          end
        else
          L11_3 = A0_3.RACE_LALAFELL
          if L8_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.SideDolly
            L13_3 = -0.1
            L14_3 = -0.1
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6
            L14_3 = 6
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4.2
            L14_3 = 4.2
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Orbit
            L13_3 = -15
            L14_3 = -15
            L15_3 = 0
            L11_3(L12_3, L13_3, L14_3, L15_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A1_3
            L11_3 = A1_3.PlayVfx
            L13_3 = A0_3.LCUT_VFX1
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Zoom
            L13_3 = 6
            L14_3 = 5.2
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.UpdownPan
            L13_3 = 4.2
            L14_3 = 5
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L12_3 = A0_3
            L11_3 = A0_3.Gyro
            L13_3 = 0
            L14_3 = -20
            L15_3 = 0
            L16_3 = 5
            L17_3 = 5
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          else
            L11_3 = A0_3.RACE_MICOTTAE
            if L8_3 == L11_3 then
              if L10_3 == 0 then
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.3
                L14_3 = -0.3
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 5.2
                L14_3 = 5.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 2
                L14_3 = 2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Orbit
                L13_3 = -15
                L14_3 = -15
                L15_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 5.2
                L14_3 = 4.8
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 2
                L14_3 = 6.5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              else
                L12_3 = A0_3
                L11_3 = A0_3.SideDolly
                L13_3 = -0.3
                L14_3 = -0.3
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 5.2
                L14_3 = 5.2
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 1
                L14_3 = 1
                L15_3 = 0
                L16_3 = 0
                L17_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Orbit
                L13_3 = -15
                L14_3 = -15
                L15_3 = 0
                L11_3(L12_3, L13_3, L14_3, L15_3)
                L12_3 = A0_3
                L11_3 = A0_3.Wait
                L13_3 = 20
                L11_3(L12_3, L13_3)
                L12_3 = A1_3
                L11_3 = A1_3.PlayVfx
                L13_3 = A0_3.LCUT_VFX1
                L11_3(L12_3, L13_3)
                L12_3 = A0_3
                L11_3 = A0_3.Zoom
                L13_3 = 5.2
                L14_3 = 5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.UpdownPan
                L13_3 = 1
                L14_3 = 5.5
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                L12_3 = A0_3
                L11_3 = A0_3.Gyro
                L13_3 = 0
                L14_3 = -20
                L15_3 = 0
                L16_3 = 5
                L17_3 = 5
                L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
              end
            else
              L11_3 = A0_3.RACE_ROEGADYN
              if L8_3 == L11_3 then
                if L10_3 == 0 then
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.4
                  L14_3 = -0.4
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 5.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 8
                  L14_3 = 8
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Orbit
                  L13_3 = -15
                  L14_3 = -15
                  L15_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 4
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 8
                  L14_3 = 13
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                else
                  L12_3 = A0_3
                  L11_3 = A0_3.SideDolly
                  L13_3 = -0.4
                  L14_3 = -0.4
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 5.2
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 5
                  L14_3 = 5
                  L15_3 = 0
                  L16_3 = 0
                  L17_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Orbit
                  L13_3 = -15
                  L14_3 = -15
                  L15_3 = 0
                  L11_3(L12_3, L13_3, L14_3, L15_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Wait
                  L13_3 = 20
                  L11_3(L12_3, L13_3)
                  L12_3 = A1_3
                  L11_3 = A1_3.PlayVfx
                  L13_3 = A0_3.LCUT_VFX1
                  L11_3(L12_3, L13_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Zoom
                  L13_3 = 5.2
                  L14_3 = 4.5
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.UpdownPan
                  L13_3 = 5
                  L14_3 = 8
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  L12_3 = A0_3
                  L11_3 = A0_3.Gyro
                  L13_3 = 0
                  L14_3 = -20
                  L15_3 = 0
                  L16_3 = 5
                  L17_3 = 5
                  L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                end
              else
                L11_3 = A0_3.RACE_AURA
                if L8_3 == L11_3 then
                  if L10_3 == 0 then
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.4
                    L14_3 = -0.4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 5.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 5
                    L14_3 = 5
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Orbit
                    L13_3 = -15
                    L14_3 = -15
                    L15_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Wait
                    L13_3 = 20
                    L11_3(L12_3, L13_3)
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.LCUT_VFX1
                    L11_3(L12_3, L13_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 4.2
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 5
                    L14_3 = 8.5
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Gyro
                    L13_3 = 0
                    L14_3 = -20
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.3
                    L14_3 = -0.3
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 5.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Orbit
                    L13_3 = -15
                    L14_3 = -15
                    L15_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Wait
                    L13_3 = 20
                    L11_3(L12_3, L13_3)
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.LCUT_VFX1
                    L11_3(L12_3, L13_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 5
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 0
                    L14_3 = 5.5
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Gyro
                    L13_3 = 0
                    L14_3 = -20
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  end
                else
                  L11_3 = A0_3.RACE_JJM
                  if L8_3 == L11_3 then
                    L12_3 = A0_3
                    L11_3 = A0_3.SideDolly
                    L13_3 = -0.4
                    L14_3 = -0.4
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 5.2
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 8
                    L14_3 = 8
                    L15_3 = 0
                    L16_3 = 0
                    L17_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Orbit
                    L13_3 = -15
                    L14_3 = -15
                    L15_3 = 0
                    L11_3(L12_3, L13_3, L14_3, L15_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Wait
                    L13_3 = 20
                    L11_3(L12_3, L13_3)
                    L12_3 = A1_3
                    L11_3 = A1_3.PlayVfx
                    L13_3 = A0_3.LCUT_VFX1
                    L11_3(L12_3, L13_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Zoom
                    L13_3 = 5.2
                    L14_3 = 4
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.UpdownPan
                    L13_3 = 8
                    L14_3 = 13
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    L12_3 = A0_3
                    L11_3 = A0_3.Gyro
                    L13_3 = 0
                    L14_3 = -20
                    L15_3 = 0
                    L16_3 = 5
                    L17_3 = 5
                    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                  else
                    L11_3 = A0_3.RACE_JJF
                    if L8_3 == L11_3 then
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = -0.4
                      L14_3 = -0.4
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 5.2
                      L14_3 = 5.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 3
                      L14_3 = 3
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Orbit
                      L13_3 = -15
                      L14_3 = -15
                      L15_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Wait
                      L13_3 = 20
                      L11_3(L12_3, L13_3)
                      L12_3 = A1_3
                      L11_3 = A1_3.PlayVfx
                      L13_3 = A0_3.LCUT_VFX1
                      L11_3(L12_3, L13_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 5.2
                      L14_3 = 4.7
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 3
                      L14_3 = 7
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Gyro
                      L13_3 = 0
                      L14_3 = -20
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                    else
                      L12_3 = A0_3
                      L11_3 = A0_3.SideDolly
                      L13_3 = -0.2
                      L14_3 = -0.2
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 7
                      L14_3 = 7
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 7
                      L14_3 = 7
                      L15_3 = 0
                      L16_3 = 0
                      L17_3 = 0
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Wait
                      L13_3 = 20
                      L11_3(L12_3, L13_3)
                      L12_3 = A1_3
                      L11_3 = A1_3.PlayVfx
                      L13_3 = A0_3.LCUT_VFX1
                      L11_3(L12_3, L13_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Zoom
                      L13_3 = 7
                      L14_3 = 5
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.UpdownPan
                      L13_3 = 7
                      L14_3 = 10
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
                      L12_3 = A0_3
                      L11_3 = A0_3.Gyro
                      L13_3 = 0
                      L14_3 = -20
                      L15_3 = 0
                      L16_3 = 5
                      L17_3 = 5
                      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
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
        L12_3 = A1_3
        L11_3 = A1_3.Visible
        L13_3 = A0_3.VISIBLE_SHOW
        L11_3(L12_3, L13_3)
        L12_3 = A3_3
        L11_3 = A3_3.Visible
        L13_3 = A0_3.VISIBLE_HIDE
        L11_3(L12_3, L13_3)
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L11_3 = -0.25
        L12_3 = 0
        L13_3 = 5
        L14_3 = 15
        L15_3 = 5
        L17_3 = A0_3
        L16_3 = A0_3.PlayCamera
        L18_3 = 1
        L19_3 = A1_3
        L16_3(L17_3, L18_3, L19_3)
        L16_3 = A0_3.RACE_HYURAN
        if L8_3 == L16_3 then
          L16_3 = A0_3.TRIBE_HIGHLANDER
          if L9_3 == L16_3 then
            if L10_3 == 0 then
              if A6_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.3
                L19_3 = -0.3
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownDolly
                  L18_3 = 0.08
                  L19_3 = 0.08
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.17
                end
              else
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -65
                L19_3 = -65
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.35
                L19_3 = -0.35
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.1
                L19_3 = 0.1
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.3
                  L19_3 = -0.3
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.15
                end
              end
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              if A6_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.3
                L19_3 = -0.3
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.15
                  L19_3 = -0.15
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownDolly
                  L18_3 = 0.15
                  L19_3 = 0.15
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.15
                end
              else
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -65
                L19_3 = -65
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.35
                L19_3 = -0.35
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.1
                L19_3 = 0.1
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 10
                L19_3 = 10
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.25
                  L19_3 = -0.25
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.15
                end
              end
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          elseif L10_3 == 0 then
            if A6_3 == true then
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = 15
              L19_3 = 15
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.3
              L19_3 = -0.3
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.Gyro
              L18_3 = 5
              L19_3 = 5
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              if A7_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.08
                L19_3 = 0.08
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L11_3 = -0.4
                L12_3 = -0.15
              end
            else
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = -65
              L19_3 = -65
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.35
              L19_3 = -0.35
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownDolly
              L18_3 = 0.1
              L19_3 = 0.1
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 15
              L19_3 = 15
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              if A7_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.3
                L19_3 = -0.3
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L11_3 = -0.4
                L12_3 = -0.15
              end
            end
            L17_3 = A0_3
            L16_3 = A0_3.Zoom
            L18_3 = L11_3
            L19_3 = L12_3
            L20_3 = L13_3
            L21_3 = L14_3
            L22_3 = L15_3
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            if A6_3 == true then
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = 15
              L19_3 = 15
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.3
              L19_3 = -0.3
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.Gyro
              L18_3 = 5
              L19_3 = 5
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              if A7_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.15
                L19_3 = -0.15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.15
                L19_3 = 0.15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L11_3 = -0.4
                L12_3 = -0.15
              end
            else
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = -65
              L19_3 = -65
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.35
              L19_3 = -0.35
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownDolly
              L18_3 = 0.1
              L19_3 = 0.1
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 10
              L19_3 = 10
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              if A7_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.3
                L19_3 = -0.3
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L11_3 = -0.4
                L12_3 = -0.15
              end
            end
            L17_3 = A0_3
            L16_3 = A0_3.Zoom
            L18_3 = L11_3
            L19_3 = L12_3
            L20_3 = L13_3
            L21_3 = L14_3
            L22_3 = L15_3
            L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          end
        else
          L16_3 = A0_3.RACE_ELEZEN
          if L8_3 == L16_3 then
            if L10_3 == 0 then
              if A6_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.25
                L19_3 = -0.25
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownDolly
                  L18_3 = 0.11
                  L19_3 = 0.11
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.45
                  L12_3 = -0.2
                end
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = L11_3
                L19_3 = L12_3
                L20_3 = L13_3
                L21_3 = L14_3
                L22_3 = L15_3
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -65
                L19_3 = -65
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.4
                L19_3 = -0.4
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.1
                L19_3 = 0.1
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 10
                L19_3 = 10
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = -0.15
                L19_3 = -0.15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L11_3 = -0.4
                L12_3 = -0.15
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.25
                  L19_3 = -0.25
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.2
                end
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = L11_3
                L19_3 = L12_3
                L20_3 = L13_3
                L21_3 = L14_3
                L22_3 = L15_3
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              if A6_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.3
                L19_3 = -0.3
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownDolly
                  L18_3 = 0.1
                  L19_3 = 0.1
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.45
                  L12_3 = -0.2
                end
              else
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -65
                L19_3 = -65
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.35
                L19_3 = -0.35
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownDolly
                L18_3 = 0.1
                L19_3 = 0.1
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 13
                L19_3 = 13
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.25
                  L19_3 = -0.25
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L11_3 = -0.4
                  L12_3 = -0.15
                end
              end
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L16_3 = A0_3.RACE_LALAFELL
            if L8_3 == L16_3 then
              if A6_3 == true then
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = 15
                L19_3 = 15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.1
                L19_3 = -0.1
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownDolly
                  L18_3 = 0.02
                  L19_3 = 0.02
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                end
              else
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -60
                L19_3 = -60
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.2
                L19_3 = -0.2
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                if A7_3 == true then
                  L11_3 = -0.4
                  L12_3 = -0.15
                end
              end
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = L11_3
              L19_3 = L12_3
              L20_3 = L13_3
              L21_3 = L14_3
              L22_3 = L15_3
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L16_3 = A0_3.RACE_MICOTTAE
              if L8_3 == L16_3 then
                if L10_3 == 0 then
                  if A6_3 == true then
                    L17_3 = A0_3
                    L16_3 = A0_3.Orbit
                    L18_3 = 15
                    L19_3 = 15
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.2
                    L19_3 = -0.2
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Gyro
                    L18_3 = 5
                    L19_3 = 5
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    if A7_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownDolly
                      L18_3 = 0.08
                      L19_3 = 0.08
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L11_3 = -0.45
                      L12_3 = -0.2
                    end
                  else
                    L17_3 = A0_3
                    L16_3 = A0_3.Orbit
                    L18_3 = -65
                    L19_3 = -65
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.35
                    L19_3 = -0.35
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownDolly
                    L18_3 = 0.1
                    L19_3 = 0.1
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 15
                    L19_3 = 15
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    if A7_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.2
                      L19_3 = -0.2
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L11_3 = -0.4
                      L12_3 = -0.18
                    end
                  end
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = L11_3
                  L19_3 = L12_3
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L22_3 = L15_3
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  if A6_3 == true then
                    L17_3 = A0_3
                    L16_3 = A0_3.Orbit
                    L18_3 = 15
                    L19_3 = 15
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.2
                    L19_3 = -0.2
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownDolly
                    L18_3 = 0.1
                    L19_3 = 0.1
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Gyro
                    L18_3 = 5
                    L19_3 = 5
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    if A7_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownDolly
                      L18_3 = 0.15
                      L19_3 = 0.15
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L11_3 = -0.4
                      L12_3 = -0.15
                    end
                  else
                    L17_3 = A0_3
                    L16_3 = A0_3.Orbit
                    L18_3 = -65
                    L19_3 = -65
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.35
                    L19_3 = -0.35
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownDolly
                    L18_3 = 0.1
                    L19_3 = 0.1
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 10
                    L19_3 = 10
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    if A7_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.25
                      L19_3 = -0.25
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L11_3 = -0.4
                      L12_3 = -0.15
                    end
                  end
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = L11_3
                  L19_3 = L12_3
                  L20_3 = L13_3
                  L21_3 = L14_3
                  L22_3 = L15_3
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L16_3 = A0_3.RACE_ROEGADYN
                if L8_3 == L16_3 then
                  if L10_3 == 0 then
                    if A6_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.Orbit
                      L18_3 = 15
                      L19_3 = 15
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.3
                      L19_3 = -0.3
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.Gyro
                      L18_3 = 5
                      L19_3 = 5
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      if A7_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L11_3 = -0.45
                        L12_3 = -0.2
                      end
                    else
                      L17_3 = A0_3
                      L16_3 = A0_3.Orbit
                      L18_3 = -60
                      L19_3 = -60
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.35
                      L19_3 = -0.35
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownDolly
                      L18_3 = 0.1
                      L19_3 = 0.1
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownPan
                      L18_3 = 15
                      L19_3 = 15
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      if A7_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownPan
                        L18_3 = 12
                        L19_3 = 12
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.1
                        L19_3 = -0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L11_3 = -0.4
                        L12_3 = -0.12
                      end
                    end
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = L11_3
                    L19_3 = L12_3
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L22_3 = L15_3
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    if A6_3 == true then
                      L17_3 = A0_3
                      L16_3 = A0_3.Orbit
                      L18_3 = 15
                      L19_3 = 15
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.25
                      L19_3 = -0.25
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.Gyro
                      L18_3 = 5
                      L19_3 = 5
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      if A7_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L11_3 = -0.45
                        L12_3 = -0.2
                      end
                    else
                      L17_3 = A0_3
                      L16_3 = A0_3.Orbit
                      L18_3 = -60
                      L19_3 = -60
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.SideDolly
                      L18_3 = -0.35
                      L19_3 = -0.35
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownDolly
                      L18_3 = 0.1
                      L19_3 = 0.1
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      L17_3 = A0_3
                      L16_3 = A0_3.UpdownPan
                      L18_3 = 10
                      L19_3 = 10
                      L20_3 = 0
                      L16_3(L17_3, L18_3, L19_3, L20_3)
                      if A7_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.3
                        L19_3 = -0.3
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L11_3 = -0.4
                        L12_3 = -0.15
                      end
                    end
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = L11_3
                    L19_3 = L12_3
                    L20_3 = L13_3
                    L21_3 = L14_3
                    L22_3 = L15_3
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                else
                  L16_3 = A0_3.RACE_AURA
                  if L8_3 == L16_3 then
                    if L10_3 == 0 then
                      if A6_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = 15
                        L19_3 = 15
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.35
                        L19_3 = -0.35
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.Gyro
                        L18_3 = 5
                        L19_3 = 5
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownDolly
                          L18_3 = 0.08
                          L19_3 = 0.08
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.45
                          L12_3 = -0.2
                        end
                      else
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = -65
                        L19_3 = -65
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.35
                        L19_3 = -0.35
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownPan
                        L18_3 = 15
                        L19_3 = 15
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.3
                          L19_3 = -0.3
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.4
                          L12_3 = -0.15
                        end
                      end
                      L17_3 = A0_3
                      L16_3 = A0_3.Zoom
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    else
                      if A6_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = 15
                        L19_3 = 15
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.2
                        L19_3 = -0.2
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.Gyro
                        L18_3 = 5
                        L19_3 = 5
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownDolly
                          L18_3 = 0.15
                          L19_3 = 0.15
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.4
                          L12_3 = -0.15
                        end
                      else
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = -65
                        L19_3 = -65
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.3
                        L19_3 = -0.3
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownPan
                        L18_3 = 10
                        L19_3 = 10
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownPan
                          L18_3 = 7
                          L19_3 = 7
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.2
                          L19_3 = -0.2
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.4
                          L12_3 = -0.16
                        end
                      end
                      L17_3 = A0_3
                      L16_3 = A0_3.Zoom
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    end
                  else
                    L16_3 = A0_3.RACE_JJM
                    if L8_3 == L16_3 then
                      if A6_3 == true then
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = 15
                        L19_3 = 15
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.3
                        L19_3 = -0.3
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.Gyro
                        L18_3 = 5
                        L19_3 = 5
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownDolly
                          L18_3 = 0.05
                          L19_3 = 0.05
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.45
                          L12_3 = -0.25
                        end
                      else
                        L17_3 = A0_3
                        L16_3 = A0_3.Orbit
                        L18_3 = -65
                        L19_3 = -65
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.SideDolly
                        L18_3 = -0.3
                        L19_3 = -0.3
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownDolly
                        L18_3 = 0.1
                        L19_3 = 0.1
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        L17_3 = A0_3
                        L16_3 = A0_3.UpdownPan
                        L18_3 = 15
                        L19_3 = 15
                        L20_3 = 0
                        L16_3(L17_3, L18_3, L19_3, L20_3)
                        if A7_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.15
                          L19_3 = -0.15
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L11_3 = -0.4
                          L12_3 = -0.14
                        end
                      end
                      L17_3 = A0_3
                      L16_3 = A0_3.Zoom
                      L18_3 = L11_3
                      L19_3 = L12_3
                      L20_3 = L13_3
                      L21_3 = L14_3
                      L22_3 = L15_3
                      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    else
                      L16_3 = A0_3.RACE_JJF
                      if L8_3 == L16_3 then
                        if A6_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.Orbit
                          L18_3 = 15
                          L19_3 = 15
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.2
                          L19_3 = -0.2
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.Gyro
                          L18_3 = 5
                          L19_3 = 5
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          if A7_3 == true then
                            L17_3 = A0_3
                            L16_3 = A0_3.UpdownDolly
                            L18_3 = 0.1
                            L19_3 = 0.1
                            L20_3 = 0
                            L16_3(L17_3, L18_3, L19_3, L20_3)
                            L11_3 = -0.45
                            L12_3 = -0.2
                          end
                        else
                          L17_3 = A0_3
                          L16_3 = A0_3.Orbit
                          L18_3 = -55
                          L19_3 = -55
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.3
                          L19_3 = -0.3
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownDolly
                          L18_3 = 0.1
                          L19_3 = 0.1
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownPan
                          L18_3 = 10
                          L19_3 = 10
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          if A7_3 == true then
                            L17_3 = A0_3
                            L16_3 = A0_3.SideDolly
                            L18_3 = -0.22
                            L19_3 = -0.22
                            L20_3 = 0
                            L16_3(L17_3, L18_3, L19_3, L20_3)
                            L11_3 = -0.4
                            L12_3 = -0.13
                          end
                        end
                        L17_3 = A0_3
                        L16_3 = A0_3.Zoom
                        L18_3 = L11_3
                        L19_3 = L12_3
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L22_3 = L15_3
                        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                      else
                        if A6_3 == true then
                          L17_3 = A0_3
                          L16_3 = A0_3.Orbit
                          L18_3 = 15
                          L19_3 = 15
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.3
                          L19_3 = -0.3
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.Gyro
                          L18_3 = 5
                          L19_3 = 5
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          if A7_3 == true then
                            L17_3 = A0_3
                            L16_3 = A0_3.UpdownDolly
                            L18_3 = 0.08
                            L19_3 = 0.08
                            L20_3 = 0
                            L16_3(L17_3, L18_3, L19_3, L20_3)
                            L11_3 = -0.4
                            L12_3 = -0.17
                          end
                        else
                          L17_3 = A0_3
                          L16_3 = A0_3.Orbit
                          L18_3 = -65
                          L19_3 = -65
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.SideDolly
                          L18_3 = -0.35
                          L19_3 = -0.35
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownDolly
                          L18_3 = 0.1
                          L19_3 = 0.1
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          L17_3 = A0_3
                          L16_3 = A0_3.UpdownPan
                          L18_3 = 15
                          L19_3 = 15
                          L20_3 = 0
                          L16_3(L17_3, L18_3, L19_3, L20_3)
                          if A7_3 == true then
                            L17_3 = A0_3
                            L16_3 = A0_3.SideDolly
                            L18_3 = -0.3
                            L19_3 = -0.3
                            L20_3 = 0
                            L16_3(L17_3, L18_3, L19_3, L20_3)
                            L11_3 = -0.4
                            L12_3 = -0.15
                          end
                        end
                        L17_3 = A0_3
                        L16_3 = A0_3.Zoom
                        L18_3 = L11_3
                        L19_3 = L12_3
                        L20_3 = L13_3
                        L21_3 = L14_3
                        L22_3 = L15_3
                        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
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
  L0_2 = LucKht013
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKht013
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKht013
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
  L0_2 = LucKht013
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
  L0_2 = LucKht013
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
  L0_2 = LucKht013
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

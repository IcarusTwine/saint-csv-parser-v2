local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKct302 loaded"
  L0_2(L1_2)
  L0_2 = AktKct302
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
    L8_3 = A0_3.CRP_SDG_STEP_6
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.BSM_SDG_STEP_6
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.ARM_SDG_STEP_6
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.GSM_SDG_STEP_6
          if L3_3 ~= L8_3 then
            L8_3 = A0_3.LTW_SDG_STEP_6
            if L3_3 ~= L8_3 then
              L8_3 = A0_3.WVR_SDG_STEP_6
              if L3_3 ~= L8_3 then
                L8_3 = A0_3.ALC_SDG_STEP_6
                if L3_3 ~= L8_3 then
                  L8_3 = A0_3.CUL_SDG_STEP_6
                  if L3_3 ~= L8_3 then
                    L8_3 = A0_3.MIN_SDG_STEP_6
                    if L3_3 ~= L8_3 then
                      L8_3 = A0_3.BTN_SDG_STEP_6
                      if L3_3 ~= L8_3 then
                        L8_3 = A0_3.FSH_SDG_STEP_6
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
      L4_3 = A0_3.CRP_SDG_STEP_6
    else
      L8_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L5_3 == L8_3 then
        L4_3 = A0_3.BSM_SDG_STEP_6
      else
        L8_3 = A0_3.CLASS_JOB_ARMOURER
        if L5_3 == L8_3 then
          L4_3 = A0_3.ARM_SDG_STEP_6
        else
          L8_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L5_3 == L8_3 then
            L4_3 = A0_3.GSM_SDG_STEP_6
          else
            L8_3 = A0_3.CLASS_JOB_TANNER
            if L5_3 == L8_3 then
              L4_3 = A0_3.LTW_SDG_STEP_6
            else
              L8_3 = A0_3.CLASS_JOB_WEAVER
              if L5_3 == L8_3 then
                L4_3 = A0_3.WVR_SDG_STEP_6
              else
                L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L5_3 == L8_3 then
                  L4_3 = A0_3.ALC_SDG_STEP_6
                else
                  L8_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.CUL_SDG_STEP_6
                  else
                    L8_3 = A0_3.CLASS_JOB_MINER
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.MIN_SDG_STEP_6
                    else
                      L8_3 = A0_3.CLASS_JOB_HARVESTER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.BTN_SDG_STEP_6
                      else
                        L8_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L5_3 == L8_3 then
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
    L9_3 = A0_3
    L8_3 = A0_3.SystemTalk
    L10_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_005
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
      L10_3 = A0_3.CRP_SDG_STEP_6
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
        L10_3 = A0_3.BSM_SDG_STEP_6
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
          L10_3 = A0_3.ARM_SDG_STEP_6
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
            L10_3 = A0_3.GSM_SDG_STEP_6
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
              L10_3 = A0_3.LTW_SDG_STEP_6
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
                L10_3 = A0_3.WVR_SDG_STEP_6
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
                  L10_3 = A0_3.ALC_SDG_STEP_6
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
                    L10_3 = A0_3.CUL_SDG_STEP_6
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
                      L10_3 = A0_3.MIN_SDG_STEP_6
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
                        L10_3 = A0_3.BTN_SDG_STEP_6
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
                          L10_3 = A0_3.FSH_SDG_STEP_6
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
        L4_3 = A0_3.CRP_SDG_STEP_6
      else
        L8_3 = A0_3.CLASS_JOB_BLACKSMITH
        if L5_3 == L8_3 then
          L4_3 = A0_3.BSM_SDG_STEP_6
        else
          L8_3 = A0_3.CLASS_JOB_ARMOURER
          if L5_3 == L8_3 then
            L4_3 = A0_3.ARM_SDG_STEP_6
          else
            L8_3 = A0_3.CLASS_JOB_GOLDSMITH
            if L5_3 == L8_3 then
              L4_3 = A0_3.GSM_SDG_STEP_6
            else
              L8_3 = A0_3.CLASS_JOB_TANNER
              if L5_3 == L8_3 then
                L4_3 = A0_3.LTW_SDG_STEP_6
              else
                L8_3 = A0_3.CLASS_JOB_WEAVER
                if L5_3 == L8_3 then
                  L4_3 = A0_3.WVR_SDG_STEP_6
                else
                  L8_3 = A0_3.CLASS_JOB_ALCHEMIST
                  if L5_3 == L8_3 then
                    L4_3 = A0_3.ALC_SDG_STEP_6
                  else
                    L8_3 = A0_3.CLASS_JOB_CULINARIAN
                    if L5_3 == L8_3 then
                      L4_3 = A0_3.CUL_SDG_STEP_6
                    else
                      L8_3 = A0_3.CLASS_JOB_MINER
                      if L5_3 == L8_3 then
                        L4_3 = A0_3.MIN_SDG_STEP_6
                      else
                        L8_3 = A0_3.CLASS_JOB_HARVESTER
                        if L5_3 == L8_3 then
                          L4_3 = A0_3.BTN_SDG_STEP_6
                        else
                          L8_3 = A0_3.CLASS_JOB_FISHERMAN
                          if L5_3 == L8_3 then
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
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_005
      L11_3 = true
      L12_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    elseif L7_3 == false then
    end
    ::lbl_337::
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
                        if L3_3 == L8_3 then
                        else
                          L8_3 = A0_3.CLASS_JOB_WOODWORKER
                          if L5_3 == L8_3 then
                            L9_3 = A1_3
                            L8_3 = A1_3.GetNumOfItems
                            L10_3 = A0_3.CRP_SDG_STEP_5
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
                              L10_3 = A0_3.BSM_SDG_STEP_5
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
                                L10_3 = A0_3.ARM_SDG_STEP_5
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
                                  L10_3 = A0_3.GSM_SDG_STEP_5
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
                                    L10_3 = A0_3.LTW_SDG_STEP_5
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
                                      L10_3 = A0_3.WVR_SDG_STEP_5
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
                                        L10_3 = A0_3.ALC_SDG_STEP_5
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
                                          L10_3 = A0_3.CUL_SDG_STEP_5
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
                                            L10_3 = A0_3.MIN_SDG_STEP_5
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
                                              L10_3 = A0_3.BTN_SDG_STEP_5
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
                                                L10_3 = A0_3.FSH_SDG_STEP_5
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
                            L10_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_004
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
    L10_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_001
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_AKTKCT302_04803_Q1_000_000
    L11_3 = A0_3.TEXT_AKTKCT302_04803_A1_000_001
    L12_3 = A0_3.TEXT_AKTKCT302_04803_A1_000_002
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 == 2 then
    else
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_002
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_003
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
  L0_2 = AktKct302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3
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
          L7_3 = 2
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
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = false
    L16_3 = A1_3
    L15_3 = A1_3.GetClassJob
    L15_3 = L15_3(L16_3)
    L16_3 = A0_3.CLASS_JOB_WOODWORKER
    if L15_3 ~= L16_3 then
      L16_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L15_3 ~= L16_3 then
        L16_3 = A0_3.CLASS_JOB_ARMOURER
        if L15_3 ~= L16_3 then
          L16_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L15_3 ~= L16_3 then
            L16_3 = A0_3.CLASS_JOB_TANNER
            if L15_3 ~= L16_3 then
              L16_3 = A0_3.CLASS_JOB_WEAVER
              if L15_3 ~= L16_3 then
                L16_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L15_3 ~= L16_3 then
                  L16_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L15_3 ~= L16_3 then
                    goto lbl_113
                  end
                end
              end
            end
          end
        end
      end
    end
    L14_3 = true
    ::lbl_113::
    L16_3 = A0_3.CLASS_JOB_WOODWORKER
    if L15_3 == L16_3 then
      L8_3 = A0_3.CRP_SDG_TOKEN_STEP_5
      L11_3 = 1
    else
      L16_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L15_3 == L16_3 then
        L8_3 = A0_3.BSM_SDG_TOKEN_STEP_5
        L11_3 = 2
      else
        L16_3 = A0_3.CLASS_JOB_ARMOURER
        if L15_3 == L16_3 then
          L8_3 = A0_3.ARM_SDG_TOKEN_STEP_5
          L11_3 = 3
        else
          L16_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L15_3 == L16_3 then
            L8_3 = A0_3.GSM_SDG_TOKEN_STEP_5
            L11_3 = 4
          else
            L16_3 = A0_3.CLASS_JOB_TANNER
            if L15_3 == L16_3 then
              L8_3 = A0_3.LTW_SDG_TOKEN_STEP_5
              L11_3 = 5
            else
              L16_3 = A0_3.CLASS_JOB_WEAVER
              if L15_3 == L16_3 then
                L8_3 = A0_3.WVR_SDG_TOKEN_STEP_5
                L11_3 = 6
              else
                L16_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L15_3 == L16_3 then
                  L8_3 = A0_3.ALC_SDG_TOKEN_STEP_5
                  L11_3 = 7
                else
                  L16_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L15_3 == L16_3 then
                    L8_3 = A0_3.CUL_SDG_TOKEN_STEP_5
                    L11_3 = 8
                  else
                    L16_3 = A0_3.CLASS_JOB_MINER
                    if L15_3 == L16_3 then
                      L9_3 = A0_3.MIN_SDG_TOKEN_STEP_5_A
                      L12_3 = 9
                      L10_3 = A0_3.MIN_SDG_TOKEN_STEP_5_B
                    else
                      L16_3 = A0_3.CLASS_JOB_HARVESTER
                      if L15_3 == L16_3 then
                        L9_3 = A0_3.BTN_SDG_TOKEN_STEP_5_A
                        L12_3 = 10
                        L10_3 = A0_3.BTN_SDG_TOKEN_STEP_5_B
                      else
                        L16_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L15_3 == L16_3 then
                          L8_3 = A0_3.FSH_SDG_TOKEN_STEP_5
                          L12_3 = 11
                          L13_3 = 12
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR0
    L19_3 = A0_3.LOC_POS_ACTOR1
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.Visible
    L19_3 = A0_3.VISIBLE_HIDE
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ACTOR1
    L20_3 = A0_3.LOC_POS_ACTOR1
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ACTOR0
    L21_3 = A0_3.LOC_POS_ACTOR1
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
    L20_3 = A1_3
    L19_3 = A1_3.Position
    L21_3 = L17_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 2.5
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Direction
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Direction
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = A1_3
    L19_3 = A1_3.Visible
    L21_3 = A0_3.VISIBLE_SHOW
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.Idle
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.ChangeBGMVolume
    L21_3 = 0.5
    L22_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 15
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayBGM
    L21_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 == true then
      if L7_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -12.3003
        L23_3 = 4.0621
        L24_3 = 0.4644
        L25_3 = -12.2899
        L26_3 = 1.6313
        L27_3 = 0.8928
        L28_3 = 2.4683
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -26.4437
        L23_3 = 5.4006
        L24_3 = 0.9617
        L25_3 = -25.8808
        L26_3 = 1.8194
        L27_3 = 1.1584
        L28_3 = 3.5867
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      end
    else
      if L7_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -28.44
        L23_3 = 3.7962
        L24_3 = 0.5683
        L25_3 = 11.4505
        L26_3 = 1.5793
        L27_3 = 0.7981
        L28_3 = 2.7853
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      elseif L7_3 == 4 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -32.3055
        L23_3 = 3.7847
        L24_3 = 2.1808
        L25_3 = 3.8732
        L26_3 = 1.6253
        L27_3 = 1.3308
        L28_3 = 2.7853
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -33.0742
        L23_3 = 3.8868
        L24_3 = 1.7688
        L25_3 = 11.6777
        L26_3 = 1.4458
        L27_3 = 1.2052
        L28_3 = 3.0877
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        if L7_3 == 2 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.3
          L22_3 = 0.3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
      end
      L20_3 = L18_3
      L19_3 = L18_3.Visible
      L21_3 = A0_3.VISIBLE_HIDE
      L19_3(L20_3, L21_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.FadeIn
    L21_3 = A0_3.FADE_DEFAULT
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.WaitForFade
    L19_3(L20_3)
    L20_3 = L18_3
    L19_3 = L18_3.LookAt
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 == true then
      L20_3 = L17_3
      L19_3 = L17_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_018
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L16_3
      L22_3 = -26.4437
      L23_3 = 5.4006
      L24_3 = 0.9617
      L25_3 = -25.8808
      L26_3 = 1.8194
      L27_3 = 1.1584
      L28_3 = 3.5867
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
    else
      L20_3 = L17_3
      L19_3 = L17_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_006
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayTargetRelationCamera
      L21_3 = L16_3
      L22_3 = -50.1975
      L23_3 = 2.3859
      L24_3 = 2.0795
      L25_3 = -128.8004
      L26_3 = 0.4924
      L27_3 = 0.9379
      L28_3 = 2.6027
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L18_3
      L19_3 = L18_3.Visible
      L21_3 = A0_3.VISIBLE_SHOW
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.WaitForActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_007
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L18_3
      L19_3 = L18_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.TurnTo
      L21_3 = L17_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.CancelActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.TurnTo
      L21_3 = L18_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = L18_3
      L19_3 = L18_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = L17_3
      L19_3 = L17_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayCamera
      L21_3 = 13
      L22_3 = L18_3
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.UpdownDolly
      L21_3 = -0.05
      L22_3 = -0.05
      L23_3 = 0
      L24_3 = 0
      L25_3 = 0
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_008
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L18_3
      L19_3 = L18_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_009
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L17_3
      L19_3 = L17_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
      L22_3 = nil
      L23_3 = A0_3.AUTO_SHAKE_TIMELINE
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayCamera
      L21_3 = 14
      L22_3 = L17_3
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 20
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_010
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L18_3
      L19_3 = L18_3.LookAt
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.LookAt
      L21_3 = A1_3
      L22_3 = A0_3.LOOKAT_ACTOR_FOLLOW
      L23_3 = 30
      L19_3(L20_3, L21_3, L22_3, L23_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L17_3
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.Direction
      L21_3 = L17_3
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 30
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayCamera
      L21_3 = 14
      L22_3 = A1_3
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 50
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.Direction
      L21_3 = A1_3
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      if L7_3 == 1 then
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -12.3003
        L23_3 = 4.0621
        L24_3 = 0.4644
        L25_3 = -12.2899
        L26_3 = 1.6313
        L27_3 = 0.8928
        L28_3 = 2.4683
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      else
        L20_3 = A0_3
        L19_3 = A0_3.PlayTargetRelationCamera
        L21_3 = L16_3
        L22_3 = -37.6759
        L23_3 = 5.114
        L24_3 = 1.7354
        L25_3 = -24.2874
        L26_3 = 1.7658
        L27_3 = 1.0536
        L28_3 = 3.488
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
        if L7_3 == 2 then
          L20_3 = A0_3
          L19_3 = A0_3.UpdownDolly
          L21_3 = 0.3
          L22_3 = 0.3
          L23_3 = 0
          L24_3 = 0
          L25_3 = 0
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        end
      end
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = L17_3
      L19_3 = L17_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = A1_3
      L19_3 = A1_3.LookAt
      L21_3 = L18_3
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.PlayActionTimeline
      L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L19_3(L20_3, L21_3)
      L20_3 = L18_3
      L19_3 = L18_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_011
      L24_3 = false
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = L18_3
      L19_3 = L18_3.Talk
      L21_3 = A1_3
      L22_3 = A0_3
      L23_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_012
      L24_3 = true
      L25_3 = nil
      L26_3 = nil
      L27_3 = nil
      L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
      L20_3 = A1_3
      L19_3 = A1_3.TurnTo
      L21_3 = L18_3
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A1_3
      L19_3 = A1_3.WaitForTurn
      L19_3(L20_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.PlayCamera
      L21_3 = 6
      L22_3 = A1_3
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.Wait
      L21_3 = 10
      L19_3(L20_3, L21_3)
      L20_3 = A0_3
      L19_3 = A0_3.Menu
      L21_3 = A0_3.TEXT_AKTKCT302_04803_Q2_000_000
      L22_3 = A0_3.TEXT_AKTKCT302_04803_A2_000_001
      L23_3 = A0_3.TEXT_AKTKCT302_04803_A2_000_002
      L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.LookAt
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.Direction
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      if L19_3 == 1 then
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.CancelActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L20_3(L21_3, L22_3)
      else
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.PlayActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.WaitForActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L20_3(L21_3, L22_3)
        L21_3 = A1_3
        L20_3 = A1_3.CancelActionTimeline
        L22_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L20_3(L21_3, L22_3)
      end
      if L7_3 == 1 then
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L16_3
        L23_3 = -28.44
        L24_3 = 3.7962
        L25_3 = 0.5683
        L26_3 = 11.4505
        L27_3 = 1.5793
        L28_3 = 0.7981
        L29_3 = 2.7853
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      elseif L7_3 == 4 then
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L16_3
        L23_3 = -32.3055
        L24_3 = 3.7847
        L25_3 = 2.1808
        L26_3 = 3.8732
        L27_3 = 1.6253
        L28_3 = 1.3308
        L29_3 = 2.7853
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      else
        L21_3 = A0_3
        L20_3 = A0_3.PlayTargetRelationCamera
        L22_3 = L16_3
        L23_3 = -33.0742
        L24_3 = 3.8868
        L25_3 = 1.7688
        L26_3 = 11.6777
        L27_3 = 1.4458
        L28_3 = 1.2052
        L29_3 = 3.0877
        L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
        if L7_3 == 2 then
          L21_3 = A0_3
          L20_3 = A0_3.UpdownDolly
          L22_3 = 0.3
          L23_3 = 0.3
          L24_3 = 0
          L25_3 = 0
          L26_3 = 0
          L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        end
      end
      L21_3 = L18_3
      L20_3 = L18_3.Visible
      L22_3 = A0_3.VISIBLE_HIDE
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L18_3
      L20_3 = L18_3.LookAt
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.LookAt
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_013
      L25_3 = false
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L17_3
      L20_3 = L17_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_014
      L25_3 = false
      L26_3 = nil
      L27_3 = nil
      L28_3 = nil
      L29_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L17_3
      L20_3 = L17_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_015
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
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayCamera
      L22_3 = 13
      L23_3 = L17_3
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.Direction
      L22_3 = L17_3
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_016
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
      L20_3 = A0_3.PlayCamera
      L22_3 = 6
      L23_3 = A1_3
      L20_3(L21_3, L22_3, L23_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L18_3
      L20_3 = L18_3.Direction
      L22_3 = A1_3
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L20_3(L21_3, L22_3)
      L21_3 = A1_3
      L20_3 = A1_3.WaitForActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.PlayTargetRelationCamera
      L22_3 = L16_3
      L23_3 = -26.4437
      L24_3 = 5.4006
      L25_3 = 0.9617
      L26_3 = -25.8808
      L27_3 = 1.8194
      L28_3 = 1.1584
      L29_3 = 3.5867
      L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      L21_3 = L18_3
      L20_3 = L18_3.Visible
      L22_3 = A0_3.VISIBLE_SHOW
      L20_3(L21_3, L22_3)
      L21_3 = A0_3
      L20_3 = A0_3.Wait
      L22_3 = 10
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.PlayActionTimeline
      L22_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L20_3(L21_3, L22_3)
      L21_3 = L17_3
      L20_3 = L17_3.Talk
      L22_3 = A1_3
      L23_3 = A0_3
      L24_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_017
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
    end
    L19_3 = A0_3.CLASS_JOB_MINER
    if L15_3 ~= L19_3 then
      L19_3 = A0_3.CLASS_JOB_HARVESTER
      if L15_3 ~= L19_3 then
        L19_3 = A0_3.CLASS_JOB_FISHERMAN
        if L15_3 ~= L19_3 then
          goto lbl_909
        end
      end
    end
    L19_3 = A0_3.CLASS_JOB_MINER
    if L15_3 ~= L19_3 then
      L19_3 = A0_3.CLASS_JOB_HARVESTER
      if L15_3 ~= L19_3 then
        goto lbl_878
      end
    end
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_021
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L9_3
    L30_3 = L10_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_022
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L12_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    goto lbl_900
    ::lbl_878::
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_023
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L8_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_024
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L12_3
    L30_3 = L13_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
    ::lbl_900::
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_025
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    goto lbl_930
    ::lbl_909::
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_019
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L8_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_020
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L29_3 = L11_3
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    ::lbl_930::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.PlayCamera
    L21_3 = 5
    L22_3 = L17_3
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L22_3 = nil
    L23_3 = A0_3.AUTO_SHAKE_TIMELINE
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L20_3 = L17_3
    L19_3 = L17_3.LookAt
    L21_3 = A1_3
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.LookAt
    L21_3 = L17_3
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_026
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_027
    L24_3 = false
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = L17_3
    L19_3 = L17_3.PlayActionTimeline
    L21_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L19_3(L20_3, L21_3)
    L20_3 = L17_3
    L19_3 = L17_3.Talk
    L21_3 = A1_3
    L22_3 = A0_3
    L23_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_028
    L24_3 = true
    L25_3 = nil
    L26_3 = nil
    L27_3 = nil
    L28_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.DisableSceneSkip
      L19_3(L20_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_029
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L19_3 = A0_3.CLASS_JOB_MINER
    if L15_3 ~= L19_3 then
      L19_3 = A0_3.CLASS_JOB_HARVESTER
      if L15_3 ~= L19_3 then
        L19_3 = A0_3.CLASS_JOB_FISHERMAN
        if L15_3 ~= L19_3 then
          goto lbl_1033
        end
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_030
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_02
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_031
      L22_3 = false
      L19_3(L20_3, L21_3, L22_3)
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_032
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
    else
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_031
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
      goto lbl_1037
      ::lbl_1033::
      L20_3 = A0_3
      L19_3 = A0_3.SystemTalk
      L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_030
      L22_3 = true
      L19_3(L20_3, L21_3, L22_3)
    end
    ::lbl_1037::
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.EnableSceneSkip
      L19_3(L20_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.QuestAccepted
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.DisableSceneSkip
      L19_3(L20_3)
    end
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 140
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.DisableSceneSkip
      L19_3(L20_3)
    end
    L19_3 = A0_3.CLASS_JOB_WOODWORKER
    if L15_3 ~= L19_3 then
      L19_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L15_3 ~= L19_3 then
        L19_3 = A0_3.CLASS_JOB_ARMOURER
        if L15_3 ~= L19_3 then
          L19_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L15_3 ~= L19_3 then
            L19_3 = A0_3.CLASS_JOB_TANNER
            if L15_3 ~= L19_3 then
              L19_3 = A0_3.CLASS_JOB_WEAVER
              if L15_3 ~= L19_3 then
                L19_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L15_3 ~= L19_3 then
                  L19_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L15_3 ~= L19_3 then
                    goto lbl_1099
                  end
                end
              end
            end
          end
        end
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_033
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_034
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    goto lbl_1126
    ::lbl_1099::
    L19_3 = A0_3.CLASS_JOB_MINER
    if L15_3 ~= L19_3 then
      L19_3 = A0_3.CLASS_JOB_HARVESTER
      if L15_3 ~= L19_3 then
        goto lbl_1114
      end
    end
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_035
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_036
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    goto lbl_1126
    ::lbl_1114::
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_037
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_038
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_039
    L22_3 = false
    L19_3(L20_3, L21_3, L22_3)
    ::lbl_1126::
    L20_3 = A0_3
    L19_3 = A0_3.SystemTalk
    L21_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_040
    L22_3 = true
    L19_3(L20_3, L21_3, L22_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 10
    L19_3(L20_3, L21_3)
    L20_3 = A1_3
    L19_3 = A1_3.IsQuestCompleted
    L21_3 = A0_3.QST_COMP_CHK_01
    L19_3 = L19_3(L20_3, L21_3)
    if L19_3 ~= true then
      L20_3 = A0_3
      L19_3 = A0_3.EnableSceneSkip
      L19_3(L20_3)
    end
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
    L20_3 = A2_3
    L19_3 = A2_3.LookAt
    L19_3(L20_3)
    L20_3 = A2_3
    L19_3 = A2_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.LookAt
    L19_3(L20_3)
    L20_3 = A1_3
    L19_3 = A1_3.CancelActionTimelineAll
    L19_3(L20_3)
    L20_3 = A0_3
    L19_3 = A0_3.Wait
    L21_3 = 30
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.EnableSceneSkip
    L19_3(L20_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKct302
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
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_080
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_081
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_082
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_PC
      L7_3 = nil
      L8_3 = A0_3.AUTO_SHAKE_ENABLE
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 75
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_083
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.AutoShake
      L6_3 = false
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 75
      L4_3(L5_3, L6_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_084
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
  L0_2 = AktKct302
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3, L52_3, L53_3, L54_3, L55_3, L56_3, L57_3, L58_3, L59_3, L60_3, L61_3, L62_3, L63_3, L64_3, L65_3, L66_3, L67_3, L68_3, L69_3, L70_3, L71_3, L72_3
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
    L9_3 = A1_3
    L8_3 = A1_3.GetClassJob
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L8_3 == L9_3 then
      L7_3 = A0_3.CRP_SDG_STEP_6
    else
      L9_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L8_3 == L9_3 then
        L7_3 = A0_3.BSM_SDG_STEP_6
      else
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        if L8_3 == L9_3 then
          L7_3 = A0_3.ARM_SDG_STEP_6
        else
          L9_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L8_3 == L9_3 then
            L7_3 = A0_3.GSM_SDG_STEP_6
          else
            L9_3 = A0_3.CLASS_JOB_TANNER
            if L8_3 == L9_3 then
              L7_3 = A0_3.LTW_SDG_STEP_6
            else
              L9_3 = A0_3.CLASS_JOB_WEAVER
              if L8_3 == L9_3 then
                L7_3 = A0_3.WVR_SDG_STEP_6
              else
                L9_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L8_3 == L9_3 then
                  L7_3 = A0_3.ALC_SDG_STEP_6
                else
                  L9_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L8_3 == L9_3 then
                    L7_3 = A0_3.CUL_SDG_STEP_6
                  else
                    L9_3 = A0_3.CLASS_JOB_MINER
                    if L8_3 == L9_3 then
                      L7_3 = A0_3.MIN_SDG_STEP_6
                    else
                      L9_3 = A0_3.CLASS_JOB_HARVESTER
                      if L8_3 == L9_3 then
                        L7_3 = A0_3.BTN_SDG_STEP_6
                      else
                        L9_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L8_3 == L9_3 then
                          L7_3 = A0_3.FSH_SDG_STEP_6
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_3 = A0_3.BSM_SDG_STEP_6
    if L7_3 ~= L9_3 then
      L9_3 = A0_3.ARM_SDG_STEP_6
      if L7_3 ~= L9_3 then
        L9_3 = A0_3.GSM_SDG_STEP_6
        if L7_3 ~= L9_3 then
          L9_3 = A0_3.LTW_SDG_STEP_6
          if L7_3 ~= L9_3 then
            L9_3 = A0_3.FSH_SDG_STEP_6
            if L7_3 ~= L9_3 then
              goto lbl_84
            end
          end
        end
      end
    end
    L6_3 = 3
    goto lbl_95
    ::lbl_84::
    L9_3 = A0_3.CRP_SDG_STEP_6
    if L7_3 == L9_3 then
      L6_3 = 1
    else
      L9_3 = A0_3.ALC_SDG_STEP_6
      if L7_3 == L9_3 then
        L6_3 = 2
      else
        L6_3 = 4
      end
    end
    ::lbl_95::
    L9_3 = nil
    L10_3 = A0_3.RACE_HYURAN
    if L3_3 == L10_3 then
      L9_3 = 1
    else
      L10_3 = A0_3.RACE_ELEZEN
      if L3_3 == L10_3 then
        L9_3 = 2
      else
        L10_3 = A0_3.RACE_LALAFELL
        if L3_3 == L10_3 then
          L9_3 = 3
        else
          L10_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L10_3 then
            L9_3 = 4
          else
            L10_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L10_3 then
              L9_3 = 5
            else
              L10_3 = A0_3.RACE_AURA
              if L3_3 == L10_3 then
                L10_3 = A0_3.SEX_MALE
                if L4_3 == L10_3 then
                  L9_3 = 6
              end
              else
                L10_3 = A0_3.RACE_AURA
                if L3_3 == L10_3 then
                  L10_3 = A0_3.SEX_FEMALE
                  if L4_3 == L10_3 then
                    L9_3 = 7
                end
                else
                  L10_3 = A0_3.RACE_JJM
                  if L3_3 == L10_3 then
                    L9_3 = 8
                  else
                    L10_3 = A0_3.RACE_JJF
                    if L3_3 == L10_3 then
                      L9_3 = 9
                    else
                      L9_3 = 10
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L10_3 = {}
    L11_3 = {}
    L12_3 = -0.3
    L13_3 = -0.3
    L11_3[1] = L12_3
    L11_3[2] = L13_3
    L12_3 = {}
    L13_3 = 0
    L14_3 = 0
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L13_3 = {}
    L14_3 = 0
    L15_3 = 0
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = -0.1
    L16_3 = -0.1
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
    L18_3 = -0.2
    L19_3 = -0.2
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -0.3
    L20_3 = -0.3
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = 0
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0
    L22_3 = 0
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L10_3[1] = L11_3
    L10_3[2] = L12_3
    L10_3[3] = L13_3
    L10_3[4] = L14_3
    L10_3[5] = L15_3
    L10_3[6] = L16_3
    L10_3[7] = L17_3
    L10_3[8] = L18_3
    L10_3[9] = L19_3
    L10_3[10] = L20_3
    L11_3 = {}
    L12_3 = {}
    L13_3 = 0
    L14_3 = -5
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L13_3 = {}
    L14_3 = 0
    L15_3 = 5
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = 0
    L16_3 = -5
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 0
    L17_3 = 2
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 0
    L18_3 = -8
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0
    L19_3 = -15
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 0
    L20_3 = -15
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = -8
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0
    L22_3 = 5
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = 5
    L21_3[1] = L22_3
    L21_3[2] = L23_3
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
    L12_3 = {}
    L13_3 = {}
    L14_3 = 0
    L15_3 = 0
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = 0
    L16_3 = 0
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = -0.1
    L17_3 = -0.1
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 0
    L18_3 = 0
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0.1
    L19_3 = 0.1
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 0
    L20_3 = 0
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = 0
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0.1
    L22_3 = 0.1
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = 0
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.2
    L24_3 = -0.2
    L22_3[1] = L23_3
    L22_3[2] = L24_3
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
    L13_3 = {}
    L14_3 = {}
    L15_3 = -5
    L16_3 = -5
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 0
    L17_3 = 0
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = -10
    L18_3 = -10
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0
    L19_3 = 0
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 0
    L20_3 = 0
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = 0
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0
    L22_3 = 0
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = 0
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0
    L24_3 = 0
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0
    L25_3 = 0
    L23_3[1] = L24_3
    L23_3[2] = L25_3
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
    L14_3 = {}
    L15_3 = {}
    L16_3 = -1
    L17_3 = -1
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = -1.1
    L18_3 = -1.1
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = -0.5
    L19_3 = -0.5
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -1
    L20_3 = -1
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -1.4
    L21_3 = -1.4
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -1
    L22_3 = -1
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -0.7
    L23_3 = -0.7
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -1.4
    L24_3 = -1.4
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -1.1
    L25_3 = -1.1
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.5
    L26_3 = -0.5
    L24_3[1] = L25_3
    L24_3[2] = L26_3
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
    L15_3 = nil
    L16_3 = A0_3.TRIBE_MIDLANDER
    if L5_3 == L16_3 then
      L16_3 = A0_3.SEX_MALE
      if L4_3 == L16_3 then
        if L6_3 == 1 then
          L15_3 = 1
        elseif L6_3 == 2 then
          L15_3 = 2
        elseif L6_3 == 3 then
          L15_3 = 3
        else
          L15_3 = 4
        end
      elseif L6_3 == 1 then
        L15_3 = 5
      elseif L6_3 == 2 then
        L15_3 = 6
      elseif L6_3 == 3 then
        L15_3 = 7
      else
        L15_3 = 8
      end
    else
      L16_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L16_3 then
        L16_3 = A0_3.SEX_MALE
        if L4_3 == L16_3 then
          if L6_3 == 1 then
            L15_3 = 9
          elseif L6_3 == 2 then
            L15_3 = 10
          elseif L6_3 == 3 then
            L15_3 = 11
          else
            L15_3 = 12
          end
        elseif L6_3 == 1 then
          L15_3 = 13
        elseif L6_3 == 2 then
          L15_3 = 14
        elseif L6_3 == 3 then
          L15_3 = 15
        else
          L15_3 = 16
        end
      else
        L16_3 = A0_3.RACE_ELEZEN
        if L3_3 == L16_3 then
          L16_3 = A0_3.SEX_MALE
          if L4_3 == L16_3 then
            if L6_3 == 1 then
              L15_3 = 17
            elseif L6_3 == 2 then
              L15_3 = 18
            elseif L6_3 == 3 then
              L15_3 = 19
            else
              L15_3 = 20
            end
          elseif L6_3 == 1 then
            L15_3 = 21
          elseif L6_3 == 2 then
            L15_3 = 22
          elseif L6_3 == 3 then
            L15_3 = 23
          else
            L15_3 = 24
          end
        else
          L16_3 = A0_3.RACE_LALAFELL
          if L3_3 == L16_3 then
            if L6_3 == 1 then
              L15_3 = 25
            elseif L6_3 == 2 then
              L15_3 = 26
            elseif L6_3 == 3 then
              L15_3 = 27
            else
              L15_3 = 28
            end
          else
            L16_3 = A0_3.RACE_MICOTTAE
            if L3_3 == L16_3 then
              L16_3 = A0_3.SEX_MALE
              if L4_3 == L16_3 then
                if L6_3 == 1 then
                  L15_3 = 29
                elseif L6_3 == 2 then
                  L15_3 = 30
                elseif L6_3 == 3 then
                  L15_3 = 31
                else
                  L15_3 = 32
                end
              elseif L6_3 == 1 then
                L15_3 = 33
              elseif L6_3 == 2 then
                L15_3 = 34
              elseif L6_3 == 3 then
                L15_3 = 35
              else
                L15_3 = 36
              end
            else
              L16_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L16_3 then
                L16_3 = A0_3.SEX_MALE
                if L4_3 == L16_3 then
                  if L6_3 == 1 then
                    L15_3 = 37
                  elseif L6_3 == 2 then
                    L15_3 = 38
                  elseif L6_3 == 3 then
                    L15_3 = 39
                  else
                    L15_3 = 40
                  end
                elseif L6_3 == 1 then
                  L15_3 = 41
                elseif L6_3 == 2 then
                  L15_3 = 42
                elseif L6_3 == 3 then
                  L15_3 = 43
                else
                  L15_3 = 44
                end
              else
                L16_3 = A0_3.RACE_AURA
                if L3_3 == L16_3 then
                  L16_3 = A0_3.SEX_MALE
                  if L4_3 == L16_3 then
                    if L6_3 == 1 then
                      L15_3 = 45
                    elseif L6_3 == 2 then
                      L15_3 = 46
                    elseif L6_3 == 3 then
                      L15_3 = 47
                    else
                      L15_3 = 48
                    end
                  elseif L6_3 == 1 then
                    L15_3 = 49
                  elseif L6_3 == 2 then
                    L15_3 = 50
                  elseif L6_3 == 3 then
                    L15_3 = 51
                  else
                    L15_3 = 52
                  end
                else
                  L16_3 = A0_3.RACE_JJM
                  if L3_3 == L16_3 then
                    if L6_3 == 1 then
                      L15_3 = 53
                    elseif L6_3 == 2 then
                      L15_3 = 54
                    elseif L6_3 == 3 then
                      L15_3 = 55
                    else
                      L15_3 = 56
                    end
                  else
                    L16_3 = A0_3.RACE_JJF
                    if L3_3 == L16_3 then
                      if L6_3 == 1 then
                        L15_3 = 57
                      elseif L6_3 == 2 then
                        L15_3 = 58
                      elseif L6_3 == 3 then
                        L15_3 = 59
                      else
                        L15_3 = 60
                      end
                    elseif L6_3 == 1 then
                      L15_3 = 61
                    elseif L6_3 == 2 then
                      L15_3 = 62
                    elseif L6_3 == 3 then
                      L15_3 = 63
                    else
                      L15_3 = 64
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L16_3 = {}
    L17_3 = {}
    L18_3 = -65
    L19_3 = -65
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 15
    L20_3 = 15
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 15
    L21_3 = 15
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -65
    L22_3 = -65
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -65
    L23_3 = -65
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 15
    L24_3 = 15
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 15
    L25_3 = 15
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -65
    L26_3 = -65
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -65
    L27_3 = -65
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 15
    L28_3 = 15
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 15
    L29_3 = 15
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -65
    L30_3 = -65
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -65
    L31_3 = -65
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 15
    L32_3 = 15
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 15
    L33_3 = 15
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -65
    L34_3 = -65
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -65
    L35_3 = -65
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 15
    L36_3 = 15
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 15
    L37_3 = 15
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -65
    L38_3 = -65
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -65
    L39_3 = -65
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 15
    L40_3 = 15
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 15
    L41_3 = 15
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -65
    L42_3 = -65
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = -60
    L43_3 = -60
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 15
    L44_3 = 15
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 15
    L45_3 = 15
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = -60
    L46_3 = -60
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = -65
    L47_3 = -65
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = 15
    L48_3 = 15
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = 15
    L49_3 = 15
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = -65
    L50_3 = -65
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = -65
    L51_3 = -65
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = 15
    L52_3 = 15
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = 15
    L53_3 = 15
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = -65
    L54_3 = -65
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = -60
    L55_3 = -60
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = 15
    L56_3 = 15
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = 15
    L57_3 = 15
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = -60
    L58_3 = -60
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = -60
    L59_3 = -60
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = 15
    L60_3 = 15
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = 15
    L61_3 = 15
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = -60
    L62_3 = -60
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = -65
    L63_3 = -65
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = 15
    L64_3 = 15
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = 15
    L65_3 = 15
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = -65
    L66_3 = -65
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = -65
    L67_3 = -65
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = 15
    L68_3 = 15
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L16_3[3] = L19_3
    L16_3[4] = L20_3
    L16_3[5] = L21_3
    L16_3[6] = L22_3
    L16_3[7] = L23_3
    L16_3[8] = L24_3
    L16_3[9] = L25_3
    L16_3[10] = L26_3
    L16_3[11] = L27_3
    L16_3[12] = L28_3
    L16_3[13] = L29_3
    L16_3[14] = L30_3
    L16_3[15] = L31_3
    L16_3[16] = L32_3
    L16_3[17] = L33_3
    L16_3[18] = L34_3
    L16_3[19] = L35_3
    L16_3[20] = L36_3
    L16_3[21] = L37_3
    L16_3[22] = L38_3
    L16_3[23] = L39_3
    L16_3[24] = L40_3
    L16_3[25] = L41_3
    L16_3[26] = L42_3
    L16_3[27] = L43_3
    L16_3[28] = L44_3
    L16_3[29] = L45_3
    L16_3[30] = L46_3
    L16_3[31] = L47_3
    L16_3[32] = L48_3
    L16_3[33] = L49_3
    L16_3[34] = L50_3
    L16_3[35] = L51_3
    L16_3[36] = L52_3
    L16_3[37] = L53_3
    L16_3[38] = L54_3
    L16_3[39] = L55_3
    L16_3[40] = L56_3
    L16_3[41] = L57_3
    L16_3[42] = L58_3
    L16_3[43] = L59_3
    L16_3[44] = L60_3
    L16_3[45] = L61_3
    L16_3[46] = L62_3
    L16_3[47] = L63_3
    L16_3[48] = L64_3
    L16_3[49] = L65_3
    L16_3[50] = L66_3
    L17_3 = {}
    L18_3 = 15
    L19_3 = 15
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -65
    L20_3 = -65
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -65
    L21_3 = -65
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 15
    L22_3 = 15
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 15
    L23_3 = 15
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -65
    L24_3 = -65
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -55
    L25_3 = -55
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 15
    L26_3 = 15
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 15
    L27_3 = 15
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -55
    L28_3 = -55
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -65
    L29_3 = -65
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 15
    L30_3 = 15
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 15
    L31_3 = 15
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -65
    L32_3 = -65
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L16_3[51] = L17_3
    L16_3[52] = L18_3
    L16_3[53] = L19_3
    L16_3[54] = L20_3
    L16_3[55] = L21_3
    L16_3[56] = L22_3
    L16_3[57] = L23_3
    L16_3[58] = L24_3
    L16_3[59] = L25_3
    L16_3[60] = L26_3
    L16_3[61] = L27_3
    L16_3[62] = L28_3
    L16_3[63] = L29_3
    L16_3[64] = L30_3
    L17_3 = {}
    L18_3 = {}
    L19_3 = -0.3
    L20_3 = -0.3
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
    L22_3 = -0.35
    L23_3 = -0.35
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.3
    L24_3 = -0.3
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.15
    L25_3 = -0.15
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.3
    L26_3 = -0.3
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.35
    L27_3 = -0.35
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.3
    L28_3 = -0.3
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.3
    L29_3 = -0.3
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.3
    L30_3 = -0.3
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -0.35
    L31_3 = -0.35
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.25
    L32_3 = -0.25
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.15
    L33_3 = -0.15
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -0.3
    L34_3 = -0.3
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.35
    L35_3 = -0.35
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.25
    L36_3 = -0.25
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -0.25
    L37_3 = -0.25
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.25
    L38_3 = -0.25
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.4
    L39_3 = -0.4
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.25
    L40_3 = -0.25
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -0.3
    L41_3 = -0.3
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -0.3
    L42_3 = -0.3
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = -0.35
    L43_3 = -0.35
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = -0.2
    L44_3 = -0.2
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = -0.1
    L45_3 = -0.1
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = -0.1
    L46_3 = -0.1
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = -0.2
    L47_3 = -0.2
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = -0.2
    L48_3 = -0.2
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = -0.2
    L49_3 = -0.2
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = -0.2
    L50_3 = -0.2
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = -0.35
    L51_3 = -0.35
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = -0.25
    L52_3 = -0.25
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = -0.2
    L53_3 = -0.2
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = -0.2
    L54_3 = -0.2
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = -0.35
    L55_3 = -0.35
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = -0.1
    L56_3 = -0.1
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = -0.3
    L57_3 = -0.3
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = -0.3
    L58_3 = -0.3
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = -0.35
    L59_3 = -0.35
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = -0.3
    L60_3 = -0.3
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = -0.25
    L61_3 = -0.25
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = -0.25
    L62_3 = -0.25
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = -0.35
    L63_3 = -0.35
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = -0.3
    L64_3 = -0.3
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = -0.35
    L65_3 = -0.35
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = -0.35
    L66_3 = -0.35
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = -0.35
    L67_3 = -0.35
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = -0.2
    L68_3 = -0.2
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = -0.2
    L69_3 = -0.2
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L17_3[3] = L20_3
    L17_3[4] = L21_3
    L17_3[5] = L22_3
    L17_3[6] = L23_3
    L17_3[7] = L24_3
    L17_3[8] = L25_3
    L17_3[9] = L26_3
    L17_3[10] = L27_3
    L17_3[11] = L28_3
    L17_3[12] = L29_3
    L17_3[13] = L30_3
    L17_3[14] = L31_3
    L17_3[15] = L32_3
    L17_3[16] = L33_3
    L17_3[17] = L34_3
    L17_3[18] = L35_3
    L17_3[19] = L36_3
    L17_3[20] = L37_3
    L17_3[21] = L38_3
    L17_3[22] = L39_3
    L17_3[23] = L40_3
    L17_3[24] = L41_3
    L17_3[25] = L42_3
    L17_3[26] = L43_3
    L17_3[27] = L44_3
    L17_3[28] = L45_3
    L17_3[29] = L46_3
    L17_3[30] = L47_3
    L17_3[31] = L48_3
    L17_3[32] = L49_3
    L17_3[33] = L50_3
    L17_3[34] = L51_3
    L17_3[35] = L52_3
    L17_3[36] = L53_3
    L17_3[37] = L54_3
    L17_3[38] = L55_3
    L17_3[39] = L56_3
    L17_3[40] = L57_3
    L17_3[41] = L58_3
    L17_3[42] = L59_3
    L17_3[43] = L60_3
    L17_3[44] = L61_3
    L17_3[45] = L62_3
    L17_3[46] = L63_3
    L17_3[47] = L64_3
    L17_3[48] = L65_3
    L17_3[49] = L66_3
    L17_3[50] = L67_3
    L18_3 = {}
    L19_3 = -0.2
    L20_3 = -0.2
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -0.3
    L21_3 = -0.3
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -0.15
    L22_3 = -0.15
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -0.3
    L23_3 = -0.3
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.3
    L24_3 = -0.3
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.3
    L25_3 = -0.3
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.22
    L26_3 = -0.22
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.2
    L27_3 = -0.2
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.2
    L28_3 = -0.2
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.3
    L29_3 = -0.3
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.3
    L30_3 = -0.3
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -0.3
    L31_3 = -0.3
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.3
    L32_3 = -0.3
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.35
    L33_3 = -0.35
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L17_3[51] = L18_3
    L17_3[52] = L19_3
    L17_3[53] = L20_3
    L17_3[54] = L21_3
    L17_3[55] = L22_3
    L17_3[56] = L23_3
    L17_3[57] = L24_3
    L17_3[58] = L25_3
    L17_3[59] = L26_3
    L17_3[60] = L27_3
    L17_3[61] = L28_3
    L17_3[62] = L29_3
    L17_3[63] = L30_3
    L17_3[64] = L31_3
    L18_3 = {}
    L19_3 = {}
    L20_3 = 0.1
    L21_3 = 0.1
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0.08
    L22_3 = 0.08
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = 0
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0.1
    L24_3 = 0.1
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0.1
    L25_3 = 0.1
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 0.15
    L26_3 = 0.15
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 0
    L27_3 = 0
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 0.1
    L28_3 = 0.1
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 0.1
    L29_3 = 0.1
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0.08
    L30_3 = 0.08
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 0
    L31_3 = 0
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 0.1
    L32_3 = 0.1
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 0.1
    L33_3 = 0.1
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 0.15
    L34_3 = 0.15
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 0
    L35_3 = 0
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 0.1
    L36_3 = 0.1
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 0.1
    L37_3 = 0.1
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 0.11
    L38_3 = 0.11
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 0
    L39_3 = 0
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 0.1
    L40_3 = 0.1
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 0.1
    L41_3 = 0.1
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 0.1
    L42_3 = 0.1
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 0
    L43_3 = 0
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 0.1
    L44_3 = 0.1
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 0
    L45_3 = 0
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = 0.02
    L46_3 = 0.02
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = 0
    L47_3 = 0
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = 0
    L48_3 = 0
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = 0.1
    L49_3 = 0.1
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = 0.08
    L50_3 = 0.08
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = 0
    L51_3 = 0
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = 0.1
    L52_3 = 0.1
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = 0.1
    L53_3 = 0.1
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = 0.15
    L54_3 = 0.15
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = 0.1
    L55_3 = 0.1
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = 0.1
    L56_3 = 0.1
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = 0.1
    L57_3 = 0.1
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = 0.1
    L58_3 = 0.1
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = 0
    L59_3 = 0
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = 0.1
    L60_3 = 0.1
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = 0.1
    L61_3 = 0.1
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = 0.1
    L62_3 = 0.1
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = 0
    L63_3 = 0
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = 0.1
    L64_3 = 0.1
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = 0.1
    L65_3 = 0.1
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = 0.08
    L66_3 = 0.08
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = 0
    L67_3 = 0
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = 0.1
    L68_3 = 0.1
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = 0.1
    L69_3 = 0.1
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = 0.15
    L70_3 = 0.15
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L18_3[3] = L21_3
    L18_3[4] = L22_3
    L18_3[5] = L23_3
    L18_3[6] = L24_3
    L18_3[7] = L25_3
    L18_3[8] = L26_3
    L18_3[9] = L27_3
    L18_3[10] = L28_3
    L18_3[11] = L29_3
    L18_3[12] = L30_3
    L18_3[13] = L31_3
    L18_3[14] = L32_3
    L18_3[15] = L33_3
    L18_3[16] = L34_3
    L18_3[17] = L35_3
    L18_3[18] = L36_3
    L18_3[19] = L37_3
    L18_3[20] = L38_3
    L18_3[21] = L39_3
    L18_3[22] = L40_3
    L18_3[23] = L41_3
    L18_3[24] = L42_3
    L18_3[25] = L43_3
    L18_3[26] = L44_3
    L18_3[27] = L45_3
    L18_3[28] = L46_3
    L18_3[29] = L47_3
    L18_3[30] = L48_3
    L18_3[31] = L49_3
    L18_3[32] = L50_3
    L18_3[33] = L51_3
    L18_3[34] = L52_3
    L18_3[35] = L53_3
    L18_3[36] = L54_3
    L18_3[37] = L55_3
    L18_3[38] = L56_3
    L18_3[39] = L57_3
    L18_3[40] = L58_3
    L18_3[41] = L59_3
    L18_3[42] = L60_3
    L18_3[43] = L61_3
    L18_3[44] = L62_3
    L18_3[45] = L63_3
    L18_3[46] = L64_3
    L18_3[47] = L65_3
    L18_3[48] = L66_3
    L18_3[49] = L67_3
    L18_3[50] = L68_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = 0
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0.1
    L22_3 = 0.1
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0.1
    L23_3 = 0.1
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0.05
    L24_3 = 0.05
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0
    L25_3 = 0
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 0.1
    L26_3 = 0.1
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 0.1
    L27_3 = 0.1
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 0.1
    L28_3 = 0.1
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 0
    L29_3 = 0
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0.1
    L30_3 = 0.1
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 0.1
    L31_3 = 0.1
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 0.08
    L32_3 = 0.08
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 0
    L33_3 = 0
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 0.1
    L34_3 = 0.1
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L18_3[51] = L19_3
    L18_3[52] = L20_3
    L18_3[53] = L21_3
    L18_3[54] = L22_3
    L18_3[55] = L23_3
    L18_3[56] = L24_3
    L18_3[57] = L25_3
    L18_3[58] = L26_3
    L18_3[59] = L27_3
    L18_3[60] = L28_3
    L18_3[61] = L29_3
    L18_3[62] = L30_3
    L18_3[63] = L31_3
    L18_3[64] = L32_3
    L19_3 = {}
    L20_3 = {}
    L21_3 = 15
    L22_3 = 15
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = 0
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0
    L24_3 = 0
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 15
    L25_3 = 15
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 10
    L26_3 = 10
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 0
    L27_3 = 0
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 0
    L28_3 = 0
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 10
    L29_3 = 10
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 15
    L30_3 = 15
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 0
    L31_3 = 0
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 0
    L32_3 = 0
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 15
    L33_3 = 15
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 10
    L34_3 = 10
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 0
    L35_3 = 0
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 0
    L36_3 = 0
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 10
    L37_3 = 10
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 10
    L38_3 = 10
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 0
    L39_3 = 0
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 0
    L40_3 = 0
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 10
    L41_3 = 10
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 13
    L42_3 = 13
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 0
    L43_3 = 0
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 0
    L44_3 = 0
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 13
    L45_3 = 13
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = 5
    L46_3 = 5
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = 0
    L47_3 = 0
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = 0
    L48_3 = 0
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = 5
    L49_3 = 5
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = 15
    L50_3 = 15
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = 0
    L51_3 = 0
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = 0
    L52_3 = 0
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = 15
    L53_3 = 15
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = 10
    L54_3 = 10
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = 0
    L55_3 = 0
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = 0
    L56_3 = 0
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = 10
    L57_3 = 10
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = 12
    L58_3 = 12
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = 0
    L59_3 = 0
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = 0
    L60_3 = 0
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = 15
    L61_3 = 15
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = 10
    L62_3 = 10
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = 0
    L63_3 = 0
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = 0
    L64_3 = 0
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = 10
    L65_3 = 10
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = 15
    L66_3 = 15
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = 0
    L67_3 = 0
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = 0
    L68_3 = 0
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = 15
    L69_3 = 15
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = 7
    L70_3 = 7
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = 0
    L71_3 = 0
    L69_3[1] = L70_3
    L69_3[2] = L71_3
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L19_3[3] = L22_3
    L19_3[4] = L23_3
    L19_3[5] = L24_3
    L19_3[6] = L25_3
    L19_3[7] = L26_3
    L19_3[8] = L27_3
    L19_3[9] = L28_3
    L19_3[10] = L29_3
    L19_3[11] = L30_3
    L19_3[12] = L31_3
    L19_3[13] = L32_3
    L19_3[14] = L33_3
    L19_3[15] = L34_3
    L19_3[16] = L35_3
    L19_3[17] = L36_3
    L19_3[18] = L37_3
    L19_3[19] = L38_3
    L19_3[20] = L39_3
    L19_3[21] = L40_3
    L19_3[22] = L41_3
    L19_3[23] = L42_3
    L19_3[24] = L43_3
    L19_3[25] = L44_3
    L19_3[26] = L45_3
    L19_3[27] = L46_3
    L19_3[28] = L47_3
    L19_3[29] = L48_3
    L19_3[30] = L49_3
    L19_3[31] = L50_3
    L19_3[32] = L51_3
    L19_3[33] = L52_3
    L19_3[34] = L53_3
    L19_3[35] = L54_3
    L19_3[36] = L55_3
    L19_3[37] = L56_3
    L19_3[38] = L57_3
    L19_3[39] = L58_3
    L19_3[40] = L59_3
    L19_3[41] = L60_3
    L19_3[42] = L61_3
    L19_3[43] = L62_3
    L19_3[44] = L63_3
    L19_3[45] = L64_3
    L19_3[46] = L65_3
    L19_3[47] = L66_3
    L19_3[48] = L67_3
    L19_3[49] = L68_3
    L19_3[50] = L69_3
    L20_3 = {}
    L21_3 = 0
    L22_3 = 0
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 10
    L23_3 = 10
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 15
    L24_3 = 15
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0
    L25_3 = 0
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 0
    L26_3 = 0
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 15
    L27_3 = 15
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 10
    L28_3 = 10
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 0
    L29_3 = 0
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0
    L30_3 = 0
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 10
    L31_3 = 10
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 15
    L32_3 = 15
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 0
    L33_3 = 0
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 0
    L34_3 = 0
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 15
    L35_3 = 15
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L19_3[51] = L20_3
    L19_3[52] = L21_3
    L19_3[53] = L22_3
    L19_3[54] = L23_3
    L19_3[55] = L24_3
    L19_3[56] = L25_3
    L19_3[57] = L26_3
    L19_3[58] = L27_3
    L19_3[59] = L28_3
    L19_3[60] = L29_3
    L19_3[61] = L30_3
    L19_3[62] = L31_3
    L19_3[63] = L32_3
    L19_3[64] = L33_3
    L20_3 = {}
    L21_3 = {}
    L22_3 = -0.4
    L23_3 = -0.15
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.4
    L24_3 = -0.15
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.25
    L25_3 = 0
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.25
    L26_3 = 0
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.4
    L27_3 = -0.15
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.4
    L28_3 = -0.15
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.25
    L29_3 = 0
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.25
    L30_3 = 0
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -0.4
    L31_3 = -0.15
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.4
    L32_3 = -0.17
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.25
    L33_3 = 0
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -0.25
    L34_3 = 0
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.4
    L35_3 = -0.15
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.4
    L36_3 = -0.15
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -0.25
    L37_3 = 0
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.25
    L38_3 = 0
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.4
    L39_3 = -0.2
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.45
    L40_3 = -0.2
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -0.25
    L41_3 = 0
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -0.4
    L42_3 = -0.15
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = -0.4
    L43_3 = -0.15
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = -0.45
    L44_3 = -0.2
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = -0.25
    L45_3 = 0
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = -0.25
    L46_3 = 0
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = -0.4
    L47_3 = -0.15
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = -0.25
    L48_3 = 0
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = -0.25
    L49_3 = 0
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = -0.25
    L50_3 = 0
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = -0.4
    L51_3 = -0.18
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = -0.45
    L52_3 = -0.2
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = -0.25
    L53_3 = 0
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = -0.25
    L54_3 = 0
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = -0.4
    L55_3 = -0.15
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = -0.4
    L56_3 = -0.15
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = -0.25
    L57_3 = 0
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = -0.25
    L58_3 = 0
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = -0.4
    L59_3 = -0.12
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = -0.45
    L60_3 = -0.2
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = -0.25
    L61_3 = 0
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = -0.25
    L62_3 = 0
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = -0.4
    L63_3 = -0.15
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = -0.45
    L64_3 = -0.2
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = -0.25
    L65_3 = 0
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = -0.25
    L66_3 = 0
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = -0.4
    L67_3 = -0.15
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = -0.45
    L68_3 = -0.2
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = -0.25
    L69_3 = 0
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = -0.25
    L70_3 = 0
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = -0.4
    L71_3 = -0.16
    L69_3[1] = L70_3
    L69_3[2] = L71_3
    L70_3 = {}
    L71_3 = -0.4
    L72_3 = -0.15
    L70_3[1] = L71_3
    L70_3[2] = L72_3
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L20_3[3] = L23_3
    L20_3[4] = L24_3
    L20_3[5] = L25_3
    L20_3[6] = L26_3
    L20_3[7] = L27_3
    L20_3[8] = L28_3
    L20_3[9] = L29_3
    L20_3[10] = L30_3
    L20_3[11] = L31_3
    L20_3[12] = L32_3
    L20_3[13] = L33_3
    L20_3[14] = L34_3
    L20_3[15] = L35_3
    L20_3[16] = L36_3
    L20_3[17] = L37_3
    L20_3[18] = L38_3
    L20_3[19] = L39_3
    L20_3[20] = L40_3
    L20_3[21] = L41_3
    L20_3[22] = L42_3
    L20_3[23] = L43_3
    L20_3[24] = L44_3
    L20_3[25] = L45_3
    L20_3[26] = L46_3
    L20_3[27] = L47_3
    L20_3[28] = L48_3
    L20_3[29] = L49_3
    L20_3[30] = L50_3
    L20_3[31] = L51_3
    L20_3[32] = L52_3
    L20_3[33] = L53_3
    L20_3[34] = L54_3
    L20_3[35] = L55_3
    L20_3[36] = L56_3
    L20_3[37] = L57_3
    L20_3[38] = L58_3
    L20_3[39] = L59_3
    L20_3[40] = L60_3
    L20_3[41] = L61_3
    L20_3[42] = L62_3
    L20_3[43] = L63_3
    L20_3[44] = L64_3
    L20_3[45] = L65_3
    L20_3[46] = L66_3
    L20_3[47] = L67_3
    L20_3[48] = L68_3
    L20_3[49] = L69_3
    L20_3[50] = L70_3
    L21_3 = {}
    L22_3 = -0.25
    L23_3 = 0
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.25
    L24_3 = 0
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.4
    L25_3 = -0.14
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.45
    L26_3 = -0.15
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.25
    L27_3 = 0
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.25
    L28_3 = 0
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.4
    L29_3 = -0.13
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.45
    L30_3 = -0.2
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -0.25
    L31_3 = 0
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.25
    L32_3 = 0
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.4
    L33_3 = -0.15
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -0.4
    L34_3 = -0.17
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.25
    L35_3 = 0
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.25
    L36_3 = 0
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L20_3[51] = L21_3
    L20_3[52] = L22_3
    L20_3[53] = L23_3
    L20_3[54] = L24_3
    L20_3[55] = L25_3
    L20_3[56] = L26_3
    L20_3[57] = L27_3
    L20_3[58] = L28_3
    L20_3[59] = L29_3
    L20_3[60] = L30_3
    L20_3[61] = L31_3
    L20_3[62] = L32_3
    L20_3[63] = L33_3
    L20_3[64] = L34_3
    L21_3 = nil
    L22_3 = A0_3.TRIBE_MIDLANDER
    if L5_3 == L22_3 then
      L22_3 = A0_3.SEX_MALE
      if L4_3 == L22_3 then
        L21_3 = 1
    end
    else
      L22_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L22_3 then
        L22_3 = A0_3.SEX_FEMALE
        if L4_3 == L22_3 then
          L21_3 = 2
      end
      else
        L22_3 = A0_3.TRIBE_HIGHLANDER
        if L5_3 == L22_3 then
          L22_3 = A0_3.SEX_MALE
          if L4_3 == L22_3 then
            L21_3 = 3
        end
        else
          L22_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L22_3 then
            L22_3 = A0_3.SEX_FEMALE
            if L4_3 == L22_3 then
              L21_3 = 4
          end
          else
            L22_3 = A0_3.RACE_ELEZEN
            if L3_3 == L22_3 then
              L22_3 = A0_3.SEX_MALE
              if L4_3 == L22_3 then
                L21_3 = 5
            end
            else
              L22_3 = A0_3.RACE_ELEZEN
              if L3_3 == L22_3 then
                L22_3 = A0_3.SEX_FEMALE
                if L4_3 == L22_3 then
                  L21_3 = 6
              end
              else
                L22_3 = A0_3.RACE_LALAFELL
                if L3_3 == L22_3 then
                  L21_3 = 7
                else
                  L22_3 = A0_3.RACE_MICOTTAE
                  if L3_3 == L22_3 then
                    L22_3 = A0_3.SEX_MALE
                    if L4_3 == L22_3 then
                      L21_3 = 8
                  end
                  else
                    L22_3 = A0_3.RACE_MICOTTAE
                    if L3_3 == L22_3 then
                      L22_3 = A0_3.SEX_FEMALE
                      if L4_3 == L22_3 then
                        L21_3 = 9
                    end
                    else
                      L22_3 = A0_3.RACE_ROEGADYN
                      if L3_3 == L22_3 then
                        L22_3 = A0_3.SEX_MALE
                        if L4_3 == L22_3 then
                          L21_3 = 10
                      end
                      else
                        L22_3 = A0_3.RACE_ROEGADYN
                        if L3_3 == L22_3 then
                          L22_3 = A0_3.SEX_FEMALE
                          if L4_3 == L22_3 then
                            L21_3 = 11
                        end
                        else
                          L22_3 = A0_3.RACE_AURA
                          if L3_3 == L22_3 then
                            L22_3 = A0_3.SEX_MALE
                            if L4_3 == L22_3 then
                              L21_3 = 12
                          end
                          else
                            L22_3 = A0_3.RACE_AURA
                            if L3_3 == L22_3 then
                              L22_3 = A0_3.SEX_FEMALE
                              if L4_3 == L22_3 then
                                L21_3 = 13
                            end
                            else
                              L22_3 = A0_3.RACE_JJM
                              if L3_3 == L22_3 then
                                L21_3 = 14
                              else
                                L22_3 = A0_3.RACE_JJF
                                if L3_3 == L22_3 then
                                  L21_3 = 15
                                else
                                  L21_3 = 16
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L22_3 = {}
    L23_3 = {}
    L24_3 = -0.3
    L25_3 = -0.3
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.3
    L26_3 = -0.3
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.3
    L27_3 = -0.3
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.3
    L28_3 = -0.3
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.4
    L29_3 = -0.4
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.4
    L30_3 = -0.4
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = -0.1
    L31_3 = -0.1
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.3
    L32_3 = -0.3
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.3
    L33_3 = -0.3
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -0.4
    L34_3 = -0.4
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.4
    L35_3 = -0.4
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.4
    L36_3 = -0.4
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -0.3
    L37_3 = -0.3
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.4
    L38_3 = -0.4
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.4
    L39_3 = -0.4
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.2
    L40_3 = -0.2
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L22_3[3] = L25_3
    L22_3[4] = L26_3
    L22_3[5] = L27_3
    L22_3[6] = L28_3
    L22_3[7] = L29_3
    L22_3[8] = L30_3
    L22_3[9] = L31_3
    L22_3[10] = L32_3
    L22_3[11] = L33_3
    L22_3[12] = L34_3
    L22_3[13] = L35_3
    L22_3[14] = L36_3
    L22_3[15] = L37_3
    L22_3[16] = L38_3
    L23_3 = {}
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
    L29_3 = 5.2
    L30_3 = 5.2
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 5.2
    L31_3 = 5.2
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 6
    L32_3 = 6
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5.2
    L33_3 = 5.2
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 5.2
    L34_3 = 5.2
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 5.2
    L35_3 = 5.2
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 5.2
    L36_3 = 5.2
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 5.2
    L37_3 = 5.2
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 5.2
    L38_3 = 5.2
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 5.2
    L39_3 = 5.2
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 5.2
    L40_3 = 5.2
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 7
    L41_3 = 7
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L23_3[3] = L26_3
    L23_3[4] = L27_3
    L23_3[5] = L28_3
    L23_3[6] = L29_3
    L23_3[7] = L30_3
    L23_3[8] = L31_3
    L23_3[9] = L32_3
    L23_3[10] = L33_3
    L23_3[11] = L34_3
    L23_3[12] = L35_3
    L23_3[13] = L36_3
    L23_3[14] = L37_3
    L23_3[15] = L38_3
    L23_3[16] = L39_3
    L24_3 = {}
    L25_3 = {}
    L26_3 = 3
    L27_3 = 3
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = 0
    L28_3 = 0
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 4
    L29_3 = 4
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 2
    L30_3 = 2
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 5
    L31_3 = 5
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 5
    L32_3 = 5
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 4.2
    L33_3 = 4.2
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 2
    L34_3 = 2
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 1
    L35_3 = 1
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 8
    L36_3 = 8
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 5
    L37_3 = 5
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 5
    L38_3 = 5
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 0
    L39_3 = 0
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 8
    L40_3 = 8
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 3
    L41_3 = 3
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 7
    L42_3 = 7
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L24_3[3] = L27_3
    L24_3[4] = L28_3
    L24_3[5] = L29_3
    L24_3[6] = L30_3
    L24_3[7] = L31_3
    L24_3[8] = L32_3
    L24_3[9] = L33_3
    L24_3[10] = L34_3
    L24_3[11] = L35_3
    L24_3[12] = L36_3
    L24_3[13] = L37_3
    L24_3[14] = L38_3
    L24_3[15] = L39_3
    L24_3[16] = L40_3
    L25_3 = {}
    L26_3 = {}
    L27_3 = 5.2
    L28_3 = 4.8
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = 5.2
    L29_3 = 5
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 5.2
    L30_3 = 4.4
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 5.2
    L31_3 = 4.9
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 5.2
    L32_3 = 4.5
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5.2
    L33_3 = 4.7
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 6
    L34_3 = 5.2
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 5.2
    L35_3 = 4.8
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 5.2
    L36_3 = 5
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 5.2
    L37_3 = 4
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 5.2
    L38_3 = 4.5
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 5.2
    L39_3 = 4.2
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 5.2
    L40_3 = 5
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 5.2
    L41_3 = 4
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 5.2
    L42_3 = 4.7
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 7
    L43_3 = 5
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L25_3[3] = L28_3
    L25_3[4] = L29_3
    L25_3[5] = L30_3
    L25_3[6] = L31_3
    L25_3[7] = L32_3
    L25_3[8] = L33_3
    L25_3[9] = L34_3
    L25_3[10] = L35_3
    L25_3[11] = L36_3
    L25_3[12] = L37_3
    L25_3[13] = L38_3
    L25_3[14] = L39_3
    L25_3[15] = L40_3
    L25_3[16] = L41_3
    L26_3 = {}
    L27_3 = {}
    L28_3 = 3
    L29_3 = 7
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0
    L30_3 = 5.5
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 4
    L31_3 = 8.5
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 2
    L32_3 = 6.5
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5
    L33_3 = 8
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 5
    L34_3 = 7
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 4.2
    L35_3 = 5
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 2
    L36_3 = 6.5
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 1
    L37_3 = 5.5
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 8
    L38_3 = 13
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 5
    L39_3 = 8
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 5
    L40_3 = 8.5
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 0
    L41_3 = 5.5
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 8
    L42_3 = 13
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 3
    L43_3 = 7
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 7
    L44_3 = 10
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L26_3[3] = L29_3
    L26_3[4] = L30_3
    L26_3[5] = L31_3
    L26_3[6] = L32_3
    L26_3[7] = L33_3
    L26_3[8] = L34_3
    L26_3[9] = L35_3
    L26_3[10] = L36_3
    L26_3[11] = L37_3
    L26_3[12] = L38_3
    L26_3[13] = L39_3
    L26_3[14] = L40_3
    L26_3[15] = L41_3
    L26_3[16] = L42_3
    L27_3 = A0_3.RACE_LALAFELL
    if L3_3 ~= L27_3 then
      L27_3 = A0_3.CRP_SDG_STEP_6
      if L7_3 == L27_3 then
        L27_3 = L25_3[L21_3]
        L28_3 = L25_3[L21_3]
        L28_3 = L28_3[2]
        L28_3 = L28_3 - 1
        L27_3[2] = L28_3
        L27_3 = L26_3[L21_3]
        L28_3 = L26_3[L21_3]
        L28_3 = L28_3[2]
        L28_3 = L28_3 + 2
        L27_3[2] = L28_3
        L27_3 = L25_3[L21_3]
        L27_3 = L27_3[2]
        if L27_3 < 3 then
          L27_3 = L25_3[L21_3]
          L27_3[2] = 3
        end
        L27_3 = L26_3[L21_3]
        L27_3 = L27_3[2]
        if 15 < L27_3 then
          L27_3 = L25_3[L21_3]
          L27_3[2] = 15
        end
      end
    end
    L28_3 = A0_3
    L27_3 = A0_3.BindCharacter
    L29_3 = A0_3.LOC_BIND_ACTOR0
    L27_3 = L27_3(L28_3, L29_3)
    L29_3 = L27_3
    L28_3 = L27_3.Visible
    L30_3 = A0_3.VISIBLE_HIDE
    L28_3(L29_3, L30_3)
    L29_3 = A2_3
    L28_3 = A2_3.Visible
    L30_3 = A0_3.VISIBLE_HIDE
    L28_3(L29_3, L30_3)
    L29_3 = A0_3
    L28_3 = A0_3.CreateCharacter
    L30_3 = A0_3.LOC_ACTOR0
    L31_3 = A0_3.LOC_POS_ACTOR1
    L28_3 = L28_3(L29_3, L30_3, L31_3)
    L30_3 = L28_3
    L29_3 = L28_3.Visible
    L31_3 = A0_3.VISIBLE_HIDE
    L29_3(L30_3, L31_3)
    L30_3 = A0_3
    L29_3 = A0_3.CreateCharacter
    L31_3 = A0_3.LOC_ACTOR1
    L32_3 = A0_3.LOC_POS_ACTOR1
    L29_3 = L29_3(L30_3, L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.CreateCharacter
    L32_3 = A0_3.LOC_ACTOR0
    L33_3 = A0_3.LOC_POS_ACTOR1
    L30_3 = L30_3(L31_3, L32_3, L33_3)
    L32_3 = L30_3
    L31_3 = L30_3.Position
    L33_3 = L29_3
    L34_3 = A0_3.ARRANGE_TYPE_FRONT
    L35_3 = 0.3801093
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = L30_3
    L31_3 = L30_3.Position
    L33_3 = L30_3
    L34_3 = A0_3.ARRANGE_TYPE_RIGHT
    L35_3 = 1.393417
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = L30_3
    L31_3 = L30_3.Direction
    L33_3 = 3
    L31_3(L32_3, L33_3)
    L32_3 = L30_3
    L31_3 = L30_3.PlayActionTimeline
    L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L34_3 = nil
    L35_3 = A0_3.AUTO_SHAKE_TIMELINE
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = A1_3
    L31_3 = A1_3.Position
    L33_3 = L29_3
    L34_3 = A0_3.ARRANGE_TYPE_FRONT
    L35_3 = 2.5
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = A1_3
    L31_3 = A1_3.Direction
    L33_3 = L29_3
    L31_3(L32_3, L33_3)
    L32_3 = A1_3
    L31_3 = A1_3.LookAt
    L33_3 = L29_3
    L31_3(L32_3, L33_3)
    L32_3 = L29_3
    L31_3 = L29_3.Direction
    L33_3 = A1_3
    L31_3(L32_3, L33_3)
    L32_3 = L29_3
    L31_3 = L29_3.PlayActionTimeline
    L33_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L34_3 = nil
    L35_3 = A0_3.AUTO_SHAKE_TIMELINE
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = A1_3
    L31_3 = A1_3.Visible
    L33_3 = A0_3.VISIBLE_SHOW
    L31_3(L32_3, L33_3)
    L32_3 = A1_3
    L31_3 = A1_3.Idle
    L33_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L31_3(L32_3, L33_3)
    L32_3 = A1_3
    L31_3 = A1_3.LookAt
    L33_3 = A2_3
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.ChangeBGMVolume
    L33_3 = 0
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 30
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlayBGM
    L33_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.ChangeBGMVolume
    L33_3 = 0.5
    L34_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L31_3(L32_3, L33_3, L34_3)
    L32_3 = A0_3
    L31_3 = A0_3.FadeIn
    L33_3 = A0_3.FADE_DEFAULT
    L34_3 = A0_3.FADE_LAYER_BACK
    L31_3(L32_3, L33_3, L34_3)
    L32_3 = A0_3
    L31_3 = A0_3.WaitForFade
    L31_3(L32_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 30
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlaySE
    L33_3 = A0_3.LOC_SE_KAJI
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 26
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlaySE
    L33_3 = A0_3.LOC_SE_KAJI
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 26
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlaySE
    L33_3 = A0_3.LOC_SE_KAJI
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 35
    L31_3(L32_3, L33_3)
    L32_3 = A1_3
    L31_3 = A1_3.IsQuestCompleted
    L33_3 = A0_3.QST_COMP_CHK_01
    L31_3 = L31_3(L32_3, L33_3)
    if L31_3 ~= true then
      L32_3 = A0_3
      L31_3 = A0_3.FadeOut
      L33_3 = A0_3.FADE_AT_ONCE
      L34_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 1
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.WaitForFade
      L31_3(L32_3)
      L32_3 = A0_3
      L31_3 = A0_3.FadeIn
      L33_3 = A0_3.FADE_AT_ONCE
      L34_3 = A0_3.FADE_LAYER_MIDDLE
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.WaitForFade
      L31_3(L32_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 30
      L31_3(L32_3, L33_3)
      L32_3 = L29_3
      L31_3 = L29_3.Talk
      L33_3 = A1_3
      L34_3 = A0_3
      L35_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_085
      L36_3 = true
      L37_3 = nil
      L38_3 = nil
      L39_3 = nil
      L40_3 = A0_3.SPEAK_NONE
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 20
      L31_3(L32_3, L33_3)
      L32_3 = L29_3
      L31_3 = L29_3.Talk
      L33_3 = A1_3
      L34_3 = A0_3
      L35_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_086
      L36_3 = true
      L37_3 = A0_3.TALK_SHAPE_EMPHASIS
      L38_3 = nil
      L39_3 = nil
      L40_3 = A0_3.SPEAK_NONE
      L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 10
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.FadeOut
      L33_3 = A0_3.FADE_AT_ONCE
      L34_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L31_3(L32_3, L33_3, L34_3)
      L32_3 = A0_3
      L31_3 = A0_3.Wait
      L33_3 = 1
      L31_3(L32_3, L33_3)
      L32_3 = A0_3
      L31_3 = A0_3.WaitForFade
      L31_3(L32_3)
      L32_3 = A0_3
      L31_3 = A0_3.FadeIn
      L33_3 = A0_3.FADE_AT_ONCE
      L34_3 = A0_3.FADE_LAYER_BACK
      L31_3(L32_3, L33_3, L34_3)
    end
    L32_3 = A0_3
    L31_3 = A0_3.PlaySE
    L33_3 = A0_3.LOC_SE_OIL
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 60
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlaySE
    L33_3 = A0_3.LOC_SE_HQ
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 60
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlayBGM
    L33_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.Wait
    L33_3 = 60
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.PlayTwoShotCamera
    L33_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L34_3 = L29_3
    L35_3 = A1_3
    L36_3 = 1
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3)
    L32_3 = A0_3
    L31_3 = A0_3.Orbit
    L33_3 = 10
    L34_3 = 10
    L35_3 = 0
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L32_3 = A0_3
    L31_3 = A0_3.UpdownPan
    L33_3 = 5
    L34_3 = 0
    L35_3 = 30
    L36_3 = 30
    L37_3 = 30
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L32_3 = A0_3
    L31_3 = A0_3.UpdownDolly
    L33_3 = -1
    L34_3 = 0
    L35_3 = 30
    L36_3 = 30
    L37_3 = 30
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3)
    L32_3 = L29_3
    L31_3 = L29_3.PathWalkIn
    L33_3 = -55
    L34_3 = 6
    L35_3 = A0_3.MOVE_WALK
    L36_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L31_3 = L31_3(L32_3, L33_3, L34_3, L35_3, L36_3)
    L33_3 = L30_3
    L32_3 = L30_3.PathWalkIn
    L34_3 = -55
    L35_3 = 5
    L36_3 = A0_3.MOVE_WALK
    L37_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L32_3 = L32_3(L33_3, L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.FadeIn
    L35_3 = A0_3.FADE_DEFAULT
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.WaitForFade
    L33_3(L34_3)
    L34_3 = A1_3
    L33_3 = A1_3.LookAt
    L35_3 = L29_3
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 20
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.WaitForPathMove
    L35_3 = L32_3
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.TurnTo
    L35_3 = A1_3
    L36_3 = false
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 15
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.WaitForPathMove
    L35_3 = L31_3
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.TurnTo
    L35_3 = A1_3
    L36_3 = false
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = L30_3
    L33_3 = L30_3.WaitForTurn
    L33_3(L34_3)
    L34_3 = L29_3
    L33_3 = L29_3.WaitForTurn
    L33_3(L34_3)
    L34_3 = A0_3
    L33_3 = A0_3.WaitForPan
    L33_3(L34_3)
    L34_3 = A0_3
    L33_3 = A0_3.WaitForDolly
    L33_3(L34_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 15
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.IsQuestCompleted
    L35_3 = A0_3.QST_COMP_CHK_01
    L33_3 = L33_3(L34_3, L35_3)
    if L33_3 == true then
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 13
      L36_3 = L29_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = L29_3
      L33_3 = L29_3.Visible
      L35_3 = A0_3.VISIBLE_SHOW
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_091
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L43_3 = L7_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
    else
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 13
      L36_3 = L29_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = L29_3
      L33_3 = L29_3.Visible
      L35_3 = A0_3.VISIBLE_SHOW
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.LookAt
      L35_3 = L29_3
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.LookAt
      L35_3 = L29_3
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_087
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
    end
    L34_3 = A1_3
    L33_3 = A1_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.LookAt
    L33_3(L34_3)
    L34_3 = A1_3
    L33_3 = A1_3.Equip
    L35_3 = A0_3.EQUIP_TYPE_WEAPON
    L36_3 = L7_3
    L37_3 = A0_3.WEAPON_SLOT_MAIN
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A1_3
    L33_3 = A1_3.Equip
    L35_3 = A0_3.EQUIP_TYPE_WEAPON
    L36_3 = 0
    L37_3 = A0_3.WEAPON_SLOT_SUB
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L36_3 = nil
    L37_3 = A0_3.AUTO_SHAKE_ENABLE
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 90
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.PlayActionTimeline
    L35_3 = A0_3.LCUT_SOUL_GET
    L36_3 = nil
    L37_3 = A0_3.AUTO_SHAKE_ENABLE
    L38_3 = A0_3.ACTION_NO_INTERPOLATE
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.Visible
    L35_3 = A0_3.VISIBLE_SHOW
    L33_3(L34_3, L35_3)
    L34_3 = A2_3
    L33_3 = A2_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.PlayCamera
    L35_3 = 1
    L36_3 = A1_3
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = A0_3
    L33_3 = A0_3.Zoom
    L35_3 = L14_3[L9_3]
    L35_3 = L35_3[1]
    L36_3 = L14_3[L9_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownDolly
    L35_3 = L10_3[L9_3]
    L35_3 = L35_3[1]
    L36_3 = L10_3[L9_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownPan
    L35_3 = L11_3[L9_3]
    L35_3 = L35_3[1]
    L36_3 = L11_3[L9_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 30
    L39_3 = 300
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.SideDolly
    L35_3 = L12_3[L9_3]
    L35_3 = L35_3[1]
    L36_3 = L12_3[L9_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Orbit
    L35_3 = L13_3[L9_3]
    L35_3 = L35_3[1]
    L36_3 = L13_3[L9_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = L29_3
    L33_3 = L29_3.AutoShake
    L35_3 = false
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.AutoShake
    L35_3 = false
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.Idle
    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 110
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.PlayCamera
    L35_3 = 13
    L36_3 = L29_3
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = A1_3
    L33_3 = A1_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = L30_3
    L33_3 = L30_3.Visible
    L35_3 = A0_3.VISIBLE_SHOW
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownPan
    L35_3 = 2.5
    L36_3 = 2.5
    L37_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.SideDolly
    L35_3 = -0.05
    L36_3 = -0.05
    L37_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Zoom
    L35_3 = -0.1
    L36_3 = 0.1
    L37_3 = 5
    L38_3 = 10
    L39_3 = 5
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 35
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.Visible
    L35_3 = A0_3.VISIBLE_SHOW
    L33_3(L34_3, L35_3)
    L34_3 = A2_3
    L33_3 = A2_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.PlayCamera
    L35_3 = 1
    L36_3 = A1_3
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = A0_3
    L33_3 = A0_3.Orbit
    L35_3 = L16_3[L15_3]
    L35_3 = L35_3[1]
    L36_3 = L16_3[L15_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.SideDolly
    L35_3 = L17_3[L15_3]
    L35_3 = L35_3[1]
    L36_3 = L17_3[L15_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownDolly
    L35_3 = L18_3[L15_3]
    L35_3 = L35_3[1]
    L36_3 = L18_3[L15_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownPan
    L35_3 = L19_3[L15_3]
    L35_3 = L35_3[1]
    L36_3 = L19_3[L15_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Gyro
    L35_3 = 5
    L36_3 = 5
    L37_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Zoom
    L35_3 = L20_3[L15_3]
    L35_3 = L35_3[1]
    L36_3 = L20_3[L15_3]
    L36_3 = L36_3[2]
    L37_3 = 5
    L38_3 = 15
    L39_3 = 5
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 65
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.AutoShake
    L35_3 = false
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 24
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.Visible
    L35_3 = A0_3.VISIBLE_SHOW
    L33_3(L34_3, L35_3)
    L34_3 = A2_3
    L33_3 = A2_3.Visible
    L35_3 = A0_3.VISIBLE_HIDE
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.PlayCamera
    L35_3 = 33
    L36_3 = A1_3
    L33_3(L34_3, L35_3, L36_3)
    L34_3 = A0_3
    L33_3 = A0_3.SideDolly
    L35_3 = L22_3[L21_3]
    L35_3 = L35_3[1]
    L36_3 = L22_3[L21_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Zoom
    L35_3 = L23_3[L21_3]
    L35_3 = L35_3[1]
    L36_3 = L23_3[L21_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownPan
    L35_3 = L24_3[L21_3]
    L35_3 = L35_3[1]
    L36_3 = L24_3[L21_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Orbit
    L35_3 = -15
    L36_3 = -15
    L37_3 = 0
    L38_3 = 0
    L39_3 = 0
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 20
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.PlayVfx
    L35_3 = A0_3.LCUT_VFX1
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Zoom
    L35_3 = L25_3[L21_3]
    L35_3 = L35_3[1]
    L36_3 = L25_3[L21_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 5
    L39_3 = 5
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.UpdownPan
    L35_3 = L26_3[L21_3]
    L35_3 = L35_3[1]
    L36_3 = L26_3[L21_3]
    L36_3 = L36_3[2]
    L37_3 = 0
    L38_3 = 5
    L39_3 = 5
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Gyro
    L35_3 = 0
    L36_3 = -20
    L37_3 = 0
    L38_3 = 5
    L39_3 = 5
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 70
    L33_3(L34_3, L35_3)
    L34_3 = L29_3
    L33_3 = L29_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L36_3 = nil
    L37_3 = A0_3.AUTO_SHAKE_TIMELINE
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = L30_3
    L33_3 = L30_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L36_3 = nil
    L37_3 = A0_3.AUTO_SHAKE_TIMELINE
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 10
    L33_3(L34_3, L35_3)
    L34_3 = A1_3
    L33_3 = A1_3.IsQuestCompleted
    L35_3 = A0_3.QST_COMP_CHK_01
    L33_3 = L33_3(L34_3, L35_3)
    if L33_3 == true then
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 13
      L36_3 = L29_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = L29_3
      L33_3 = L29_3.Visible
      L35_3 = A0_3.VISIBLE_SHOW
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L36_3 = nil
      L37_3 = A0_3.AUTO_SHAKE_TIMELINE
      L33_3(L34_3, L35_3, L36_3, L37_3)
      L34_3 = L29_3
      L33_3 = L29_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_092
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
    else
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 13
      L36_3 = L29_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = L29_3
      L33_3 = L29_3.Visible
      L35_3 = A0_3.VISIBLE_SHOW
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.Direction
      L35_3 = L29_3
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.LookAt
      L35_3 = L29_3
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L36_3 = nil
      L37_3 = A0_3.AUTO_SHAKE_TIMELINE
      L33_3(L34_3, L35_3, L36_3, L37_3)
      L34_3 = L29_3
      L33_3 = L29_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_CHORAZOI_000_088
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L43_3 = L7_3
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.PlayCamera
      L35_3 = 5
      L36_3 = L30_3
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownDolly
      L35_3 = -0.05
      L36_3 = -0.05
      L37_3 = 0
      L38_3 = 0
      L39_3 = 0
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.WaitForActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.LookAt
      L35_3 = L30_3
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.LookAt
      L35_3 = L30_3
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_089
      L38_3 = false
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = L30_3
      L33_3 = L30_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.Talk
      L35_3 = A1_3
      L36_3 = A0_3
      L37_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_090
      L38_3 = true
      L39_3 = nil
      L40_3 = nil
      L41_3 = nil
      L42_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 10
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.PlayTargetRelationCamera
      L35_3 = L28_3
      L36_3 = 47.1402
      L37_3 = 14.5639
      L38_3 = 12.2506
      L39_3 = -25.4911
      L40_3 = 0.8309
      L41_3 = 1.0587
      L42_3 = 18.1888
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Zoom
      L35_3 = 1
      L36_3 = 0
      L37_3 = 750
      L38_3 = 0
      L39_3 = 30
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = L29_3
      L33_3 = L29_3.AutoShake
      L35_3 = false
      L33_3(L34_3, L35_3)
      L34_3 = L30_3
      L33_3 = L30_3.PlayActionTimeline
      L35_3 = "ACTION_TIMELINE_EMOTE_YES_STRONG"
      L35_3 = A0_3[L35_3]
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 15
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.LookAt
      L35_3 = L30_3
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 15
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.TurnTo
      L35_3 = L30_3
      L36_3 = false
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = A1_3
      L33_3 = A1_3.LookAt
      L35_3 = L30_3
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.WaitForTurn
      L33_3(L34_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.PlayActionTimeline
      L35_3 = "ACTION_TIMELINE_EMOTE_JOY"
      L35_3 = A0_3[L35_3]
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
      L34_3 = A1_3
      L33_3 = A1_3.PlayActionTimeline
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 30
      L33_3(L34_3, L35_3)
    end
    L35_3 = "QuestReward"
    L34_3 = A0_3
    L33_3 = A0_3[L35_3]
    L35_3 = A2_3
    L36_3 = A1_3
    L33_3, L34_3 = L33_3(L34_3, L35_3, L36_3)
    if L33_3 then
      L37_3 = "QuestCompleted"
      L36_3 = A0_3
      L35_3 = A0_3[L37_3]
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 120
      L35_3(L36_3, L37_3)
    end
    L36_3 = A0_3
    L35_3 = A0_3.FadeOut
    L37_3 = A0_3.FADE_DEFAULT
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.WaitForFade
    L35_3(L36_3)
    L37_3 = "DisableSceneSkip"
    L36_3 = A0_3
    L35_3 = A0_3[L37_3]
    L35_3(L36_3)
    L36_3 = A1_3
    L35_3 = A1_3.LookAt
    L35_3(L36_3)
    L37_3 = "CancelActionTimelineAll"
    L36_3 = A1_3
    L35_3 = A1_3[L37_3]
    L35_3(L36_3)
    L36_3 = A2_3
    L35_3 = A2_3.LookAt
    L35_3(L36_3)
    L37_3 = "CancelActionTimelineAll"
    L36_3 = A2_3
    L35_3 = A2_3[L37_3]
    L35_3(L36_3)
    L36_3 = L27_3
    L35_3 = L27_3.LookAt
    L35_3(L36_3)
    L37_3 = "CancelActionTimelineAll"
    L36_3 = L27_3
    L35_3 = L27_3[L37_3]
    L35_3(L36_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 30
    L35_3(L36_3, L37_3)
    L37_3 = "EnableSceneSkip"
    L36_3 = A0_3
    L35_3 = A0_3[L37_3]
    L35_3(L36_3)
    L35_3 = L33_3
    L36_3 = L34_3
    return L35_3, L36_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKct302
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
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestAcceptClassJob
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
    L9_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_050
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_AKTKCT302_04803_GRENOLDT_000_051
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_052
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_053
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
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
                    goto lbl_97
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
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_054
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_055
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_124
    ::lbl_97::
    L5_3 = A0_3.CLASS_JOB_MINER
    if L4_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_HARVESTER
      if L4_3 ~= L5_3 then
        goto lbl_112
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_056
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_057
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_124
    ::lbl_112::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_058
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_059
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_060
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    ::lbl_124::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT302_04803_SYSTEM_000_061
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKct302
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
  L0_2 = AktKct302
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKct302
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKct302
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
  L0_2 = AktKct302
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
  L0_2 = AktKct302
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
  L0_2 = AktKct302
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
  L0_2 = AktKct302
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

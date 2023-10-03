local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "AktKct203 loaded"
  L0_2(L1_2)
  L0_2 = AktKct203
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
    L10_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_007
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
      L10_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_007
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
                            L10_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_006
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
    L10_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_001
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.Wait
    L10_3 = 10
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_AKTKCT203_04769_Q1_000_000
    L11_3 = A0_3.TEXT_AKTKCT203_04769_A1_000_001
    L12_3 = A0_3.TEXT_AKTKCT203_04769_A1_000_002
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    if L8_3 == 2 then
    else
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_004
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_005
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
  L0_2 = AktKct203
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
      L3_3 = A0_3.CRP_SDG_TOKEN_STEP_4
      L6_3 = 1
    else
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 == L11_3 then
        L3_3 = A0_3.BSM_SDG_TOKEN_STEP_4
        L6_3 = 2
      else
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 == L11_3 then
          L3_3 = A0_3.ARM_SDG_TOKEN_STEP_4
          L6_3 = 3
        else
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 == L11_3 then
            L3_3 = A0_3.GSM_SDG_TOKEN_STEP_4
            L6_3 = 4
          else
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 == L11_3 then
              L3_3 = A0_3.LTW_SDG_TOKEN_STEP_4
              L6_3 = 5
            else
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 == L11_3 then
                L3_3 = A0_3.WVR_SDG_TOKEN_STEP_4
                L6_3 = 6
              else
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 == L11_3 then
                  L3_3 = A0_3.ALC_SDG_TOKEN_STEP_4
                  L6_3 = 7
                else
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 == L11_3 then
                    L3_3 = A0_3.CUL_SDG_TOKEN_STEP_4
                    L6_3 = 8
                  else
                    L11_3 = A0_3.CLASS_JOB_MINER
                    if L10_3 == L11_3 then
                      L4_3 = A0_3.MIN_SDG_TOKEN_STEP_4_A
                      L7_3 = 9
                      L5_3 = A0_3.MIN_SDG_TOKEN_STEP_4_B
                    else
                      L11_3 = A0_3.CLASS_JOB_HARVESTER
                      if L10_3 == L11_3 then
                        L4_3 = A0_3.BTN_SDG_TOKEN_STEP_4_A
                        L7_3 = 10
                        L5_3 = A0_3.BTN_SDG_TOKEN_STEP_4_B
                      else
                        L11_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L10_3 == L11_3 then
                          L4_3 = A0_3.FSH_SDG_TOKEN_STEP_4_A
                          L7_3 = 11
                          L5_3 = A0_3.FSH_SDG_TOKEN_STEP_4_B
                          L8_3 = 12
                        end
                      end
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_019
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_008
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_009
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.LookAt
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.LookAt
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_010
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_011
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = L11_3
      L12_3 = L11_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_012
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 10
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
      L15_3 = nil
      L16_3 = A0_3.AUTO_SHAKE_TIMELINE
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 90
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.CancelActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L12_3(L13_3, L14_3)
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_013
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.AutoShake
      L14_3 = false
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A0_3
      L12_3 = A0_3.Wait
      L14_3 = 1
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_014
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
      L14_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
      L12_3(L13_3, L14_3)
      L13_3 = L11_3
      L12_3 = L11_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_015
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
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_016
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A2_3
      L12_3 = A2_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
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
      L13_3 = A2_3
      L12_3 = A2_3.WaitForTurn
      L12_3(L13_3)
      L13_3 = A2_3
      L12_3 = A2_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_017
      L17_3 = true
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      L13_3 = A1_3
      L12_3 = A1_3.PlayActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A1_3
      L12_3 = A1_3.WaitForActionTimeline
      L14_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L12_3(L13_3, L14_3)
      L13_3 = A2_3
      L12_3 = A2_3.Talk
      L14_3 = A1_3
      L15_3 = A0_3
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_018
      L17_3 = false
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_347
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
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_022
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
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_100_024
    L17_3 = false
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = L7_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    goto lbl_391
    ::lbl_347::
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_023
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_024
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_020
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
      L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_021
      L17_3 = false
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = L6_3
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    ::lbl_391::
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        L12_3 = A0_3.CLASS_JOB_FISHERMAN
        if L10_3 ~= L12_3 then
          goto lbl_406
        end
      end
    end
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_025
    L17_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    ::lbl_406::
    L13_3 = A2_3
    L12_3 = A2_3.PlayActionTimeline
    L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L12_3(L13_3, L14_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_027
    L17_3 = false
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A2_3
    L12_3 = A2_3.Talk
    L14_3 = A1_3
    L15_3 = A0_3
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_028
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
    L16_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_029
    L17_3 = true
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_030
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        L12_3 = A0_3.CLASS_JOB_FISHERMAN
        if L10_3 ~= L12_3 then
          goto lbl_469
        end
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_031
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A1_3
    L12_3 = A1_3.IsQuestCompleted
    L14_3 = A0_3.QST_COMP_CHK_02
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 ~= true then
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_032
      L15_3 = false
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_100_032
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_032
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
      goto lbl_473
      ::lbl_469::
      L13_3 = A0_3
      L12_3 = A0_3.SystemTalk
      L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_031
      L15_3 = true
      L12_3(L13_3, L14_3, L15_3)
    end
    ::lbl_473::
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
                    goto lbl_514
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
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_033
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_034
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_537
    ::lbl_514::
    L12_3 = A0_3.CLASS_JOB_MINER
    if L10_3 ~= L12_3 then
      L12_3 = A0_3.CLASS_JOB_HARVESTER
      if L10_3 ~= L12_3 then
        goto lbl_529
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_035
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_036
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    goto lbl_537
    ::lbl_529::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_037
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_038
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    ::lbl_537::
    L13_3 = A0_3
    L12_3 = A0_3.SystemTalk
    L14_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_039
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = AktKct203
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
    L8_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_060
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
      L8_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_061
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
      L8_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_062
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
    L8_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_063
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
  L0_2 = AktKct203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3, L52_3, L53_3, L54_3, L55_3, L56_3, L57_3, L58_3, L59_3, L60_3, L61_3, L62_3, L63_3, L64_3, L65_3, L66_3, L67_3, L68_3, L69_3, L70_3, L71_3, L72_3, L73_3, L74_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadEventPicture
    L5_3 = A0_3.EVENT_PICTRUE_AKTKCT203_001
    L6_3 = A0_3.EVENT_PICTURE_SE_NONE
    L3_3(L4_3, L5_3, L6_3)
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
    L11_3 = A1_3
    L10_3 = A1_3.GetClassJob
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.CLASS_JOB_WOODWORKER
    if L10_3 == L11_3 then
      L9_3 = A0_3.CRP_SDG_STEP_5
    else
      L11_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L10_3 == L11_3 then
        L9_3 = A0_3.BSM_SDG_STEP_5
      else
        L11_3 = A0_3.CLASS_JOB_ARMOURER
        if L10_3 == L11_3 then
          L9_3 = A0_3.ARM_SDG_STEP_5
        else
          L11_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L10_3 == L11_3 then
            L9_3 = A0_3.GSM_SDG_STEP_5
          else
            L11_3 = A0_3.CLASS_JOB_TANNER
            if L10_3 == L11_3 then
              L9_3 = A0_3.LTW_SDG_STEP_5
            else
              L11_3 = A0_3.CLASS_JOB_WEAVER
              if L10_3 == L11_3 then
                L9_3 = A0_3.WVR_SDG_STEP_5
              else
                L11_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L10_3 == L11_3 then
                  L9_3 = A0_3.ALC_SDG_STEP_5
                else
                  L11_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L10_3 == L11_3 then
                    L9_3 = A0_3.CUL_SDG_STEP_5
                  else
                    L11_3 = A0_3.CLASS_JOB_MINER
                    if L10_3 == L11_3 then
                      L9_3 = A0_3.MIN_SDG_STEP_5
                    else
                      L11_3 = A0_3.CLASS_JOB_HARVESTER
                      if L10_3 == L11_3 then
                        L9_3 = A0_3.BTN_SDG_STEP_5
                      else
                        L11_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L10_3 == L11_3 then
                          L9_3 = A0_3.FSH_SDG_STEP_5
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L11_3 = A0_3.BSM_SDG_STEP_5
    if L9_3 ~= L11_3 then
      L11_3 = A0_3.ARM_SDG_STEP_5
      if L9_3 ~= L11_3 then
        L11_3 = A0_3.GSM_SDG_STEP_5
        if L9_3 ~= L11_3 then
          L11_3 = A0_3.LTW_SDG_STEP_5
          if L9_3 ~= L11_3 then
            L11_3 = A0_3.FSH_SDG_STEP_5
            if L9_3 ~= L11_3 then
              goto lbl_165
            end
          end
        end
      end
    end
    L8_3 = 3
    goto lbl_176
    ::lbl_165::
    L11_3 = A0_3.CRP_SDG_STEP_5
    if L9_3 == L11_3 then
      L8_3 = 1
    else
      L11_3 = A0_3.ALC_SDG_STEP_5
      if L9_3 == L11_3 then
        L8_3 = 2
      else
        L8_3 = 4
      end
    end
    ::lbl_176::
    L11_3 = nil
    L12_3 = A0_3.RACE_HYURAN
    if L4_3 == L12_3 then
      L11_3 = 1
    else
      L12_3 = A0_3.RACE_ELEZEN
      if L4_3 == L12_3 then
        L11_3 = 2
      else
        L12_3 = A0_3.RACE_LALAFELL
        if L4_3 == L12_3 then
          L11_3 = 3
        else
          L12_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L12_3 then
            L11_3 = 4
          else
            L12_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L12_3 then
              L11_3 = 5
            else
              L12_3 = A0_3.RACE_AURA
              if L4_3 == L12_3 then
                L12_3 = A0_3.SEX_MALE
                if L5_3 == L12_3 then
                  L11_3 = 6
              end
              else
                L12_3 = A0_3.RACE_AURA
                if L4_3 == L12_3 then
                  L12_3 = A0_3.SEX_FEMALE
                  if L5_3 == L12_3 then
                    L11_3 = 7
                end
                else
                  L12_3 = A0_3.RACE_JJM
                  if L4_3 == L12_3 then
                    L11_3 = 8
                  else
                    L12_3 = A0_3.RACE_JJF
                    if L4_3 == L12_3 then
                      L11_3 = 9
                    else
                      L11_3 = 10
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L12_3 = {}
    L13_3 = {}
    L14_3 = -0.3
    L15_3 = -0.3
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L14_3 = {}
    L15_3 = 0
    L16_3 = 0
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 0
    L17_3 = 0
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = -0.1
    L18_3 = -0.1
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = -0.3
    L19_3 = -0.3
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -0.4
    L20_3 = -0.4
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -0.2
    L21_3 = -0.2
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -0.3
    L22_3 = -0.3
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
    L15_3 = 0
    L16_3 = -5
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L15_3 = {}
    L16_3 = 0
    L17_3 = 5
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 0
    L18_3 = -5
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0
    L19_3 = 2
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 0
    L20_3 = -8
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0
    L21_3 = -15
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = 0
    L22_3 = -15
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = 0
    L23_3 = -8
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0
    L24_3 = 5
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0
    L25_3 = 5
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
    L16_3 = 0
    L17_3 = 0
    L15_3[1] = L16_3
    L15_3[2] = L17_3
    L16_3 = {}
    L17_3 = 0
    L18_3 = 0
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = -0.1
    L19_3 = -0.1
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = 0
    L20_3 = 0
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = 0.1
    L21_3 = 0.1
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
    L23_3 = 0.1
    L24_3 = 0.1
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 0
    L25_3 = 0
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.2
    L26_3 = -0.2
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
    L15_3 = {}
    L16_3 = {}
    L17_3 = -5
    L18_3 = -5
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = 0
    L19_3 = 0
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -10
    L20_3 = -10
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
    L24_3 = {}
    L25_3 = 0
    L26_3 = 0
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = 0
    L27_3 = 0
    L25_3[1] = L26_3
    L25_3[2] = L27_3
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
    L16_3 = {}
    L17_3 = {}
    L18_3 = -1
    L19_3 = -1
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = -1.1
    L20_3 = -1.1
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = -0.5
    L21_3 = -0.5
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = {}
    L21_3 = -1
    L22_3 = -1
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -1.4
    L23_3 = -1.4
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -1
    L24_3 = -1
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = -0.7
    L25_3 = -0.7
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -1.4
    L26_3 = -1.4
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -1.1
    L27_3 = -1.1
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.5
    L28_3 = -0.5
    L26_3[1] = L27_3
    L26_3[2] = L28_3
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
    L17_3 = nil
    L18_3 = A0_3.TRIBE_MIDLANDER
    if L6_3 == L18_3 then
      L18_3 = A0_3.SEX_MALE
      if L5_3 == L18_3 then
        if L8_3 == 1 then
          L17_3 = 1
        elseif L8_3 == 2 then
          L17_3 = 2
        elseif L8_3 == 3 then
          L17_3 = 3
        else
          L17_3 = 4
        end
      elseif L8_3 == 1 then
        L17_3 = 5
      elseif L8_3 == 2 then
        L17_3 = 6
      elseif L8_3 == 3 then
        L17_3 = 7
      else
        L17_3 = 8
      end
    else
      L18_3 = A0_3.TRIBE_HIGHLANDER
      if L6_3 == L18_3 then
        L18_3 = A0_3.SEX_MALE
        if L5_3 == L18_3 then
          if L8_3 == 1 then
            L17_3 = 9
          elseif L8_3 == 2 then
            L17_3 = 10
          elseif L8_3 == 3 then
            L17_3 = 11
          else
            L17_3 = 12
          end
        elseif L8_3 == 1 then
          L17_3 = 13
        elseif L8_3 == 2 then
          L17_3 = 14
        elseif L8_3 == 3 then
          L17_3 = 15
        else
          L17_3 = 16
        end
      else
        L18_3 = A0_3.RACE_ELEZEN
        if L4_3 == L18_3 then
          L18_3 = A0_3.SEX_MALE
          if L5_3 == L18_3 then
            if L8_3 == 1 then
              L17_3 = 17
            elseif L8_3 == 2 then
              L17_3 = 18
            elseif L8_3 == 3 then
              L17_3 = 19
            else
              L17_3 = 20
            end
          elseif L8_3 == 1 then
            L17_3 = 21
          elseif L8_3 == 2 then
            L17_3 = 22
          elseif L8_3 == 3 then
            L17_3 = 23
          else
            L17_3 = 24
          end
        else
          L18_3 = A0_3.RACE_LALAFELL
          if L4_3 == L18_3 then
            if L8_3 == 1 then
              L17_3 = 25
            elseif L8_3 == 2 then
              L17_3 = 26
            elseif L8_3 == 3 then
              L17_3 = 27
            else
              L17_3 = 28
            end
          else
            L18_3 = A0_3.RACE_MICOTTAE
            if L4_3 == L18_3 then
              L18_3 = A0_3.SEX_MALE
              if L5_3 == L18_3 then
                if L8_3 == 1 then
                  L17_3 = 29
                elseif L8_3 == 2 then
                  L17_3 = 30
                elseif L8_3 == 3 then
                  L17_3 = 31
                else
                  L17_3 = 32
                end
              elseif L8_3 == 1 then
                L17_3 = 33
              elseif L8_3 == 2 then
                L17_3 = 34
              elseif L8_3 == 3 then
                L17_3 = 35
              else
                L17_3 = 36
              end
            else
              L18_3 = A0_3.RACE_ROEGADYN
              if L4_3 == L18_3 then
                L18_3 = A0_3.SEX_MALE
                if L5_3 == L18_3 then
                  if L8_3 == 1 then
                    L17_3 = 37
                  elseif L8_3 == 2 then
                    L17_3 = 38
                  elseif L8_3 == 3 then
                    L17_3 = 39
                  else
                    L17_3 = 40
                  end
                elseif L8_3 == 1 then
                  L17_3 = 41
                elseif L8_3 == 2 then
                  L17_3 = 42
                elseif L8_3 == 3 then
                  L17_3 = 43
                else
                  L17_3 = 44
                end
              else
                L18_3 = A0_3.RACE_AURA
                if L4_3 == L18_3 then
                  L18_3 = A0_3.SEX_MALE
                  if L5_3 == L18_3 then
                    if L8_3 == 1 then
                      L17_3 = 45
                    elseif L8_3 == 2 then
                      L17_3 = 46
                    elseif L8_3 == 3 then
                      L17_3 = 47
                    else
                      L17_3 = 48
                    end
                  elseif L8_3 == 1 then
                    L17_3 = 49
                  elseif L8_3 == 2 then
                    L17_3 = 50
                  elseif L8_3 == 3 then
                    L17_3 = 51
                  else
                    L17_3 = 52
                  end
                else
                  L18_3 = A0_3.RACE_JJM
                  if L4_3 == L18_3 then
                    if L8_3 == 1 then
                      L17_3 = 53
                    elseif L8_3 == 2 then
                      L17_3 = 54
                    elseif L8_3 == 3 then
                      L17_3 = 55
                    else
                      L17_3 = 56
                    end
                  else
                    L18_3 = A0_3.RACE_JJF
                    if L4_3 == L18_3 then
                      if L8_3 == 1 then
                        L17_3 = 57
                      elseif L8_3 == 2 then
                        L17_3 = 58
                      elseif L8_3 == 3 then
                        L17_3 = 59
                      else
                        L17_3 = 60
                      end
                    elseif L8_3 == 1 then
                      L17_3 = 61
                    elseif L8_3 == 2 then
                      L17_3 = 62
                    elseif L8_3 == 3 then
                      L17_3 = 63
                    else
                      L17_3 = 64
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L18_3 = {}
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
    L24_3 = -65
    L25_3 = -65
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
    L27_3 = -65
    L28_3 = -65
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
    L31_3 = {}
    L32_3 = -65
    L33_3 = -65
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 15
    L34_3 = 15
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 15
    L35_3 = 15
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -65
    L36_3 = -65
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -65
    L37_3 = -65
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 15
    L38_3 = 15
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 15
    L39_3 = 15
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -65
    L40_3 = -65
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -65
    L41_3 = -65
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 15
    L42_3 = 15
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 15
    L43_3 = 15
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = -65
    L44_3 = -65
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = -60
    L45_3 = -60
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = 15
    L46_3 = 15
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = 15
    L47_3 = 15
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = -60
    L48_3 = -60
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = -65
    L49_3 = -65
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = 15
    L50_3 = 15
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = 15
    L51_3 = 15
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = -65
    L52_3 = -65
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = -65
    L53_3 = -65
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = 15
    L54_3 = 15
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = 15
    L55_3 = 15
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = -65
    L56_3 = -65
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = -60
    L57_3 = -60
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = 15
    L58_3 = 15
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = 15
    L59_3 = 15
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = -60
    L60_3 = -60
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = -60
    L61_3 = -60
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = 15
    L62_3 = 15
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = 15
    L63_3 = 15
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = -60
    L64_3 = -60
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = -65
    L65_3 = -65
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = 15
    L66_3 = 15
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = 15
    L67_3 = 15
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = -65
    L68_3 = -65
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = -65
    L69_3 = -65
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = 15
    L70_3 = 15
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
    L26_3 = -55
    L27_3 = -55
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
    L29_3 = -55
    L30_3 = -55
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
    L21_3 = -0.3
    L22_3 = -0.3
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
    L24_3 = -0.35
    L25_3 = -0.35
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.3
    L26_3 = -0.3
    L24_3[1] = L25_3
    L24_3[2] = L26_3
    L25_3 = {}
    L26_3 = -0.15
    L27_3 = -0.15
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.3
    L28_3 = -0.3
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.35
    L29_3 = -0.35
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
    L32_3 = {}
    L33_3 = -0.25
    L34_3 = -0.25
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.15
    L35_3 = -0.15
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.3
    L36_3 = -0.3
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -0.35
    L37_3 = -0.35
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.25
    L38_3 = -0.25
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.25
    L39_3 = -0.25
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.25
    L40_3 = -0.25
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -0.4
    L41_3 = -0.4
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -0.25
    L42_3 = -0.25
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = -0.3
    L43_3 = -0.3
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = -0.3
    L44_3 = -0.3
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = -0.35
    L45_3 = -0.35
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = -0.2
    L46_3 = -0.2
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = -0.1
    L47_3 = -0.1
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = -0.1
    L48_3 = -0.1
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
    L50_3 = -0.2
    L51_3 = -0.2
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = -0.2
    L52_3 = -0.2
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = -0.35
    L53_3 = -0.35
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = -0.25
    L54_3 = -0.25
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = -0.2
    L55_3 = -0.2
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = -0.2
    L56_3 = -0.2
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = -0.35
    L57_3 = -0.35
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = -0.1
    L58_3 = -0.1
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = -0.3
    L59_3 = -0.3
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = -0.3
    L60_3 = -0.3
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = -0.35
    L61_3 = -0.35
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = -0.3
    L62_3 = -0.3
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = -0.25
    L63_3 = -0.25
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = -0.25
    L64_3 = -0.25
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = -0.35
    L65_3 = -0.35
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = -0.3
    L66_3 = -0.3
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = -0.35
    L67_3 = -0.35
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = -0.35
    L68_3 = -0.35
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = -0.35
    L69_3 = -0.35
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = -0.2
    L70_3 = -0.2
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = -0.2
    L71_3 = -0.2
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
    L21_3 = -0.2
    L22_3 = -0.2
    L20_3[1] = L21_3
    L20_3[2] = L22_3
    L21_3 = {}
    L22_3 = -0.3
    L23_3 = -0.3
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = -0.15
    L24_3 = -0.15
    L22_3[1] = L23_3
    L22_3[2] = L24_3
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
    L27_3 = -0.22
    L28_3 = -0.22
    L26_3[1] = L27_3
    L26_3[2] = L28_3
    L27_3 = {}
    L28_3 = -0.2
    L29_3 = -0.2
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.2
    L30_3 = -0.2
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
    L32_3 = -0.3
    L33_3 = -0.3
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
    L22_3 = 0.1
    L23_3 = 0.1
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L22_3 = {}
    L23_3 = 0.08
    L24_3 = 0.08
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
    L27_3 = 0.15
    L28_3 = 0.15
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
    L33_3 = {}
    L34_3 = 0.1
    L35_3 = 0.1
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 0.15
    L36_3 = 0.15
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 0
    L37_3 = 0
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 0.1
    L38_3 = 0.1
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 0.1
    L39_3 = 0.1
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 0.11
    L40_3 = 0.11
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 0
    L41_3 = 0
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 0.1
    L42_3 = 0.1
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 0.1
    L43_3 = 0.1
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
    L45_3 = 0.1
    L46_3 = 0.1
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = 0
    L47_3 = 0
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = 0.02
    L48_3 = 0.02
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = 0
    L49_3 = 0
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = 0
    L50_3 = 0
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = 0.1
    L51_3 = 0.1
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = 0.08
    L52_3 = 0.08
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = 0
    L53_3 = 0
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = 0.1
    L54_3 = 0.1
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = 0.1
    L55_3 = 0.1
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = 0.15
    L56_3 = 0.15
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
    L58_3 = 0.1
    L59_3 = 0.1
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = 0.1
    L60_3 = 0.1
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = 0
    L61_3 = 0
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = 0.1
    L62_3 = 0.1
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = 0.1
    L63_3 = 0.1
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = 0.1
    L64_3 = 0.1
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = 0
    L65_3 = 0
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = 0.1
    L66_3 = 0.1
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = 0.1
    L67_3 = 0.1
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = 0.08
    L68_3 = 0.08
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = 0
    L69_3 = 0
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = 0.1
    L70_3 = 0.1
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = 0.1
    L71_3 = 0.1
    L69_3[1] = L70_3
    L69_3[2] = L71_3
    L70_3 = {}
    L71_3 = 0.15
    L72_3 = 0.15
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
    L25_3 = 0.05
    L26_3 = 0.05
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
    L29_3 = 0.1
    L30_3 = 0.1
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
    L33_3 = 0.08
    L34_3 = 0.08
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
    L21_3 = {}
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
    L34_3 = {}
    L35_3 = 10
    L36_3 = 10
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 0
    L37_3 = 0
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 0
    L38_3 = 0
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 10
    L39_3 = 10
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 10
    L40_3 = 10
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 0
    L41_3 = 0
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 0
    L42_3 = 0
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 10
    L43_3 = 10
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 13
    L44_3 = 13
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 0
    L45_3 = 0
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = 0
    L46_3 = 0
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = 13
    L47_3 = 13
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = 5
    L48_3 = 5
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = 0
    L49_3 = 0
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = 0
    L50_3 = 0
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = 5
    L51_3 = 5
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = 15
    L52_3 = 15
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = 0
    L53_3 = 0
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = 0
    L54_3 = 0
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = 15
    L55_3 = 15
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = 10
    L56_3 = 10
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = 0
    L57_3 = 0
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = 0
    L58_3 = 0
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = 10
    L59_3 = 10
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = 12
    L60_3 = 12
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = 0
    L61_3 = 0
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = 0
    L62_3 = 0
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = 15
    L63_3 = 15
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = 10
    L64_3 = 10
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = 0
    L65_3 = 0
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = 0
    L66_3 = 0
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = 10
    L67_3 = 10
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = 15
    L68_3 = 15
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = 0
    L69_3 = 0
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = 0
    L70_3 = 0
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = 15
    L71_3 = 15
    L69_3[1] = L70_3
    L69_3[2] = L71_3
    L70_3 = {}
    L71_3 = 7
    L72_3 = 7
    L70_3[1] = L71_3
    L70_3[2] = L72_3
    L71_3 = {}
    L72_3 = 0
    L73_3 = 0
    L71_3[1] = L72_3
    L71_3[2] = L73_3
    L21_3[1] = L22_3
    L21_3[2] = L23_3
    L21_3[3] = L24_3
    L21_3[4] = L25_3
    L21_3[5] = L26_3
    L21_3[6] = L27_3
    L21_3[7] = L28_3
    L21_3[8] = L29_3
    L21_3[9] = L30_3
    L21_3[10] = L31_3
    L21_3[11] = L32_3
    L21_3[12] = L33_3
    L21_3[13] = L34_3
    L21_3[14] = L35_3
    L21_3[15] = L36_3
    L21_3[16] = L37_3
    L21_3[17] = L38_3
    L21_3[18] = L39_3
    L21_3[19] = L40_3
    L21_3[20] = L41_3
    L21_3[21] = L42_3
    L21_3[22] = L43_3
    L21_3[23] = L44_3
    L21_3[24] = L45_3
    L21_3[25] = L46_3
    L21_3[26] = L47_3
    L21_3[27] = L48_3
    L21_3[28] = L49_3
    L21_3[29] = L50_3
    L21_3[30] = L51_3
    L21_3[31] = L52_3
    L21_3[32] = L53_3
    L21_3[33] = L54_3
    L21_3[34] = L55_3
    L21_3[35] = L56_3
    L21_3[36] = L57_3
    L21_3[37] = L58_3
    L21_3[38] = L59_3
    L21_3[39] = L60_3
    L21_3[40] = L61_3
    L21_3[41] = L62_3
    L21_3[42] = L63_3
    L21_3[43] = L64_3
    L21_3[44] = L65_3
    L21_3[45] = L66_3
    L21_3[46] = L67_3
    L21_3[47] = L68_3
    L21_3[48] = L69_3
    L21_3[49] = L70_3
    L21_3[50] = L71_3
    L22_3 = {}
    L23_3 = 0
    L24_3 = 0
    L22_3[1] = L23_3
    L22_3[2] = L24_3
    L23_3 = {}
    L24_3 = 10
    L25_3 = 10
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = 15
    L26_3 = 15
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
    L28_3 = 15
    L29_3 = 15
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 10
    L30_3 = 10
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
    L32_3 = 10
    L33_3 = 10
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 15
    L34_3 = 15
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
    L36_3 = 15
    L37_3 = 15
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L21_3[51] = L22_3
    L21_3[52] = L23_3
    L21_3[53] = L24_3
    L21_3[54] = L25_3
    L21_3[55] = L26_3
    L21_3[56] = L27_3
    L21_3[57] = L28_3
    L21_3[58] = L29_3
    L21_3[59] = L30_3
    L21_3[60] = L31_3
    L21_3[61] = L32_3
    L21_3[62] = L33_3
    L21_3[63] = L34_3
    L21_3[64] = L35_3
    L22_3 = {}
    L23_3 = {}
    L24_3 = -0.4
    L25_3 = -0.15
    L23_3[1] = L24_3
    L23_3[2] = L25_3
    L24_3 = {}
    L25_3 = -0.4
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
    L29_3 = -0.15
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = -0.4
    L30_3 = -0.15
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
    L35_3 = {}
    L36_3 = -0.4
    L37_3 = -0.15
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.4
    L38_3 = -0.15
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.25
    L39_3 = 0
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.25
    L40_3 = 0
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -0.4
    L41_3 = -0.2
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -0.45
    L42_3 = -0.2
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = -0.25
    L43_3 = 0
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = -0.4
    L44_3 = -0.15
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = -0.4
    L45_3 = -0.15
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = -0.45
    L46_3 = -0.2
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L45_3 = {}
    L46_3 = -0.25
    L47_3 = 0
    L45_3[1] = L46_3
    L45_3[2] = L47_3
    L46_3 = {}
    L47_3 = -0.25
    L48_3 = 0
    L46_3[1] = L47_3
    L46_3[2] = L48_3
    L47_3 = {}
    L48_3 = -0.4
    L49_3 = -0.15
    L47_3[1] = L48_3
    L47_3[2] = L49_3
    L48_3 = {}
    L49_3 = -0.25
    L50_3 = 0
    L48_3[1] = L49_3
    L48_3[2] = L50_3
    L49_3 = {}
    L50_3 = -0.25
    L51_3 = 0
    L49_3[1] = L50_3
    L49_3[2] = L51_3
    L50_3 = {}
    L51_3 = -0.25
    L52_3 = 0
    L50_3[1] = L51_3
    L50_3[2] = L52_3
    L51_3 = {}
    L52_3 = -0.4
    L53_3 = -0.18
    L51_3[1] = L52_3
    L51_3[2] = L53_3
    L52_3 = {}
    L53_3 = -0.45
    L54_3 = -0.2
    L52_3[1] = L53_3
    L52_3[2] = L54_3
    L53_3 = {}
    L54_3 = -0.25
    L55_3 = 0
    L53_3[1] = L54_3
    L53_3[2] = L55_3
    L54_3 = {}
    L55_3 = -0.25
    L56_3 = 0
    L54_3[1] = L55_3
    L54_3[2] = L56_3
    L55_3 = {}
    L56_3 = -0.4
    L57_3 = -0.15
    L55_3[1] = L56_3
    L55_3[2] = L57_3
    L56_3 = {}
    L57_3 = -0.4
    L58_3 = -0.15
    L56_3[1] = L57_3
    L56_3[2] = L58_3
    L57_3 = {}
    L58_3 = -0.25
    L59_3 = 0
    L57_3[1] = L58_3
    L57_3[2] = L59_3
    L58_3 = {}
    L59_3 = -0.25
    L60_3 = 0
    L58_3[1] = L59_3
    L58_3[2] = L60_3
    L59_3 = {}
    L60_3 = -0.4
    L61_3 = -0.12
    L59_3[1] = L60_3
    L59_3[2] = L61_3
    L60_3 = {}
    L61_3 = -0.45
    L62_3 = -0.2
    L60_3[1] = L61_3
    L60_3[2] = L62_3
    L61_3 = {}
    L62_3 = -0.25
    L63_3 = 0
    L61_3[1] = L62_3
    L61_3[2] = L63_3
    L62_3 = {}
    L63_3 = -0.25
    L64_3 = 0
    L62_3[1] = L63_3
    L62_3[2] = L64_3
    L63_3 = {}
    L64_3 = -0.4
    L65_3 = -0.15
    L63_3[1] = L64_3
    L63_3[2] = L65_3
    L64_3 = {}
    L65_3 = -0.45
    L66_3 = -0.2
    L64_3[1] = L65_3
    L64_3[2] = L66_3
    L65_3 = {}
    L66_3 = -0.25
    L67_3 = 0
    L65_3[1] = L66_3
    L65_3[2] = L67_3
    L66_3 = {}
    L67_3 = -0.25
    L68_3 = 0
    L66_3[1] = L67_3
    L66_3[2] = L68_3
    L67_3 = {}
    L68_3 = -0.4
    L69_3 = -0.15
    L67_3[1] = L68_3
    L67_3[2] = L69_3
    L68_3 = {}
    L69_3 = -0.45
    L70_3 = -0.2
    L68_3[1] = L69_3
    L68_3[2] = L70_3
    L69_3 = {}
    L70_3 = -0.25
    L71_3 = 0
    L69_3[1] = L70_3
    L69_3[2] = L71_3
    L70_3 = {}
    L71_3 = -0.25
    L72_3 = 0
    L70_3[1] = L71_3
    L70_3[2] = L72_3
    L71_3 = {}
    L72_3 = -0.4
    L73_3 = -0.16
    L71_3[1] = L72_3
    L71_3[2] = L73_3
    L72_3 = {}
    L73_3 = -0.4
    L74_3 = -0.15
    L72_3[1] = L73_3
    L72_3[2] = L74_3
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
    L22_3[17] = L39_3
    L22_3[18] = L40_3
    L22_3[19] = L41_3
    L22_3[20] = L42_3
    L22_3[21] = L43_3
    L22_3[22] = L44_3
    L22_3[23] = L45_3
    L22_3[24] = L46_3
    L22_3[25] = L47_3
    L22_3[26] = L48_3
    L22_3[27] = L49_3
    L22_3[28] = L50_3
    L22_3[29] = L51_3
    L22_3[30] = L52_3
    L22_3[31] = L53_3
    L22_3[32] = L54_3
    L22_3[33] = L55_3
    L22_3[34] = L56_3
    L22_3[35] = L57_3
    L22_3[36] = L58_3
    L22_3[37] = L59_3
    L22_3[38] = L60_3
    L22_3[39] = L61_3
    L22_3[40] = L62_3
    L22_3[41] = L63_3
    L22_3[42] = L64_3
    L22_3[43] = L65_3
    L22_3[44] = L66_3
    L22_3[45] = L67_3
    L22_3[46] = L68_3
    L22_3[47] = L69_3
    L22_3[48] = L70_3
    L22_3[49] = L71_3
    L22_3[50] = L72_3
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
    L27_3 = -0.14
    L25_3[1] = L26_3
    L25_3[2] = L27_3
    L26_3 = {}
    L27_3 = -0.45
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
    L31_3 = -0.13
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.45
    L32_3 = -0.2
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
    L36_3 = -0.17
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
    L22_3[51] = L23_3
    L22_3[52] = L24_3
    L22_3[53] = L25_3
    L22_3[54] = L26_3
    L22_3[55] = L27_3
    L22_3[56] = L28_3
    L22_3[57] = L29_3
    L22_3[58] = L30_3
    L22_3[59] = L31_3
    L22_3[60] = L32_3
    L22_3[61] = L33_3
    L22_3[62] = L34_3
    L22_3[63] = L35_3
    L22_3[64] = L36_3
    L23_3 = nil
    L24_3 = A0_3.TRIBE_MIDLANDER
    if L6_3 == L24_3 then
      L24_3 = A0_3.SEX_MALE
      if L5_3 == L24_3 then
        L23_3 = 1
    end
    else
      L24_3 = A0_3.TRIBE_MIDLANDER
      if L6_3 == L24_3 then
        L24_3 = A0_3.SEX_FEMALE
        if L5_3 == L24_3 then
          L23_3 = 2
      end
      else
        L24_3 = A0_3.TRIBE_HIGHLANDER
        if L6_3 == L24_3 then
          L24_3 = A0_3.SEX_MALE
          if L5_3 == L24_3 then
            L23_3 = 3
        end
        else
          L24_3 = A0_3.TRIBE_HIGHLANDER
          if L6_3 == L24_3 then
            L24_3 = A0_3.SEX_FEMALE
            if L5_3 == L24_3 then
              L23_3 = 4
          end
          else
            L24_3 = A0_3.RACE_ELEZEN
            if L4_3 == L24_3 then
              L24_3 = A0_3.SEX_MALE
              if L5_3 == L24_3 then
                L23_3 = 5
            end
            else
              L24_3 = A0_3.RACE_ELEZEN
              if L4_3 == L24_3 then
                L24_3 = A0_3.SEX_FEMALE
                if L5_3 == L24_3 then
                  L23_3 = 6
              end
              else
                L24_3 = A0_3.RACE_LALAFELL
                if L4_3 == L24_3 then
                  L23_3 = 7
                else
                  L24_3 = A0_3.RACE_MICOTTAE
                  if L4_3 == L24_3 then
                    L24_3 = A0_3.SEX_MALE
                    if L5_3 == L24_3 then
                      L23_3 = 8
                  end
                  else
                    L24_3 = A0_3.RACE_MICOTTAE
                    if L4_3 == L24_3 then
                      L24_3 = A0_3.SEX_FEMALE
                      if L5_3 == L24_3 then
                        L23_3 = 9
                    end
                    else
                      L24_3 = A0_3.RACE_ROEGADYN
                      if L4_3 == L24_3 then
                        L24_3 = A0_3.SEX_MALE
                        if L5_3 == L24_3 then
                          L23_3 = 10
                      end
                      else
                        L24_3 = A0_3.RACE_ROEGADYN
                        if L4_3 == L24_3 then
                          L24_3 = A0_3.SEX_FEMALE
                          if L5_3 == L24_3 then
                            L23_3 = 11
                        end
                        else
                          L24_3 = A0_3.RACE_AURA
                          if L4_3 == L24_3 then
                            L24_3 = A0_3.SEX_MALE
                            if L5_3 == L24_3 then
                              L23_3 = 12
                          end
                          else
                            L24_3 = A0_3.RACE_AURA
                            if L4_3 == L24_3 then
                              L24_3 = A0_3.SEX_FEMALE
                              if L5_3 == L24_3 then
                                L23_3 = 13
                            end
                            else
                              L24_3 = A0_3.RACE_JJM
                              if L4_3 == L24_3 then
                                L23_3 = 14
                              else
                                L24_3 = A0_3.RACE_JJF
                                if L4_3 == L24_3 then
                                  L23_3 = 15
                                else
                                  L23_3 = 16
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L24_3 = {}
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
    L30_3 = -0.4
    L31_3 = -0.4
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = -0.4
    L32_3 = -0.4
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = -0.1
    L33_3 = -0.1
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = -0.3
    L34_3 = -0.3
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = -0.3
    L35_3 = -0.3
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = -0.4
    L36_3 = -0.4
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = -0.4
    L37_3 = -0.4
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = -0.4
    L38_3 = -0.4
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = -0.3
    L39_3 = -0.3
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = -0.4
    L40_3 = -0.4
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = -0.4
    L41_3 = -0.4
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = -0.2
    L42_3 = -0.2
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
    L31_3 = 5.2
    L32_3 = 5.2
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5.2
    L33_3 = 5.2
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 6
    L34_3 = 6
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
    L40_3 = 5.2
    L41_3 = 5.2
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 5.2
    L42_3 = 5.2
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 7
    L43_3 = 7
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
    L29_3 = 3
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L28_3 = {}
    L29_3 = 0
    L30_3 = 0
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 4
    L31_3 = 4
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 2
    L32_3 = 2
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5
    L33_3 = 5
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 5
    L34_3 = 5
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 4.2
    L35_3 = 4.2
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 2
    L36_3 = 2
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 1
    L37_3 = 1
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 8
    L38_3 = 8
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 5
    L39_3 = 5
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 5
    L40_3 = 5
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 0
    L41_3 = 0
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 8
    L42_3 = 8
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 3
    L43_3 = 3
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 7
    L44_3 = 7
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
    L27_3 = {}
    L28_3 = {}
    L29_3 = 5.2
    L30_3 = 4.8
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L29_3 = {}
    L30_3 = 5.2
    L31_3 = 5
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 5.2
    L32_3 = 4.4
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 5.2
    L33_3 = 4.9
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 5.2
    L34_3 = 4.5
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 5.2
    L35_3 = 4.7
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 6
    L36_3 = 5.2
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 5.2
    L37_3 = 4.8
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 5.2
    L38_3 = 5
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 5.2
    L39_3 = 4
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 5.2
    L40_3 = 4.5
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 5.2
    L41_3 = 4.2
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 5.2
    L42_3 = 5
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 5.2
    L43_3 = 4
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 5.2
    L44_3 = 4.7
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 7
    L45_3 = 5
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L27_3[1] = L28_3
    L27_3[2] = L29_3
    L27_3[3] = L30_3
    L27_3[4] = L31_3
    L27_3[5] = L32_3
    L27_3[6] = L33_3
    L27_3[7] = L34_3
    L27_3[8] = L35_3
    L27_3[9] = L36_3
    L27_3[10] = L37_3
    L27_3[11] = L38_3
    L27_3[12] = L39_3
    L27_3[13] = L40_3
    L27_3[14] = L41_3
    L27_3[15] = L42_3
    L27_3[16] = L43_3
    L28_3 = {}
    L29_3 = {}
    L30_3 = 3
    L31_3 = 7
    L29_3[1] = L30_3
    L29_3[2] = L31_3
    L30_3 = {}
    L31_3 = 0
    L32_3 = 5.5
    L30_3[1] = L31_3
    L30_3[2] = L32_3
    L31_3 = {}
    L32_3 = 4
    L33_3 = 8.5
    L31_3[1] = L32_3
    L31_3[2] = L33_3
    L32_3 = {}
    L33_3 = 2
    L34_3 = 6.5
    L32_3[1] = L33_3
    L32_3[2] = L34_3
    L33_3 = {}
    L34_3 = 5
    L35_3 = 8
    L33_3[1] = L34_3
    L33_3[2] = L35_3
    L34_3 = {}
    L35_3 = 5
    L36_3 = 7
    L34_3[1] = L35_3
    L34_3[2] = L36_3
    L35_3 = {}
    L36_3 = 4.2
    L37_3 = 5
    L35_3[1] = L36_3
    L35_3[2] = L37_3
    L36_3 = {}
    L37_3 = 2
    L38_3 = 6.5
    L36_3[1] = L37_3
    L36_3[2] = L38_3
    L37_3 = {}
    L38_3 = 1
    L39_3 = 5.5
    L37_3[1] = L38_3
    L37_3[2] = L39_3
    L38_3 = {}
    L39_3 = 8
    L40_3 = 13
    L38_3[1] = L39_3
    L38_3[2] = L40_3
    L39_3 = {}
    L40_3 = 5
    L41_3 = 8
    L39_3[1] = L40_3
    L39_3[2] = L41_3
    L40_3 = {}
    L41_3 = 5
    L42_3 = 8.5
    L40_3[1] = L41_3
    L40_3[2] = L42_3
    L41_3 = {}
    L42_3 = 0
    L43_3 = 5.5
    L41_3[1] = L42_3
    L41_3[2] = L43_3
    L42_3 = {}
    L43_3 = 8
    L44_3 = 13
    L42_3[1] = L43_3
    L42_3[2] = L44_3
    L43_3 = {}
    L44_3 = 3
    L45_3 = 7
    L43_3[1] = L44_3
    L43_3[2] = L45_3
    L44_3 = {}
    L45_3 = 7
    L46_3 = 10
    L44_3[1] = L45_3
    L44_3[2] = L46_3
    L28_3[1] = L29_3
    L28_3[2] = L30_3
    L28_3[3] = L31_3
    L28_3[4] = L32_3
    L28_3[5] = L33_3
    L28_3[6] = L34_3
    L28_3[7] = L35_3
    L28_3[8] = L36_3
    L28_3[9] = L37_3
    L28_3[10] = L38_3
    L28_3[11] = L39_3
    L28_3[12] = L40_3
    L28_3[13] = L41_3
    L28_3[14] = L42_3
    L28_3[15] = L43_3
    L28_3[16] = L44_3
    L29_3 = A0_3.RACE_LALAFELL
    if L4_3 ~= L29_3 then
      L29_3 = A0_3.CRP_SDG_STEP_5
      if L9_3 == L29_3 then
        L29_3 = L27_3[L23_3]
        L30_3 = L27_3[L23_3]
        L30_3 = L30_3[2]
        L30_3 = L30_3 - 1
        L29_3[2] = L30_3
        L29_3 = L28_3[L23_3]
        L30_3 = L28_3[L23_3]
        L30_3 = L30_3[2]
        L30_3 = L30_3 + 2
        L29_3[2] = L30_3
        L29_3 = L27_3[L23_3]
        L29_3 = L29_3[2]
        if L29_3 < 3 then
          L29_3 = L27_3[L23_3]
          L29_3[2] = 3
        end
        L29_3 = L28_3[L23_3]
        L29_3 = L29_3[2]
        if 15 < L29_3 then
          L29_3 = L27_3[L23_3]
          L29_3[2] = 15
        end
      end
    end
    L30_3 = A0_3
    L29_3 = A0_3.BindCharacter
    L31_3 = A0_3.LOC_BIND_ACTOR0
    L29_3 = L29_3(L30_3, L31_3)
    L31_3 = L29_3
    L30_3 = L29_3.Visible
    L32_3 = A0_3.VISIBLE_HIDE
    L30_3(L31_3, L32_3)
    L31_3 = A2_3
    L30_3 = A2_3.Visible
    L32_3 = A0_3.VISIBLE_HIDE
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.CreateCharacter
    L32_3 = A0_3.LOC_ACTOR0
    L33_3 = A0_3.LOC_POS_ACTOR1
    L30_3 = L30_3(L31_3, L32_3, L33_3)
    L32_3 = L30_3
    L31_3 = L30_3.Visible
    L33_3 = A0_3.VISIBLE_HIDE
    L31_3(L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.CreateCharacter
    L33_3 = A0_3.LOC_ACTOR1
    L34_3 = A0_3.LOC_POS_ACTOR1
    L31_3 = L31_3(L32_3, L33_3, L34_3)
    L33_3 = A0_3
    L32_3 = A0_3.CreateCharacter
    L34_3 = A0_3.LOC_ACTOR0
    L35_3 = A0_3.LOC_POS_ACTOR1
    L32_3 = L32_3(L33_3, L34_3, L35_3)
    L34_3 = L32_3
    L33_3 = L32_3.Position
    L35_3 = L31_3
    L36_3 = A0_3.ARRANGE_TYPE_FRONT
    L37_3 = 0.3801093
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = L32_3
    L33_3 = L32_3.Position
    L35_3 = L32_3
    L36_3 = A0_3.ARRANGE_TYPE_RIGHT
    L37_3 = 1.393417
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = L32_3
    L33_3 = L32_3.Direction
    L35_3 = 3
    L33_3(L34_3, L35_3)
    L34_3 = L32_3
    L33_3 = L32_3.PlayActionTimeline
    L35_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L36_3 = nil
    L37_3 = A0_3.AUTO_SHAKE_TIMELINE
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A0_3
    L33_3 = A0_3.CreateCharacter
    L35_3 = A0_3.LOC_ACTOR3
    L36_3 = A0_3.LOC_POS_ACTOR1
    L33_3 = L33_3(L34_3, L35_3, L36_3)
    L35_3 = L33_3
    L34_3 = L33_3.Position
    L36_3 = L31_3
    L37_3 = A0_3.ARRANGE_TYPE_FRONT
    L38_3 = 2.3801093
    L34_3(L35_3, L36_3, L37_3, L38_3)
    L35_3 = L33_3
    L34_3 = L33_3.Direction
    L36_3 = L31_3
    L34_3(L35_3, L36_3)
    L35_3 = L33_3
    L34_3 = L33_3.Position
    L36_3 = L33_3
    L37_3 = A0_3.ARRANGE_TYPE_LEFT
    L38_3 = 2.393417
    L34_3(L35_3, L36_3, L37_3, L38_3)
    L35_3 = A0_3
    L34_3 = A0_3.CreateCharacter
    L36_3 = A0_3.LOC_ACTOR2
    L37_3 = A0_3.LOC_POS_ACTOR1
    L34_3 = L34_3(L35_3, L36_3, L37_3)
    L36_3 = L34_3
    L35_3 = L34_3.Position
    L37_3 = L31_3
    L38_3 = A0_3.ARRANGE_TYPE_FRONT
    L39_3 = 3.3801093
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = L34_3
    L35_3 = L34_3.Direction
    L37_3 = L31_3
    L35_3(L36_3, L37_3)
    L36_3 = L34_3
    L35_3 = L34_3.Position
    L37_3 = L34_3
    L38_3 = A0_3.ARRANGE_TYPE_LEFT
    L39_3 = 6.393417
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = L34_3
    L35_3 = L34_3.Direction
    L37_3 = L31_3
    L35_3(L36_3, L37_3)
    L36_3 = L34_3
    L35_3 = L34_3.Direction
    L37_3 = -45
    L35_3(L36_3, L37_3)
    L36_3 = L34_3
    L35_3 = L34_3.PlayActionTimeline
    L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L38_3 = nil
    L39_3 = A0_3.AUTO_SHAKE_TIMELINE
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = L34_3
    L35_3 = L34_3.Idle
    L37_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
    L35_3(L36_3, L37_3)
    L36_3 = A1_3
    L35_3 = A1_3.Position
    L37_3 = L31_3
    L38_3 = A0_3.ARRANGE_TYPE_FRONT
    L39_3 = 2.5
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = A1_3
    L35_3 = A1_3.Direction
    L37_3 = L31_3
    L35_3(L36_3, L37_3)
    L36_3 = A1_3
    L35_3 = A1_3.LookAt
    L37_3 = L31_3
    L35_3(L36_3, L37_3)
    L36_3 = L31_3
    L35_3 = L31_3.Direction
    L37_3 = A1_3
    L35_3(L36_3, L37_3)
    L36_3 = L31_3
    L35_3 = L31_3.PlayActionTimeline
    L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L38_3 = nil
    L39_3 = A0_3.AUTO_SHAKE_TIMELINE
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = A1_3
    L35_3 = A1_3.Visible
    L37_3 = A0_3.VISIBLE_SHOW
    L35_3(L36_3, L37_3)
    L36_3 = L33_3
    L35_3 = L33_3.Visible
    L37_3 = A0_3.VISIBLE_HIDE
    L35_3(L36_3, L37_3)
    L36_3 = A1_3
    L35_3 = A1_3.Idle
    L37_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L35_3(L36_3, L37_3)
    L36_3 = A1_3
    L35_3 = A1_3.LookAt
    L37_3 = A2_3
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.ChangeBGMVolume
    L37_3 = 0
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 30
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlayBGM
    L37_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.ChangeBGMVolume
    L37_3 = 0.5
    L38_3 = A0_3.CHANGEBGMVOLUME_SPEED_AT_ONCE
    L35_3(L36_3, L37_3, L38_3)
    L36_3 = A0_3
    L35_3 = A0_3.FadeIn
    L37_3 = A0_3.FADE_DEFAULT
    L38_3 = A0_3.FADE_LAYER_BACK
    L35_3(L36_3, L37_3, L38_3)
    L36_3 = A0_3
    L35_3 = A0_3.WaitForFade
    L35_3(L36_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 30
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_KAJI
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 26
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_KAJI
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 26
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_KAJI
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 35
    L35_3(L36_3, L37_3)
    L36_3 = A1_3
    L35_3 = A1_3.IsQuestCompleted
    L37_3 = A0_3.QST_COMP_CHK_01
    L35_3 = L35_3(L36_3, L37_3)
    if L35_3 ~= true then
      L36_3 = A0_3
      L35_3 = A0_3.FadeOut
      L37_3 = A0_3.FADE_AT_ONCE
      L38_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L35_3(L36_3, L37_3, L38_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 1
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForFade
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.FadeIn
      L37_3 = A0_3.FADE_AT_ONCE
      L38_3 = A0_3.FADE_LAYER_MIDDLE
      L35_3(L36_3, L37_3, L38_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForFade
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 30
      L35_3(L36_3, L37_3)
      L36_3 = A2_3
      L35_3 = A2_3.Talk
      L37_3 = A1_3
      L38_3 = A0_3
      L39_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_064
      L40_3 = true
      L41_3 = nil
      L42_3 = nil
      L43_3 = nil
      L44_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 20
      L35_3(L36_3, L37_3)
      L36_3 = A2_3
      L35_3 = A2_3.Talk
      L37_3 = A1_3
      L38_3 = A0_3
      L39_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_065
      L40_3 = true
      L41_3 = A0_3.TALK_SHAPE_EMPHASIS
      L42_3 = nil
      L43_3 = nil
      L44_3 = A0_3.SPEAK_NONE
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 10
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.FadeOut
      L37_3 = A0_3.FADE_AT_ONCE
      L38_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L35_3(L36_3, L37_3, L38_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 1
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForFade
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.FadeIn
      L37_3 = A0_3.FADE_AT_ONCE
      L38_3 = A0_3.FADE_LAYER_BACK
      L35_3(L36_3, L37_3, L38_3)
    end
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_OIL
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 50
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_OIL_KIRAKIRA
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 70
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlaySE
    L37_3 = A0_3.LOC_SE_HQ
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 60
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlayBGM
    L37_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.Wait
    L37_3 = 60
    L35_3(L36_3, L37_3)
    L36_3 = A0_3
    L35_3 = A0_3.PlayTwoShotCamera
    L37_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L38_3 = L31_3
    L39_3 = A1_3
    L40_3 = 1
    L35_3(L36_3, L37_3, L38_3, L39_3, L40_3)
    L36_3 = A0_3
    L35_3 = A0_3.Orbit
    L37_3 = 10
    L38_3 = 10
    L39_3 = 0
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L36_3 = A0_3
    L35_3 = A0_3.UpdownPan
    L37_3 = 5
    L38_3 = 0
    L39_3 = 30
    L40_3 = 30
    L41_3 = 30
    L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
    L36_3 = A0_3
    L35_3 = A0_3.UpdownDolly
    L37_3 = -1
    L38_3 = 0
    L39_3 = 30
    L40_3 = 30
    L41_3 = 30
    L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
    L36_3 = L31_3
    L35_3 = L31_3.PathWalkIn
    L37_3 = -55
    L38_3 = 6
    L39_3 = A0_3.MOVE_WALK
    L40_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L35_3 = L35_3(L36_3, L37_3, L38_3, L39_3, L40_3)
    L37_3 = L32_3
    L36_3 = L32_3.PathWalkIn
    L38_3 = -55
    L39_3 = 5
    L40_3 = A0_3.MOVE_WALK
    L41_3 = A0_3.GROUND_CALC_FREQUENCY_2
    L36_3 = L36_3(L37_3, L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.FadeIn
    L39_3 = A0_3.FADE_DEFAULT
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.WaitForFade
    L37_3(L38_3)
    L38_3 = A1_3
    L37_3 = A1_3.LookAt
    L39_3 = L31_3
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 20
    L37_3(L38_3, L39_3)
    L38_3 = L32_3
    L37_3 = L32_3.WaitForPathMove
    L39_3 = L36_3
    L37_3(L38_3, L39_3)
    L38_3 = L32_3
    L37_3 = L32_3.TurnTo
    L39_3 = A1_3
    L40_3 = false
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 15
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.WaitForPathMove
    L39_3 = L35_3
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.TurnTo
    L39_3 = A1_3
    L40_3 = false
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = L32_3
    L37_3 = L32_3.WaitForTurn
    L37_3(L38_3)
    L38_3 = L31_3
    L37_3 = L31_3.WaitForTurn
    L37_3(L38_3)
    L38_3 = A0_3
    L37_3 = A0_3.WaitForPan
    L37_3(L38_3)
    L38_3 = A0_3
    L37_3 = A0_3.WaitForDolly
    L37_3(L38_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 15
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 13
    L40_3 = L31_3
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.IsQuestCompleted
    L39_3 = A0_3.QST_COMP_CHK_01
    L37_3 = L37_3(L38_3, L39_3)
    if L37_3 == true then
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT2
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_079
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L47_3 = L9_3
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3)
    else
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = A0_3.TEXT_AKTKCT203_04769_CHORAZOI_000_066
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -47.7747
      L41_3 = 2.2138
      L42_3 = 1.7795
      L43_3 = -147.7045
      L44_3 = 0.9402
      L45_3 = 1.3542
      L46_3 = 2.5853
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.WaitForActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L39_3 = A1_3
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_067
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
    end
    L38_3 = A1_3
    L37_3 = A1_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.LookAt
    L37_3(L38_3)
    L38_3 = A1_3
    L37_3 = A1_3.Equip
    L39_3 = A0_3.EQUIP_TYPE_WEAPON
    L40_3 = L9_3
    L41_3 = A0_3.WEAPON_SLOT_MAIN
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A1_3
    L37_3 = A1_3.Equip
    L39_3 = A0_3.EQUIP_TYPE_WEAPON
    L40_3 = 0
    L41_3 = A0_3.WEAPON_SLOT_SUB
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.PlayActionTimeline
    L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.PlayActionTimeline
    L39_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE_PC
    L40_3 = nil
    L41_3 = A0_3.AUTO_SHAKE_ENABLE
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 90
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.PlayActionTimeline
    L39_3 = A0_3.LCUT_SOUL_GET
    L40_3 = nil
    L41_3 = A0_3.AUTO_SHAKE_ENABLE
    L42_3 = A0_3.ACTION_NO_INTERPOLATE
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.Visible
    L39_3 = A0_3.VISIBLE_SHOW
    L37_3(L38_3, L39_3)
    L38_3 = A2_3
    L37_3 = A2_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 1
    L40_3 = A1_3
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = L32_3
    L37_3 = L32_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Zoom
    L39_3 = L16_3[L11_3]
    L39_3 = L39_3[1]
    L40_3 = L16_3[L11_3]
    L40_3 = L40_3[2]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownDolly
    L39_3 = L12_3[L11_3]
    L39_3 = L39_3[1]
    L40_3 = L12_3[L11_3]
    L40_3 = L40_3[2]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownPan
    L39_3 = L13_3[L11_3]
    L39_3 = L39_3[1]
    L40_3 = L13_3[L11_3]
    L40_3 = L40_3[2]
    L41_3 = 0
    L42_3 = 30
    L43_3 = 300
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L39_3 = "SideDolly"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = L14_3[L11_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L14_3[L11_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Orbit
    L39_3 = L15_3[L11_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L15_3[L11_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L39_3 = "AutoShake"
    L38_3 = L31_3
    L37_3 = L31_3[L39_3]
    L39_3 = false
    L37_3(L38_3, L39_3)
    L39_3 = "AutoShake"
    L38_3 = L32_3
    L37_3 = L32_3[L39_3]
    L39_3 = false
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = L32_3
    L37_3 = L32_3.Idle
    L39_3 = "ACTION_TIMELINE_EVENT_BASE_IDLE3"
    L39_3 = A0_3[L39_3]
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 110
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 13
    L40_3 = L31_3
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = A1_3
    L37_3 = A1_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = L32_3
    L37_3 = L32_3.Visible
    L39_3 = A0_3.VISIBLE_SHOW
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownPan
    L39_3 = 2.5
    L40_3 = 2.5
    L41_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L39_3 = "SideDolly"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = -0.05
    L40_3 = -0.05
    L41_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Zoom
    L39_3 = -0.1
    L40_3 = 0.1
    L41_3 = 5
    L42_3 = 10
    L43_3 = 5
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.PlayActionTimeline
    L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 35
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.Visible
    L39_3 = A0_3.VISIBLE_SHOW
    L37_3(L38_3, L39_3)
    L38_3 = A2_3
    L37_3 = A2_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 1
    L40_3 = A1_3
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = A0_3
    L37_3 = A0_3.Orbit
    L39_3 = L18_3[L17_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L18_3[L17_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L39_3 = "SideDolly"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = L19_3[L17_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L19_3[L17_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownDolly
    L39_3 = L20_3[L17_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L20_3[L17_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownPan
    L39_3 = L21_3[L17_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L21_3[L17_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L39_3 = "Gyro"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = 5
    L40_3 = 5
    L41_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Zoom
    L39_3 = L22_3[L17_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L22_3[L17_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 5
    L42_3 = 15
    L43_3 = 5
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 65
    L37_3(L38_3, L39_3)
    L39_3 = "AutoShake"
    L38_3 = A1_3
    L37_3 = A1_3[L39_3]
    L39_3 = false
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 24
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.Visible
    L39_3 = A0_3.VISIBLE_SHOW
    L37_3(L38_3, L39_3)
    L38_3 = A2_3
    L37_3 = A2_3.Visible
    L39_3 = A0_3.VISIBLE_HIDE
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 33
    L40_3 = A1_3
    L37_3(L38_3, L39_3, L40_3)
    L39_3 = "SideDolly"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = L24_3[L23_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L24_3[L23_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Zoom
    L39_3 = L25_3[L23_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L25_3[L23_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownPan
    L39_3 = L26_3[L23_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L26_3[L23_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Orbit
    L39_3 = -15
    L40_3 = -15
    L41_3 = 0
    L42_3 = 0
    L43_3 = 0
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 20
    L37_3(L38_3, L39_3)
    L39_3 = "PlayVfx"
    L38_3 = A1_3
    L37_3 = A1_3[L39_3]
    L39_3 = "LCUT_VFX1"
    L39_3 = A0_3[L39_3]
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.Zoom
    L39_3 = L27_3[L23_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L27_3[L23_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 5
    L43_3 = 5
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.UpdownPan
    L39_3 = L28_3[L23_3]
    L40_3 = 1
    L39_3 = L39_3[L40_3]
    L40_3 = L28_3[L23_3]
    L41_3 = 2
    L40_3 = L40_3[L41_3]
    L41_3 = 0
    L42_3 = 5
    L43_3 = 5
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L39_3 = "Gyro"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = 0
    L40_3 = -20
    L41_3 = 0
    L42_3 = 5
    L43_3 = 5
    L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 70
    L37_3(L38_3, L39_3)
    L38_3 = L31_3
    L37_3 = L31_3.PlayActionTimeline
    L39_3 = "ACTION_TIMELINE_FACIAL_SMILE"
    L39_3 = A0_3[L39_3]
    L40_3 = nil
    L41_3 = A0_3.AUTO_SHAKE_TIMELINE
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = L32_3
    L37_3 = L32_3.PlayActionTimeline
    L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L40_3 = nil
    L41_3 = A0_3.AUTO_SHAKE_TIMELINE
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = A0_3
    L37_3 = A0_3.PlayCamera
    L39_3 = 13
    L40_3 = L31_3
    L37_3(L38_3, L39_3, L40_3)
    L38_3 = A0_3
    L37_3 = A0_3.Wait
    L39_3 = 10
    L37_3(L38_3, L39_3)
    L38_3 = A1_3
    L37_3 = A1_3.PlayActionTimeline
    L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L40_3 = nil
    L41_3 = A0_3.AUTO_SHAKE_TIMELINE
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L38_3 = A1_3
    L37_3 = A1_3.IsQuestCompleted
    L39_3 = A0_3.QST_COMP_CHK_01
    L37_3 = L37_3(L38_3, L39_3)
    L38_3 = true
    if L37_3 == L38_3 then
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_YES"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_080"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
    else
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_068"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -47.7747
      L41_3 = 2.2138
      L42_3 = 1.7795
      L43_3 = -147.7045
      L44_3 = 0.9402
      L45_3 = 1.3542
      L46_3 = 2.5853
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.TurnTo
      L39_3 = L31_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = L32_3
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.LookAt
      L39_3 = L32_3
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK2"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_GRENOLDT_100_068"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_200_068"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -23.5727
      L41_3 = 5.8075
      L42_3 = 1.2207
      L43_3 = -33.488
      L44_3 = 1.8592
      L45_3 = 1.1127
      L46_3 = 3.9904
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L39_3 = "SideDolly"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = 0.5
      L40_3 = 0.5
      L41_3 = 0
      L42_3 = 0
      L43_3 = 0
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L37_3 = 1
      if L7_3 ~= L37_3 then
        L37_3 = 2
        if L7_3 ~= L37_3 then
          goto lbl_3364
        end
      end
      L38_3 = A0_3
      L37_3 = A0_3.UpdownDolly
      L39_3 = 0.3
      L40_3 = 0.3
      L41_3 = 0
      L42_3 = 0
      L43_3 = 0
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      ::lbl_3364::
      L38_3 = A0_3
      L37_3 = A0_3.ChangeBGMVolume
      L39_3 = 0
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L39_3 = "SideDolly"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = 0.5
      L40_3 = 0
      L41_3 = 30
      L42_3 = 15
      L43_3 = 15
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L39_3 = "WalkIn"
      L38_3 = L33_3
      L37_3 = L33_3[L39_3]
      L39_3 = -172
      L40_3 = 3
      L41_3 = A0_3.MOVE_WALK
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 1
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.Visible
      L39_3 = A0_3.VISIBLE_SHOW
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.LookAt
      L39_3 = L33_3
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -43.1387
      L41_3 = 2.6214
      L42_3 = 1.4374
      L43_3 = -45.4729
      L44_3 = 3.4585
      L45_3 = 1.379
      L46_3 = 0.8481
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Orbit
      L39_3 = 15
      L40_3 = 15
      L41_3 = 0
      L42_3 = 0
      L43_3 = 0
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L38_3 = A1_3
      L37_3 = A1_3.Visible
      L39_3 = A0_3.VISIBLE_HIDE
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.Direction
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 5
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_BOW"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayBGM
      L39_3 = A0_3.BGM_MUSIC_NO_MUSIC
      L37_3(L38_3, L39_3)
      L39_3 = "CancelActionTimelineAll"
      L38_3 = L32_3
      L37_3 = L32_3[L39_3]
      L37_3(L38_3)
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L39_3 = L33_3
      L37_3(L38_3, L39_3)
      L39_3 = "CancelActionTimelineAll"
      L38_3 = L31_3
      L37_3 = L31_3[L39_3]
      L37_3(L38_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = L33_3
      L37_3(L38_3, L39_3)
      L39_3 = "CancelActionTimelineAll"
      L38_3 = A1_3
      L37_3 = A1_3[L39_3]
      L37_3(L38_3)
      L38_3 = A1_3
      L37_3 = A1_3.LookAt
      L39_3 = L33_3
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 5
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.LookAt
      L37_3(L38_3)
      L39_3 = "WaitForMove"
      L38_3 = L33_3
      L37_3 = L33_3[L39_3]
      L37_3(L38_3)
      L38_3 = L33_3
      L37_3 = L33_3.TurnTo
      L39_3 = L31_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 5
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.TurnTo
      L39_3 = L33_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 5
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.TurnTo
      L39_3 = L33_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 5
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.TurnTo
      L39_3 = L33_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = L33_3
      L37_3 = L33_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = L34_3
      L37_3 = L34_3.Idle
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = L32_3
      L37_3 = L32_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = A1_3
      L37_3 = A1_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayBGM
      L39_3 = "BGM_MUSIC_EVENT_JOYFUL01"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK4"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_MOWEN_000_069"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = 81.2153
      L41_3 = 1.259
      L42_3 = 1.497
      L43_3 = -70.2514
      L44_3 = 2.9745
      L45_3 = 0.6601
      L46_3 = 4.2087
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.LookAt
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK_BOTHHAND"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_070"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_MOWEN_000_071"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_BOW"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 60
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_BOW"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_GREETING"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 120
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayCamera
      L39_3 = 14
      L40_3 = L31_3
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = L31_3
      L37_3 = L31_3.WaitForActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_BOW"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = L32_3
      L40_3 = nil
      L41_3 = 30
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 20
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -50.1975
      L41_3 = 2.3859
      L42_3 = 2.0795
      L43_3 = -128.8004
      L44_3 = 0.4924
      L45_3 = 0.9379
      L46_3 = 2.6027
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_FACIAL_WHAT"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_200_072"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlaySE
      L39_3 = "SE_EVENT_PAST_RECOLLECTION"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L39_3 = "WhiteFadeOut"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = A0_3.FADE_DEFAULT
      L37_3(L38_3, L39_3)
      L39_3 = "WaitForWhiteFade"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L37_3(L38_3)
      L38_3 = A0_3
      L37_3 = A0_3.FadeOut
      L39_3 = "FADE_SHORT"
      L39_3 = A0_3[L39_3]
      L40_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
      L37_3(L38_3, L39_3, L40_3)
      L39_3 = "WaitForLoadEventPicture"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L37_3(L38_3)
      L39_3 = "EventPicture"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = true
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L39_3 = "WhiteFadeIn"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = A0_3.FADE_DEFAULT
      L37_3(L38_3, L39_3)
      L39_3 = "WaitForWhiteFade"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L37_3(L38_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 90
      L37_3(L38_3, L39_3)
      L39_3 = "AutoShake"
      L38_3 = L33_3
      L37_3 = L33_3[L39_3]
      L39_3 = false
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.Idle
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_GRENOLDT_100_071"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_072"
      L41_3 = A0_3[L41_3]
      L42_3 = false
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_100_072"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayCamera
      L39_3 = 14
      L40_3 = L31_3
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlaySE
      L39_3 = "SE_EVENT_PAST_RECOLLECTION"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L39_3 = "WhiteFadeOut"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = A0_3.FADE_DEFAULT
      L37_3(L38_3, L39_3)
      L39_3 = "WaitForWhiteFade"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L37_3(L38_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.Visible
      L39_3 = A0_3.VISIBLE_SHOW
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = 0
      L40_3 = -15
      L37_3(L38_3, L39_3, L40_3)
      L39_3 = "EventPicture"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = false
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.FadeIn
      L39_3 = "FADE_SHORT"
      L39_3 = A0_3[L39_3]
      L40_3 = A0_3.FADE_LAYER_BACK
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_FACIAL_BOW"
      L39_3 = A0_3[L39_3]
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L39_3 = "WhiteFadeIn"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L39_3 = A0_3.FADE_DEFAULT
      L37_3(L38_3, L39_3)
      L39_3 = "WaitForWhiteFade"
      L38_3 = A0_3
      L37_3 = A0_3[L39_3]
      L37_3(L38_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_073"
      L41_3 = A0_3[L41_3]
      L42_3 = false
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_074"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = L33_3
      L40_3 = "LOOKAT_ACTOR_FOLLOW"
      L40_3 = A0_3[L40_3]
      L41_3 = 45
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 20
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 60
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT3
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_075"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayCamera
      L39_3 = 13
      L40_3 = L33_3
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_FACIAL_STUNNED"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = 30.692
      L41_3 = 1.115
      L42_3 = 1.1253
      L43_3 = -101.2419
      L44_3 = 0.9982
      L45_3 = 1.3718
      L46_3 = 1.9463
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 45
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.TurnTo
      L39_3 = L31_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.LookAt
      L39_3 = L32_3
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = L31_3
      L37_3 = L31_3.TurnTo
      L39_3 = L32_3
      L40_3 = false
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = L31_3
      L37_3 = L31_3.WaitForTurn
      L37_3(L38_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK_ONEHAND"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_GRENOLDT_000_076"
      L41_3 = A0_3[L41_3]
      L42_3 = false
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_TALK3"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_GRENOLDT_000_077"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_FACIAL_SMILE"
      L39_3 = A0_3[L39_3]
      L40_3 = nil
      L41_3 = A0_3.AUTO_SHAKE_TIMELINE
      L37_3(L38_3, L39_3, L40_3, L41_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 30
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.LookAt
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.Direction
      L39_3 = L31_3
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_HAND_CHEST_UNFIXED_NECK"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.Talk
      L39_3 = A1_3
      L40_3 = A0_3
      L41_3 = "TEXT_AKTKCT203_04769_CHORAZOI_000_078"
      L41_3 = A0_3[L41_3]
      L42_3 = true
      L43_3 = nil
      L44_3 = nil
      L45_3 = nil
      L46_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = -18.3559
      L41_3 = 5.148
      L42_3 = 2.3875
      L43_3 = -41.8161
      L44_3 = 1.5313
      L45_3 = 0.798
      L46_3 = 4.1123
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Zoom
      L39_3 = 0
      L40_3 = -1
      L41_3 = 750
      L42_3 = 0
      L43_3 = 30
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 10
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.LookAt
      L39_3 = -30
      L40_3 = 0
      L37_3(L38_3, L39_3, L40_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EVENT_SMILE_LITTLE"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 120
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.PlayTargetRelationCamera
      L39_3 = L30_3
      L40_3 = 47.1402
      L41_3 = 14.5639
      L42_3 = 12.2506
      L43_3 = -25.4911
      L44_3 = 0.8309
      L45_3 = 1.0587
      L46_3 = 18.1888
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L38_3 = A0_3
      L37_3 = A0_3.Zoom
      L39_3 = 1
      L40_3 = 0
      L41_3 = 750
      L42_3 = 0
      L43_3 = 30
      L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      L38_3 = A1_3
      L37_3 = A1_3.LookAt
      L37_3(L38_3)
      L38_3 = L32_3
      L37_3 = L32_3.LookAt
      L37_3(L38_3)
      L38_3 = L33_3
      L37_3 = L33_3.LookAt
      L37_3(L38_3)
      L38_3 = L31_3
      L37_3 = L31_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.PlayActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_YES"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 15
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.PlayActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = A0_3
      L37_3 = A0_3.Wait
      L39_3 = 60
      L37_3(L38_3, L39_3)
      L38_3 = L31_3
      L37_3 = L31_3.WaitForActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_JOY_STRONG"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = L32_3
      L37_3 = L32_3.WaitForActionTimeline
      L39_3 = "ACTION_TIMELINE_EMOTE_YES"
      L39_3 = A0_3[L39_3]
      L37_3(L38_3, L39_3)
      L38_3 = A1_3
      L37_3 = A1_3.WaitForActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = L33_3
      L37_3 = L33_3.WaitForActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
      L38_3 = L34_3
      L37_3 = L34_3.WaitForActionTimeline
      L39_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L37_3(L38_3, L39_3)
    end
    L39_3 = "DisableSceneSkip"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L37_3(L38_3)
    L39_3 = "WaitForWhiteFade"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L37_3(L38_3)
    L39_3 = "DisableSceneSkip"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L37_3(L38_3)
    L39_3 = "WhiteFadeIn"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = "FADE_SHORT"
    L39_3 = A0_3[L39_3]
    L37_3(L38_3, L39_3)
    L39_3 = "WaitForWhiteFade"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L37_3(L38_3)
    L39_3 = "EnableSceneSkip"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L37_3(L38_3)
    L39_3 = "QuestReward"
    L38_3 = A0_3
    L37_3 = A0_3[L39_3]
    L39_3 = A2_3
    L40_3 = A1_3
    L37_3, L38_3 = L37_3(L38_3, L39_3, L40_3)
    if L37_3 then
      L41_3 = "QuestCompleted"
      L40_3 = A0_3
      L39_3 = A0_3[L41_3]
      L39_3(L40_3)
      L40_3 = A1_3
      L39_3 = A1_3.IsQuestCompleted
      L41_3 = A0_3.QST_COMP_CHK_01
      L39_3 = L39_3(L40_3, L41_3)
      L40_3 = true
      if L39_3 == L40_3 then
        L40_3 = A0_3
        L39_3 = A0_3.Wait
        L41_3 = 120
        L39_3(L40_3, L41_3)
      else
        L40_3 = A0_3
        L39_3 = A0_3.Wait
        L41_3 = 60
        L39_3(L40_3, L41_3)
        L40_3 = L33_3
        L39_3 = L33_3.PlayActionTimeline
        L41_3 = "ACTION_TIMELINE_EVENT_BOW"
        L41_3 = A0_3[L41_3]
        L39_3(L40_3, L41_3)
        L40_3 = L32_3
        L39_3 = L32_3.LookAt
        L41_3 = L33_3
        L39_3(L40_3, L41_3)
        L40_3 = A1_3
        L39_3 = A1_3.LookAt
        L41_3 = L33_3
        L39_3(L40_3, L41_3)
        L40_3 = A0_3
        L39_3 = A0_3.Wait
        L41_3 = 10
        L39_3(L40_3, L41_3)
        L40_3 = L31_3
        L39_3 = L31_3.LookAt
        L41_3 = L33_3
        L39_3(L40_3, L41_3)
        L40_3 = L34_3
        L39_3 = L34_3.LookAt
        L41_3 = L33_3
        L39_3(L40_3, L41_3)
        L40_3 = A0_3
        L39_3 = A0_3.Wait
        L41_3 = 10
        L39_3(L40_3, L41_3)
        L40_3 = L32_3
        L39_3 = L32_3.TurnTo
        L41_3 = L33_3
        L42_3 = false
        L39_3(L40_3, L41_3, L42_3)
        L40_3 = L32_3
        L39_3 = L32_3.WaitForTurn
        L39_3(L40_3)
        L40_3 = L32_3
        L39_3 = L32_3.PlayActionTimeline
        L41_3 = "ACTION_TIMELINE_EVENT_GREETING"
        L41_3 = A0_3[L41_3]
        L39_3(L40_3, L41_3)
        L40_3 = L33_3
        L39_3 = L33_3.WaitForActionTimeline
        L41_3 = "ACTION_TIMELINE_EVENT_BOW"
        L41_3 = A0_3[L41_3]
        L39_3(L40_3, L41_3)
        L40_3 = L33_3
        L39_3 = L33_3.LookAt
        L39_3(L40_3)
        L40_3 = L33_3
        L39_3 = L33_3.TurnTo
        L41_3 = -20
        L42_3 = false
        L43_3 = true
        L39_3(L40_3, L41_3, L42_3, L43_3)
        L40_3 = L33_3
        L39_3 = L33_3.WaitForTurn
        L39_3(L40_3)
        L41_3 = "WalkOut"
        L40_3 = L33_3
        L39_3 = L33_3[L41_3]
        L41_3 = 0
        L42_3 = 15
        L43_3 = A0_3.MOVE_WALK
        L39_3(L40_3, L41_3, L42_3, L43_3)
        L40_3 = A0_3
        L39_3 = A0_3.Wait
        L41_3 = 30
        L39_3(L40_3, L41_3)
      end
    end
    L40_3 = A0_3
    L39_3 = A0_3.FadeOut
    L41_3 = A0_3.FADE_DEFAULT
    L39_3(L40_3, L41_3)
    L40_3 = A0_3
    L39_3 = A0_3.WaitForFade
    L39_3(L40_3)
    L41_3 = "DisableSceneSkip"
    L40_3 = A0_3
    L39_3 = A0_3[L41_3]
    L39_3(L40_3)
    L40_3 = A1_3
    L39_3 = A1_3.LookAt
    L39_3(L40_3)
    L41_3 = "CancelActionTimelineAll"
    L40_3 = A1_3
    L39_3 = A1_3[L41_3]
    L39_3(L40_3)
    L40_3 = A2_3
    L39_3 = A2_3.LookAt
    L39_3(L40_3)
    L41_3 = "CancelActionTimelineAll"
    L40_3 = A2_3
    L39_3 = A2_3[L41_3]
    L39_3(L40_3)
    L40_3 = A0_3
    L39_3 = A0_3.Wait
    L41_3 = 30
    L39_3(L40_3, L41_3)
    L41_3 = "EnableSceneSkip"
    L40_3 = A0_3
    L39_3 = A0_3[L41_3]
    L39_3(L40_3)
    L39_3 = L37_3
    L40_3 = L38_3
    return L39_3, L40_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = AktKct203
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
    L9_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_040
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_AKTKCT203_04769_GRENOLDT_000_041
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_042
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_043
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
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_044
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_045
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_120
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
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_046
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_047
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    goto lbl_120
    ::lbl_112::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_048
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_049
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    ::lbl_120::
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_AKTKCT203_04769_SYSTEM_000_050
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = AktKct203
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
  L0_2 = AktKct203
  L0_2.SCRIPT_VERSION = 3
  L0_2 = AktKct203
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = AktKct203
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
  L0_2 = AktKct203
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
  L0_2 = AktKct203
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
  L0_2 = AktKct203
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
  L0_2 = AktKct203
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

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKht023 loaded"
  L0_2(L1_2)
  L0_2 = LucKht023
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
                          goto lbl_281
                        end
                      end
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
                          goto lbl_81
                        end
                      end
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
    goto lbl_281
    ::lbl_81::
    L7_3 = false
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.CRP_SDG_STEP_6
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
        L11_3 = A0_3.BSM_SDG_STEP_6
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
          L11_3 = A0_3.ARM_SDG_STEP_6
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
            L11_3 = A0_3.GSM_SDG_STEP_6
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
              L11_3 = A0_3.LTW_SDG_STEP_6
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
                L11_3 = A0_3.WVR_SDG_STEP_6
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
                  L11_3 = A0_3.ALC_SDG_STEP_6
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
                    L11_3 = A0_3.CUL_SDG_STEP_6
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
                      L11_3 = A0_3.MIN_SDG_STEP_6
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
                        L11_3 = A0_3.BTN_SDG_STEP_6
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
                          L11_3 = A0_3.FSH_SDG_STEP_6
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
      L11_3 = A0_3.TEXT_LUCKHT023_03984_SYSTEM_300_000
      L12_3 = true
      L13_3 = L4_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    else
      if L6_3 == true then
      else
      end
    end
    ::lbl_281::
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
  L0_2 = LucKht023
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT023_03984_JOELLIE_000_000
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
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_LUCKHT023_03984_EMENY_000_001
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = LucKht023
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
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
                          goto lbl_281
                        end
                      end
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
                          goto lbl_81
                        end
                      end
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
    goto lbl_281
    ::lbl_81::
    L7_3 = false
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.CRP_SDG_STEP_6
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
        L11_3 = A0_3.BSM_SDG_STEP_6
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
          L11_3 = A0_3.ARM_SDG_STEP_6
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
            L11_3 = A0_3.GSM_SDG_STEP_6
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
              L11_3 = A0_3.LTW_SDG_STEP_6
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
                L11_3 = A0_3.WVR_SDG_STEP_6
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
                  L11_3 = A0_3.ALC_SDG_STEP_6
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
                    L11_3 = A0_3.CUL_SDG_STEP_6
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
                      L11_3 = A0_3.MIN_SDG_STEP_6
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
                        L11_3 = A0_3.BTN_SDG_STEP_6
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
                          L11_3 = A0_3.FSH_SDG_STEP_6
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
      L11_3 = A0_3.TEXT_LUCKHT023_03984_SYSTEM_300_000
      L12_3 = true
      L13_3 = L4_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    else
      if L6_3 == true then
      else
      end
    end
    ::lbl_281::
    L10_3 = A2_3
    L9_3 = A2_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT023_03984_NEILLEMARD_000_005
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKHT023_03984_NEILLEMARD_000_006
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = LucKht023
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
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
    L9_3 = nil
    L10_3 = nil
    L11_3 = false
    L13_3 = A1_3
    L12_3 = A1_3.GetEquippedItem
    L14_3 = A0_3.EQUIP_SLOT_WEAPON
    L12_3 = L12_3(L13_3, L14_3)
    L13_3 = A0_3.CRP_SDG_STEP_6
    if L12_3 ~= L13_3 then
      L13_3 = A0_3.BSM_SDG_STEP_6
      if L12_3 ~= L13_3 then
        L13_3 = A0_3.ARM_SDG_STEP_6
        if L12_3 ~= L13_3 then
          L13_3 = A0_3.GSM_SDG_STEP_6
          if L12_3 ~= L13_3 then
            L13_3 = A0_3.LTW_SDG_STEP_6
            if L12_3 ~= L13_3 then
              L13_3 = A0_3.WVR_SDG_STEP_6
              if L12_3 ~= L13_3 then
                L13_3 = A0_3.ALC_SDG_STEP_6
                if L12_3 ~= L13_3 then
                  L13_3 = A0_3.CUL_SDG_STEP_6
                  if L12_3 ~= L13_3 then
                    L13_3 = A0_3.MIN_SDG_STEP_6
                    if L12_3 ~= L13_3 then
                      L13_3 = A0_3.BTN_SDG_STEP_6
                      if L12_3 ~= L13_3 then
                        L13_3 = A0_3.FSH_SDG_STEP_6
                        if L12_3 ~= L13_3 then
                          goto lbl_46
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L11_3 = true
    ::lbl_46::
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR3
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L13_3
    L14_3 = L10_3
    L13_3 = L10_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR1
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L6_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR2
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L7_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR9
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L8_3 = L13_3
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ACTOR6
    L16_3 = A2_3
    L17_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L18_3 = 0
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = L13_3
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.2802918
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 2.208376
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L6_3
    L13_3 = L6_3.Direction
    L15_3 = -3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Position
    L15_3 = L6_3
    L16_3 = A0_3.ARRANGE_TYPE_RIGHT
    L17_3 = 0.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -36.9887
    L17_3 = 6.9193
    L18_3 = 3.3574
    L19_3 = 17.5677
    L20_3 = 1.9097
    L21_3 = 1.2458
    L22_3 = 6.3763
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Position
    L15_3 = A2_3
    L16_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L17_3 = 2.5
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Direction
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.Idle
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
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
    L13_3(L14_3, L15_3)
    L14_3 = L7_3
    L13_3 = L7_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayBGM
    L15_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTwoShotCamera
    L15_3 = A0_3.TWOSHOT_TYPE_RIGHT_45
    L16_3 = A2_3
    L17_3 = A1_3
    L18_3 = 1
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L14_3 = A0_3
    L13_3 = A0_3.Orbit
    L15_3 = 10
    L16_3 = 10
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_NEILLEMARD_000_007
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
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.SE_EVENT_DOOROPEN
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.281689
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Position
    L15_3 = L9_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 3.047247
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.Direction
    L15_3 = -160
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_BACK
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = L10_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 0.1
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L10_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 2.79218
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Position
    L15_3 = L8_3
    L16_3 = A0_3.ARRANGE_TYPE_LEFT
    L17_3 = 1.983461
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = -160
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkIn
    L15_3 = 180
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkIn
    L15_3 = 180
    L16_3 = 11
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = A0_3.SE_EVENT_DOORCLOSE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = -60
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -97.4971
    L17_3 = 2.7515
    L18_3 = 1.9175
    L19_3 = 24.0846
    L20_3 = 0.9681
    L21_3 = 1.0717
    L22_3 = 3.466
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 40
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForMove
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_008
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
    L15_3 = L9_3
    L16_3 = 15.5053
    L17_3 = 0.9143
    L18_3 = 1.8754
    L19_3 = -153.1346
    L20_3 = 0.3432
    L21_3 = 1.7229
    L22_3 = 1.2618
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_009
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
    L16_3 = -6.6456
    L17_3 = 1.4081
    L18_3 = 1.6525
    L19_3 = 145.1009
    L20_3 = 1.3866
    L21_3 = 1.315
    L22_3 = 2.7312
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -97.4971
    L17_3 = 2.7515
    L18_3 = 1.9175
    L19_3 = 24.0846
    L20_3 = 0.9681
    L21_3 = 1.0717
    L22_3 = 3.466
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_NEILLEMARD_000_010
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
    L13_3 = A0_3.Orbit
    L15_3 = -15
    L16_3 = -15
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    if L11_3 == true then
      L14_3 = A1_3
      L13_3 = A1_3.Equip
      L15_3 = A0_3.EQUIP_TYPE_WEAPON
      L16_3 = 0
      L17_3 = A0_3.WEAPON_SLOT_MAIN
      L13_3(L14_3, L15_3, L16_3, L17_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL
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
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -97.4971
    L17_3 = 2.7515
    L18_3 = 1.9175
    L19_3 = 24.0846
    L20_3 = 0.9681
    L21_3 = 1.0717
    L22_3 = 3.466
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.TurnTo
    L15_3 = L9_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A1_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GIVE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = -23.1087
    L17_3 = 0.7666
    L18_3 = 1.7267
    L19_3 = 102.3196
    L20_3 = 0.1136
    L21_3 = 1.819
    L22_3 = 0.8427
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = 0.1
    L16_3 = 0.1
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = -10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_011
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
    L15_3 = A2_3
    L16_3 = -38.0686
    L17_3 = 0.6466
    L18_3 = 1.7729
    L19_3 = 128.5698
    L20_3 = 1.7598
    L21_3 = 1.5567
    L22_3 = 2.4033
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayCamera
    L15_3 = 14
    L16_3 = A1_3
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Direction
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = A2_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
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
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -97.4971
    L17_3 = 2.7515
    L18_3 = 1.9175
    L19_3 = 24.0846
    L20_3 = 0.9681
    L21_3 = 1.0717
    L22_3 = 3.466
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_ROWENA_000_012
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_ENABLE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L8_3
    L16_3 = 49.5593
    L17_3 = 0.5419
    L18_3 = 1.6193
    L19_3 = -144.9505
    L20_3 = 0.8991
    L21_3 = 1.0734
    L22_3 = 1.5309
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Zoom
    L15_3 = -0.2
    L16_3 = 0.05
    L17_3 = 210
    L18_3 = 30
    L19_3 = 30
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_COMEON
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = 22.0444
    L17_3 = 2.4731
    L18_3 = 1.2917
    L19_3 = 46.9383
    L20_3 = 4.2591
    L21_3 = 1.3842
    L22_3 = 2.2707
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_ROWENA_000_013
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
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_014
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L8_3
    L13_3 = L8_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = 64.5344
    L17_3 = 3.5466
    L18_3 = 2.1487
    L19_3 = 27.5734
    L20_3 = 4.5398
    L21_3 = 0.8957
    L22_3 = 3.0046
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_HIDE
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = -90
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L8_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 90
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_ROWENA_000_015
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
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -97.4971
    L17_3 = 2.7515
    L18_3 = 1.9175
    L19_3 = 24.0846
    L20_3 = 0.9681
    L21_3 = 1.0717
    L22_3 = 3.466
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Visible
    L15_3 = A0_3.VISIBLE_SHOW
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_ROWENA_000_016
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
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.TurnTo
    L15_3 = 179
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L15_3 = A1_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = L8_3
    L13_3 = L8_3.LookAt
    L13_3(L14_3)
    L14_3 = L8_3
    L13_3 = L8_3.WalkOut
    L15_3 = -5
    L16_3 = 8
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 80
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = A2_3
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.Idle
    L15_3 = A0_3.LOC_ACTION0
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L16_3 = nil
    L17_3 = A0_3.AUTO_SHAKE_TIMELINE
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L9_3
    L16_3 = 25.3775
    L17_3 = 1.4789
    L18_3 = 1.7036
    L19_3 = -145.9965
    L20_3 = 0.6567
    L21_3 = 1.4992
    L22_3 = 2.1402
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A1_3
    L13_3 = A1_3.Direction
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.LookAt
    L15_3 = L9_3
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 15
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_017
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlayTargetRelationCamera
    L15_3 = L10_3
    L16_3 = -114.491
    L17_3 = 3.9685
    L18_3 = 3.1439
    L19_3 = 48.8906
    L20_3 = 2.1745
    L21_3 = 0.6143
    L22_3 = 6.589
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
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_100_017
    L18_3 = true
    L19_3 = nil
    L20_3 = nil
    L21_3 = nil
    L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L14_3 = L9_3
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.WaitForActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.Talk
    L15_3 = A1_3
    L16_3 = A0_3
    L17_3 = A0_3.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_018
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
    L13_3 = L9_3.CancelActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.LookAt
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.TurnTo
    L15_3 = 100
    L16_3 = false
    L17_3 = false
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = L9_3
    L13_3 = L9_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = L9_3
    L13_3 = L9_3.WalkOut
    L15_3 = 0
    L16_3 = 10
    L17_3 = A0_3.MOVE_WALK
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 60
    L13_3(L14_3, L15_3)
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
    L14_3 = A1_3
    L13_3 = A1_3.LookAt
    L13_3(L14_3)
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.CancelActionTimelineAll
    L13_3(L14_3)
    L14_3 = A2_3
    L13_3 = A2_3.FootStep
    L15_3 = A0_3.FOOTSTEP_OFF
    L13_3(L14_3, L15_3)
    L14_3 = A2_3
    L13_3 = A2_3.TurnTo
    L15_3 = 0
    L16_3 = false
    L17_3 = true
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A2_3
    L13_3 = A2_3.WaitForTurn
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.EnableSceneSkip
    L13_3(L14_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = LucKht023
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHT023_03984_JOELLIE_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = LucKht023
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
                          goto lbl_281
                        end
                      end
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
                          goto lbl_81
                        end
                      end
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
    goto lbl_281
    ::lbl_81::
    L7_3 = false
    L9_3 = A0_3.CLASS_JOB_WOODWORKER
    if L5_3 == L9_3 then
      L10_3 = A1_3
      L9_3 = A1_3.GetNumOfItems
      L11_3 = A0_3.CRP_SDG_STEP_6
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
        L11_3 = A0_3.BSM_SDG_STEP_6
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
          L11_3 = A0_3.ARM_SDG_STEP_6
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
            L11_3 = A0_3.GSM_SDG_STEP_6
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
              L11_3 = A0_3.LTW_SDG_STEP_6
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
                L11_3 = A0_3.WVR_SDG_STEP_6
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
                  L11_3 = A0_3.ALC_SDG_STEP_6
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
                    L11_3 = A0_3.CUL_SDG_STEP_6
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
                      L11_3 = A0_3.MIN_SDG_STEP_6
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
                        L11_3 = A0_3.BTN_SDG_STEP_6
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
                          L11_3 = A0_3.FSH_SDG_STEP_6
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
      L11_3 = A0_3.TEXT_LUCKHT023_03984_SYSTEM_300_000
      L12_3 = true
      L13_3 = L4_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    else
      if L6_3 == true then
      else
      end
    end
    ::lbl_281::
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = LucKht023
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
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
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L14_3 = A1_3
    L13_3 = A1_3.GetClassJob
    L13_3 = L13_3(L14_3)
    L14_3 = A0_3.CLASS_JOB_WOODWORKER
    if L13_3 == L14_3 then
      L12_3 = A0_3.CRP_SDG_STEP_6
    else
      L14_3 = A0_3.CLASS_JOB_BLACKSMITH
      if L13_3 == L14_3 then
        L12_3 = A0_3.BSM_SDG_STEP_6
      else
        L14_3 = A0_3.CLASS_JOB_ARMOURER
        if L13_3 == L14_3 then
          L12_3 = A0_3.ARM_SDG_STEP_6
        else
          L14_3 = A0_3.CLASS_JOB_GOLDSMITH
          if L13_3 == L14_3 then
            L12_3 = A0_3.GSM_SDG_STEP_6
          else
            L14_3 = A0_3.CLASS_JOB_TANNER
            if L13_3 == L14_3 then
              L12_3 = A0_3.LTW_SDG_STEP_6
            else
              L14_3 = A0_3.CLASS_JOB_WEAVER
              if L13_3 == L14_3 then
                L12_3 = A0_3.WVR_SDG_STEP_6
              else
                L14_3 = A0_3.CLASS_JOB_ALCHEMIST
                if L13_3 == L14_3 then
                  L12_3 = A0_3.ALC_SDG_STEP_6
                else
                  L14_3 = A0_3.CLASS_JOB_CULINARIAN
                  if L13_3 == L14_3 then
                    L12_3 = A0_3.CUL_SDG_STEP_6
                  else
                    L14_3 = A0_3.CLASS_JOB_MINER
                    if L13_3 == L14_3 then
                      L12_3 = A0_3.MIN_SDG_STEP_6
                    else
                      L14_3 = A0_3.CLASS_JOB_HARVESTER
                      if L13_3 == L14_3 then
                        L12_3 = A0_3.BTN_SDG_STEP_6
                      else
                        L14_3 = A0_3.CLASS_JOB_FISHERMAN
                        if L13_3 == L14_3 then
                          L12_3 = A0_3.FSH_SDG_STEP_6
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L15_3 = A1_3
    L14_3 = A1_3.GetEquippedItem
    L16_3 = A0_3.EQUIP_SLOT_WEAPON
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = A1_3
    L15_3 = A1_3.GetEquippedItem
    L17_3 = A0_3.WEAPON_SLOT_SUB
    L15_3 = L15_3(L16_3, L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR6
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L11_3 = L16_3
    L17_3 = L11_3
    L16_3 = L11_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR1
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L6_3 = L16_3
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR2
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L7_3 = L16_3
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR3
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L8_3 = L16_3
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ACTOR4
    L19_3 = A2_3
    L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
    L21_3 = 0
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L9_3 = L16_3
    L17_3 = A1_3
    L16_3 = A1_3.IsQuestCompleted
    L18_3 = A0_3.QST_LUCKHA104
    L16_3 = L16_3(L17_3, L18_3)
    if L16_3 == true then
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR8
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L21_3 = 0
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L10_3 = L16_3
    else
      L17_3 = A0_3
      L16_3 = A0_3.CreateCharacter
      L18_3 = A0_3.LOC_ACTOR7
      L19_3 = A2_3
      L20_3 = A0_3.ARRANGE_TYPE_BASE_RIGHT
      L21_3 = 0
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      L10_3 = L16_3
    end
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.2802918
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 2.208376
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = -3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Position
    L18_3 = L6_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 0.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1.95731
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.936241
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = -156
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Position
    L18_3 = A2_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 2.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L7_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
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
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.LOC_BGM0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -122.0172
    L20_3 = 2.7259
    L21_3 = 2.1947
    L22_3 = 34.9386
    L23_3 = 1.0297
    L24_3 = 1.1155
    L25_3 = 3.8498
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L19_3 = A0_3.FADE_LAYER_MIDDLE
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_DOOROPEN
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlaySE
    L18_3 = A0_3.SE_EVENT_DOORCLOSE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 25
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WalkIn
    L18_3 = 180
    L19_3 = 10
    L20_3 = A0_3.MOVE_RUN
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.FadeIn
    L18_3 = A0_3.FADE_DEFAULT
    L19_3 = A0_3.FADE_LAYER_BACK
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.WaitForFade
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L7_3
    L19_3 = 20.7956
    L20_3 = 1.2438
    L21_3 = 1.5113
    L22_3 = -114.7219
    L23_3 = 0.2009
    L24_3 = 1.3851
    L25_3 = 1.3999
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_DENYSE_000_020
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = A2_3
    L19_3 = -5.1743
    L20_3 = 1.5348
    L21_3 = 1.8312
    L22_3 = 115.6233
    L23_3 = 0.7458
    L24_3 = 1.2718
    L25_3 = 2.0969
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 6
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 2.535824
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.322424
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.02090556
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.498104
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.Direction
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1.221943
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L9_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 2.660923
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Direction
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_EMENY_200_020
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WalkIn
    L18_3 = 180
    L19_3 = 10
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L8_3
    L16_3 = L8_3.WalkIn
    L18_3 = 180
    L19_3 = 10.2
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.WalkIn
    L18_3 = 180
    L19_3 = 10.4
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_STUNNED
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L10_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.ChangeBGMVolume
    L18_3 = 0.5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 122.9866
    L20_3 = 4.4488
    L21_3 = 3.0934
    L22_3 = -29.6319
    L23_3 = 1.7022
    L24_3 = 0.8876
    L25_3 = 6.4034
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L8_3
    L16_3 = L8_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L8_3
    L16_3 = L8_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForMove
    L16_3(L17_3)
    L17_3 = L9_3
    L16_3 = L9_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L9_3
    L16_3 = L9_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L10_3
    L19_3 = 15.1884
    L20_3 = 1.1348
    L21_3 = 1.6879
    L22_3 = -91.6999
    L23_3 = 0.1146
    L24_3 = 1.6168
    L25_3 = 1.1754
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayBGM
    L18_3 = A0_3.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_FRANCEL_000_021
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_FRANCEL_000_022
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -66.3433
    L20_3 = 1.1787
    L21_3 = 1.5766
    L22_3 = 97.8436
    L23_3 = 1.3596
    L24_3 = 1.5029
    L25_3 = 2.5154
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -122.0172
    L20_3 = 2.7259
    L21_3 = 2.1947
    L22_3 = 34.9386
    L23_3 = 1.0297
    L24_3 = 1.1155
    L25_3 = 3.8498
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_NEILLEMARD_000_023
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = A2_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 14
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1.375159
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 2.31652
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = -82
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -60.7565
    L20_3 = 1.4715
    L21_3 = 1.5859
    L22_3 = 90.7163
    L23_3 = 2.3887
    L24_3 = 1.1744
    L25_3 = 3.7705
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.4
    L19_3 = 0
    L20_3 = 10
    L21_3 = 10
    L22_3 = 5
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = A1_3
    L16_3 = A1_3.Equip
    L18_3 = A0_3.EQUIP_TYPE_WEAPON
    L19_3 = L12_3
    L20_3 = A0_3.WEAPON_SLOT_MAIN
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Equip
    L18_3 = A0_3.EQUIP_TYPE_WEAPON
    L19_3 = 0
    L20_3 = A0_3.WEAPON_SLOT_SUB
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 40
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -116.5984
    L20_3 = 1.087
    L21_3 = 1.3311
    L22_3 = -60.7684
    L23_3 = 4.4361
    L24_3 = 1.1445
    L25_3 = 3.9343
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Zoom
    L18_3 = -0.4
    L19_3 = 0
    L20_3 = 10
    L21_3 = 10
    L22_3 = 5
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = L11_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 0.1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1.95723
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Position
    L18_3 = L7_3
    L19_3 = A0_3.ARRANGE_TYPE_LEFT
    L20_3 = 1.936165
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = -82
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 35
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.LOC_ACTION1
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 33
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L16_3 = A0_3.RACE_HYURAN
    if L3_3 == L16_3 then
      L16_3 = A0_3.TRIBE_HIGHLANDER
      if L5_3 == L16_3 then
        if L4_3 == 0 then
          L17_3 = A0_3
          L16_3 = A0_3.SideDolly
          L18_3 = -0.3
          L19_3 = -0.3
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 5.2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 4
          L19_3 = 4
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Orbit
          L18_3 = -15
          L19_3 = -15
          L20_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.PlayVfx
          L18_3 = A0_3.LCUT_VFX1
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 4.4
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 4
          L19_3 = 8.5
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Gyro
          L18_3 = 0
          L19_3 = -20
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.SideDolly
          L18_3 = -0.3
          L19_3 = -0.3
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 5.2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 2
          L19_3 = 2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Orbit
          L18_3 = -15
          L19_3 = -15
          L20_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.PlayVfx
          L18_3 = A0_3.LCUT_VFX1
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 4.9
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 2
          L19_3 = 6.5
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Gyro
          L18_3 = 0
          L19_3 = -20
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        end
      elseif L4_3 == 0 then
        L17_3 = A0_3
        L16_3 = A0_3.SideDolly
        L18_3 = -0.3
        L19_3 = -0.3
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Zoom
        L18_3 = 5.2
        L19_3 = 5.2
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 3
        L19_3 = 3
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Orbit
        L18_3 = -15
        L19_3 = -15
        L20_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayVfx
        L18_3 = A0_3.LCUT_VFX1
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Zoom
        L18_3 = 5.2
        L19_3 = 4.8
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 3
        L19_3 = 7
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Gyro
        L18_3 = 0
        L19_3 = -20
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        L17_3 = A0_3
        L16_3 = A0_3.SideDolly
        L18_3 = -0.3
        L19_3 = -0.3
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Zoom
        L18_3 = 5.2
        L19_3 = 5.2
        L20_3 = 0
        L21_3 = 0
        L22_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Orbit
        L18_3 = -15
        L19_3 = -15
        L20_3 = 0
        L16_3(L17_3, L18_3, L19_3, L20_3)
        L17_3 = A0_3
        L16_3 = A0_3.Wait
        L18_3 = 10
        L16_3(L17_3, L18_3)
        L17_3 = A1_3
        L16_3 = A1_3.PlayVfx
        L18_3 = A0_3.LCUT_VFX1
        L16_3(L17_3, L18_3)
        L17_3 = A0_3
        L16_3 = A0_3.Zoom
        L18_3 = 5.2
        L19_3 = 5
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.UpdownPan
        L18_3 = 0
        L19_3 = 5.5
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L17_3 = A0_3
        L16_3 = A0_3.Gyro
        L18_3 = 0
        L19_3 = -20
        L20_3 = 0
        L21_3 = 5
        L22_3 = 5
        L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    else
      L16_3 = A0_3.RACE_ELEZEN
      if L3_3 == L16_3 then
        if L4_3 == 0 then
          L17_3 = A0_3
          L16_3 = A0_3.SideDolly
          L18_3 = -0.4
          L19_3 = -0.4
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 5.2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 5
          L19_3 = 5
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Orbit
          L18_3 = -15
          L19_3 = -15
          L20_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.PlayVfx
          L18_3 = A0_3.LCUT_VFX1
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 4.5
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 5
          L19_3 = 8
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Gyro
          L18_3 = 0
          L19_3 = -20
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L17_3 = A0_3
          L16_3 = A0_3.SideDolly
          L18_3 = -0.4
          L19_3 = -0.4
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 5.2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 5
          L19_3 = 5
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Orbit
          L18_3 = -15
          L19_3 = -15
          L20_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.PlayVfx
          L18_3 = A0_3.LCUT_VFX1
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 5.2
          L19_3 = 4.7
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 5
          L19_3 = 7
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Gyro
          L18_3 = 0
          L19_3 = -20
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        end
      else
        L16_3 = A0_3.RACE_LALAFELL
        if L3_3 == L16_3 then
          L17_3 = A0_3
          L16_3 = A0_3.SideDolly
          L18_3 = -0.1
          L19_3 = -0.1
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 6
          L19_3 = 6
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 4.2
          L19_3 = 4.2
          L20_3 = 0
          L21_3 = 0
          L22_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Orbit
          L18_3 = -15
          L19_3 = -15
          L20_3 = 0
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3
          L16_3 = A0_3.Wait
          L18_3 = 10
          L16_3(L17_3, L18_3)
          L17_3 = A1_3
          L16_3 = A1_3.PlayVfx
          L18_3 = A0_3.LCUT_VFX1
          L16_3(L17_3, L18_3)
          L17_3 = A0_3
          L16_3 = A0_3.Zoom
          L18_3 = 6
          L19_3 = 5.2
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.UpdownPan
          L18_3 = 4.2
          L19_3 = 5
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L17_3 = A0_3
          L16_3 = A0_3.Gyro
          L18_3 = 0
          L19_3 = -20
          L20_3 = 0
          L21_3 = 5
          L22_3 = 5
          L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        else
          L16_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L16_3 then
            if L4_3 == 0 then
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.3
              L19_3 = -0.3
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = 5.2
              L19_3 = 5.2
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 2
              L19_3 = 2
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = -15
              L19_3 = -15
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.Wait
              L18_3 = 10
              L16_3(L17_3, L18_3)
              L17_3 = A1_3
              L16_3 = A1_3.PlayVfx
              L18_3 = A0_3.LCUT_VFX1
              L16_3(L17_3, L18_3)
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = 5.2
              L19_3 = 4.8
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 2
              L19_3 = 6.5
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Gyro
              L18_3 = 0
              L19_3 = -20
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            else
              L17_3 = A0_3
              L16_3 = A0_3.SideDolly
              L18_3 = -0.3
              L19_3 = -0.3
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = 5.2
              L19_3 = 5.2
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 1
              L19_3 = 1
              L20_3 = 0
              L21_3 = 0
              L22_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Orbit
              L18_3 = -15
              L19_3 = -15
              L20_3 = 0
              L16_3(L17_3, L18_3, L19_3, L20_3)
              L17_3 = A0_3
              L16_3 = A0_3.Wait
              L18_3 = 10
              L16_3(L17_3, L18_3)
              L17_3 = A1_3
              L16_3 = A1_3.PlayVfx
              L18_3 = A0_3.LCUT_VFX1
              L16_3(L17_3, L18_3)
              L17_3 = A0_3
              L16_3 = A0_3.Zoom
              L18_3 = 5.2
              L19_3 = 5
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.UpdownPan
              L18_3 = 1
              L19_3 = 5.5
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              L17_3 = A0_3
              L16_3 = A0_3.Gyro
              L18_3 = 0
              L19_3 = -20
              L20_3 = 0
              L21_3 = 5
              L22_3 = 5
              L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            end
          else
            L16_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L16_3 then
              if L4_3 == 0 then
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.4
                L19_3 = -0.4
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = 5.2
                L19_3 = 5.2
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 8
                L19_3 = 8
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -15
                L19_3 = -15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 10
                L16_3(L17_3, L18_3)
                L17_3 = A1_3
                L16_3 = A1_3.PlayVfx
                L18_3 = A0_3.LCUT_VFX1
                L16_3(L17_3, L18_3)
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = 5.2
                L19_3 = 4
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 8
                L19_3 = 13
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 0
                L19_3 = -20
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              else
                L17_3 = A0_3
                L16_3 = A0_3.SideDolly
                L18_3 = -0.4
                L19_3 = -0.4
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = 5.2
                L19_3 = 5.2
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 5
                L19_3 = 5
                L20_3 = 0
                L21_3 = 0
                L22_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Orbit
                L18_3 = -15
                L19_3 = -15
                L20_3 = 0
                L16_3(L17_3, L18_3, L19_3, L20_3)
                L17_3 = A0_3
                L16_3 = A0_3.Wait
                L18_3 = 10
                L16_3(L17_3, L18_3)
                L17_3 = A1_3
                L16_3 = A1_3.PlayVfx
                L18_3 = A0_3.LCUT_VFX1
                L16_3(L17_3, L18_3)
                L17_3 = A0_3
                L16_3 = A0_3.Zoom
                L18_3 = 5.2
                L19_3 = 4.5
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.UpdownPan
                L18_3 = 5
                L19_3 = 8
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                L17_3 = A0_3
                L16_3 = A0_3.Gyro
                L18_3 = 0
                L19_3 = -20
                L20_3 = 0
                L21_3 = 5
                L22_3 = 5
                L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
              end
            else
              L16_3 = A0_3.RACE_AURA
              if L3_3 == L16_3 then
                if L4_3 == 0 then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.4
                  L19_3 = -0.4
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 5.2
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownPan
                  L18_3 = 5
                  L19_3 = 5
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Orbit
                  L18_3 = -15
                  L19_3 = -15
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                  L17_3 = A1_3
                  L16_3 = A1_3.PlayVfx
                  L18_3 = A0_3.LCUT_VFX1
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 4.2
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownPan
                  L18_3 = 5
                  L19_3 = 8.5
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Gyro
                  L18_3 = 0
                  L19_3 = -20
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.3
                  L19_3 = -0.3
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 5.2
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Orbit
                  L18_3 = -15
                  L19_3 = -15
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                  L17_3 = A1_3
                  L16_3 = A1_3.PlayVfx
                  L18_3 = A0_3.LCUT_VFX1
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 5
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownPan
                  L18_3 = 0
                  L19_3 = 5.5
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Gyro
                  L18_3 = 0
                  L19_3 = -20
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                end
              else
                L16_3 = A0_3.RACE_JJM
                if L3_3 == L16_3 then
                  L17_3 = A0_3
                  L16_3 = A0_3.SideDolly
                  L18_3 = -0.4
                  L19_3 = -0.4
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 5.2
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownPan
                  L18_3 = 8
                  L19_3 = 8
                  L20_3 = 0
                  L21_3 = 0
                  L22_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Orbit
                  L18_3 = -15
                  L19_3 = -15
                  L20_3 = 0
                  L16_3(L17_3, L18_3, L19_3, L20_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Wait
                  L18_3 = 10
                  L16_3(L17_3, L18_3)
                  L17_3 = A1_3
                  L16_3 = A1_3.PlayVfx
                  L18_3 = A0_3.LCUT_VFX1
                  L16_3(L17_3, L18_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Zoom
                  L18_3 = 5.2
                  L19_3 = 4
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.UpdownPan
                  L18_3 = 8
                  L19_3 = 13
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  L17_3 = A0_3
                  L16_3 = A0_3.Gyro
                  L18_3 = 0
                  L19_3 = -20
                  L20_3 = 0
                  L21_3 = 5
                  L22_3 = 5
                  L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                else
                  L16_3 = A0_3.RACE_JJF
                  if L3_3 == L16_3 then
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.4
                    L19_3 = -0.4
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = 5.2
                    L19_3 = 5.2
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 3
                    L19_3 = 3
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Orbit
                    L18_3 = -15
                    L19_3 = -15
                    L20_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Wait
                    L18_3 = 10
                    L16_3(L17_3, L18_3)
                    L17_3 = A1_3
                    L16_3 = A1_3.PlayVfx
                    L18_3 = A0_3.LCUT_VFX1
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = 5.2
                    L19_3 = 4.7
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 3
                    L19_3 = 7
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Gyro
                    L18_3 = 0
                    L19_3 = -20
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  else
                    L17_3 = A0_3
                    L16_3 = A0_3.SideDolly
                    L18_3 = -0.2
                    L19_3 = -0.2
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = 7
                    L19_3 = 7
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 7
                    L19_3 = 7
                    L20_3 = 0
                    L21_3 = 0
                    L22_3 = 0
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Wait
                    L18_3 = 10
                    L16_3(L17_3, L18_3)
                    L17_3 = A1_3
                    L16_3 = A1_3.PlayVfx
                    L18_3 = A0_3.LCUT_VFX1
                    L16_3(L17_3, L18_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Zoom
                    L18_3 = 7
                    L19_3 = 5
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.UpdownPan
                    L18_3 = 7
                    L19_3 = 10
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                    L17_3 = A0_3
                    L16_3 = A0_3.Gyro
                    L18_3 = 0
                    L19_3 = -20
                    L20_3 = 0
                    L21_3 = 5
                    L22_3 = 5
                    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
                  end
                end
              end
            end
          end
        end
      end
    end
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 100
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -136.3946
    L20_3 = 4.377
    L21_3 = 3.4426
    L22_3 = -34.3401
    L23_3 = 0.9648
    L24_3 = 1.1845
    L25_3 = 5.1915
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 110
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 33.9786
    L20_3 = 1.7929
    L21_3 = 1.5087
    L22_3 = 41.7122
    L23_3 = 2.9477
    L24_3 = 1.4938
    L25_3 = 1.1959
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.CancelActionTimeline
    L18_3 = A0_3.LOC_ACTION1
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_ENABLE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = A0_3.TEXT_LUCKHT023_03984_DENYSE_000_024
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -49.318
    L20_3 = 2.1779
    L21_3 = 1.7235
    L22_3 = -37.9627
    L23_3 = 4.2542
    L24_3 = 1.5134
    L25_3 = 2.1721
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = L10_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.CancelActionTimelineAll
    L16_3(L17_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_FRANCEL_000_026"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -58.806
    L20_3 = 1.2139
    L21_3 = 1.6568
    L22_3 = -14.7823
    L23_3 = 0.2069
    L24_3 = 1.536
    L25_3 = 1.0816
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Orbit
    L18_3 = -10
    L19_3 = -10
    L20_3 = 0
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = 30
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_ADD_NO"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_027"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L10_3
    L16_3 = L10_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Position
    L18_3 = L10_3
    L19_3 = A0_3.ARRANGE_TYPE_BACK
    L20_3 = 0.6
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 1
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -70.6627
    L20_3 = 5.9629
    L21_3 = 2.1002
    L22_3 = -29.2885
    L23_3 = 2.0495
    L24_3 = 0.6892
    L25_3 = 4.838
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_FRANCEL_100_027"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.CancelActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_BOW"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.LookAt
    L16_3(L17_3)
    L17_3 = L10_3
    L16_3 = L10_3.TurnTo
    L18_3 = 179
    L19_3 = false
    L20_3 = false
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L10_3
    L16_3 = L10_3.WaitForTurn
    L16_3(L17_3)
    L18_3 = "WalkOut"
    L17_3 = L10_3
    L16_3 = L10_3[L18_3]
    L18_3 = 0
    L19_3 = 6
    L20_3 = A0_3.MOVE_WALK
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 80
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -90.8728
    L20_3 = 1.7323
    L21_3 = 1.6136
    L22_3 = 12.3217
    L23_3 = 1.9374
    L24_3 = 1.2013
    L25_3 = 2.908
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = L10_3
    L16_3 = L10_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.TurnTo
    L18_3 = L7_3
    L19_3 = false
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForTurn
    L16_3(L17_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_DENYSE_000_028"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_DENYSE_000_029"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.CancelActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK1"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_THINK"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_WORRY"
    L18_3 = A0_3[L18_3]
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L7_3
    L19_3 = -27.5053
    L20_3 = 0.9783
    L21_3 = 1.8512
    L22_3 = -5.767
    L23_3 = 0.1039
    L24_3 = 1.5001
    L25_3 = 0.9499
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_DENYSE_000_030"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_UPSET"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 60
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = 146.6142
    L20_3 = 1.1265
    L21_3 = 1.8078
    L22_3 = -56.4254
    L23_3 = 2.8284
    L24_3 = 1.0058
    L25_3 = 3.972
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L7_3
    L16_3 = L7_3.AutoShake
    L18_3 = false
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_HIDE
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L8_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_EMENY_000_031"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L9_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_JOELLIE_000_032"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_REACTION_ELE_W"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 5
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L6_3
    L19_3 = -75.1574
    L20_3 = 0.7804
    L21_3 = 1.717
    L22_3 = 94.598
    L23_3 = 0.1557
    L24_3 = 1.7015
    L25_3 = 0.9342
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A1_3
    L16_3 = A1_3.Visible
    L18_3 = A0_3.VISIBLE_SHOW
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.Direction
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Direction
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A2_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = L6_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NIMIE_000_033"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L8_3
    L16_3 = L8_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = L9_3
    L16_3 = L9_3.Position
    L18_3 = L8_3
    L19_3 = A0_3.ARRANGE_TYPE_RIGHT
    L20_3 = 1.5
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -130.9835
    L20_3 = 3.4223
    L21_3 = 2.7955
    L22_3 = -21.9098
    L23_3 = 0.4965
    L24_3 = 1.1413
    L25_3 = 3.9756
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = L6_3
    L16_3 = L6_3.Idle
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L19_3 = nil
    L20_3 = A0_3.AUTO_SHAKE_TIMELINE
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_034"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_035"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EVENT_TALK2"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_036"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 70
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -32.7346
    L20_3 = 0.7554
    L21_3 = 1.6862
    L22_3 = 131.4396
    L23_3 = 0.2978
    L24_3 = 1.6467
    L25_3 = 1.0458
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_037"
    L20_3 = A0_3[L20_3]
    L21_3 = false
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A2_3
    L16_3 = A2_3.PlayActionTimeline
    L18_3 = "ACTION_TIMELINE_EMOTE_WELCOME"
    L18_3 = A0_3[L18_3]
    L16_3(L17_3, L18_3)
    L17_3 = L6_3
    L16_3 = L6_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L7_3
    L16_3 = L7_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L8_3
    L16_3 = L8_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = L9_3
    L16_3 = L9_3.LookAt
    L18_3 = A1_3
    L16_3(L17_3, L18_3)
    L17_3 = A2_3
    L16_3 = A2_3.Talk
    L18_3 = A1_3
    L19_3 = A0_3
    L20_3 = "TEXT_LUCKHT023_03984_NEILLEMARD_000_038"
    L20_3 = A0_3[L20_3]
    L21_3 = true
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayCamera
    L18_3 = 14
    L19_3 = A1_3
    L16_3(L17_3, L18_3, L19_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 10
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.PlayActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A1_3
    L16_3 = A1_3.WaitForActionTimeline
    L18_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 15
    L16_3(L17_3, L18_3)
    L17_3 = A0_3
    L16_3 = A0_3.PlayTargetRelationCamera
    L18_3 = L11_3
    L19_3 = -30.678
    L20_3 = 5.316
    L21_3 = 1.6189
    L22_3 = -16.6051
    L23_3 = 1.9352
    L24_3 = 1.063
    L25_3 = 3.5151
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L17_3 = A0_3
    L16_3 = A0_3.Wait
    L18_3 = 20
    L16_3(L17_3, L18_3)
    L18_3 = "QuestReward"
    L17_3 = A0_3
    L16_3 = A0_3[L18_3]
    L18_3 = A2_3
    L19_3 = A1_3
    L16_3, L17_3 = L16_3(L17_3, L18_3, L19_3)
    if L16_3 then
      L20_3 = "QuestCompleted"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L18_3(L19_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 140
      L18_3(L19_3, L20_3)
      L19_3 = A1_3
      L18_3 = A1_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L6_3
      L18_3 = L6_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = L8_3
      L18_3(L19_3, L20_3)
      L19_3 = L8_3
      L18_3 = L8_3.TurnTo
      L20_3 = L6_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L9_3
      L18_3 = L9_3.TurnTo
      L20_3 = L6_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForTurn
      L18_3(L19_3)
      L20_3 = "WalkOut"
      L19_3 = L8_3
      L18_3 = L8_3[L20_3]
      L20_3 = 0
      L21_3 = 2
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L20_3 = "WalkOut"
      L19_3 = L9_3
      L18_3 = L9_3[L20_3]
      L20_3 = 0
      L21_3 = 2
      L22_3 = A0_3.MOVE_WALK
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 10
      L18_3(L19_3, L20_3)
      L20_3 = "WalkOut"
      L19_3 = A2_3
      L18_3 = A2_3[L20_3]
      L20_3 = 180
      L21_3 = 1
      L22_3 = "MOVE_BACK"
      L22_3 = A0_3[L22_3]
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L19_3 = L8_3
      L18_3 = L8_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L8_3
      L18_3 = L8_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_TALK_BIG"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L9_3
      L18_3 = L9_3.WaitForMove
      L18_3(L19_3)
      L19_3 = L9_3
      L18_3 = L9_3.Idle
      L20_3 = "ACTION_TIMELINE_EVENT_BASE_STAND_TALK"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.LookAt
      L20_3 = A2_3
      L18_3(L19_3, L20_3)
      L19_3 = L7_3
      L18_3 = L7_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EMOTE_LAUGH"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A2_3
      L18_3 = A2_3.TurnTo
      L20_3 = L7_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A2_3
      L18_3 = A2_3.WaitForTurn
      L18_3(L19_3)
      L19_3 = A2_3
      L18_3 = A2_3.PlayActionTimeline
      L20_3 = "ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD"
      L20_3 = A0_3[L20_3]
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 15
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdownPan
      L20_3 = 0
      L21_3 = 30
      L22_3 = 40
      L23_3 = 40
      L24_3 = 40
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L20_3 = "UpdownDolly"
      L19_3 = A0_3
      L18_3 = A0_3[L20_3]
      L20_3 = 0
      L21_3 = -3
      L22_3 = 40
      L23_3 = 40
      L24_3 = 40
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 80
      L18_3(L19_3, L20_3)
    end
    L19_3 = A0_3
    L18_3 = A0_3.FadeOut
    L20_3 = A0_3.FADE_DEFAULT
    L18_3(L19_3, L20_3)
    L19_3 = A0_3
    L18_3 = A0_3.WaitForFade
    L18_3(L19_3)
    L20_3 = "DisableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.LookAt
    L18_3(L19_3)
    L19_3 = A1_3
    L18_3 = A1_3.CancelActionTimelineAll
    L18_3(L19_3)
    L19_3 = A2_3
    L18_3 = A2_3.CancelActionTimelineAll
    L18_3(L19_3)
    L20_3 = "FootStep"
    L19_3 = A2_3
    L18_3 = A2_3[L20_3]
    L20_3 = "FOOTSTEP_OFF"
    L20_3 = A0_3[L20_3]
    L18_3(L19_3, L20_3)
    L19_3 = A2_3
    L18_3 = A2_3.TurnTo
    L20_3 = 0
    L21_3 = false
    L22_3 = true
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L19_3 = A2_3
    L18_3 = A2_3.WaitForTurn
    L18_3(L19_3)
    L19_3 = A0_3
    L18_3 = A0_3.Wait
    L20_3 = 70
    L18_3(L19_3, L20_3)
    L20_3 = "EnableSceneSkip"
    L19_3 = A0_3
    L18_3 = A0_3[L20_3]
    L18_3(L19_3)
    L18_3 = L16_3
    L19_3 = L17_3
    return L18_3, L19_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = LucKht023
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_LUCKHT023_03984_JOELLIE_000_019
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = LucKht023
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
  L0_2 = LucKht023
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKht023
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = LucKht023
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
      L7_3 = A0_3.ACTOR1
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
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = LucKht023
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
      L7_3 = A0_3.ACTOR1
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
    else
      L7_3 = A0_3.SEQ_FINISH
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = LucKht023
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
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = LucKht023
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
  L0_2 = LucKht023
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

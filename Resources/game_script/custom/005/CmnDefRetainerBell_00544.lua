local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRetainerBell"
  L0_2(L1_2)
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.RequestRetainerList
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForRetainerTaskLoaded
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadRetainerTaskData
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForRetainerTaskLoaded
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_RETAINER
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_RETAINER
      L3_3(L4_3, L5_3)
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsReward
    L5_3 = A0_3.REWARD_RETAINER_VENTURE
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.IsVentureTutorialFlagOn
      L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_INTRO
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_1
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_2
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_INTRO_3
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.UpdateVentureTutorialFlagOn
        L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_INTRO
        L3_3(L4_3, L5_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.GetVentureFinishedRetainerName
      L3_3, L4_3 = L3_3(L4_3)
      if L3_3 == true then
        L6_3 = A0_3
        L5_3 = A0_3.IsVentureTutorialFlagOn
        L7_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_COMPLETED_1
          L8_3 = false
          L9_3 = L4_3
          L5_3(L6_3, L7_3, L8_3, L9_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_COMPLETED_2
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        end
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.OnScene_CallRetainer
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L6_3 = A0_3
    L5_3 = A0_3.RequestRetainerSingleData
    L7_3 = A3_3
    L8_3 = A4_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetRetainerEmployedCount
    L5_3 = L5_3(L6_3)
    if 1 < L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.OnScene_CallRetainer
      L8_3 = A1_3
      L9_3 = A2_3
      return L6_3(L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenRetainerList
    L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
    if L3_3 == 0 then
      return
    end
    if L6_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CALL_FAILED_NO_CHARGE
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      return
    end
    L8_3 = A0_3
    L7_3 = A0_3.SetCurrentRetainerId
    L9_3 = L4_3
    L10_3 = L5_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.IsHousingIndoorTerritory
    L7_3 = L7_3(L8_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.PlaySharedGroupTimeline
      L9_3 = A0_3.SHARED_GROUP_TIMELINE_1
      L7_3(L8_3, L9_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.PlaySharedGroupTimeline
      L9_3 = A0_3.SHARED_GROUP_TIMELINE_0
      L7_3(L8_3, L9_3)
    end
    L7_3 = L4_3
    L8_3 = L5_3
    return L7_3, L8_3
  end
  L0_2.OnScene_CallRetainer = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L8_3 = A1_3
    L7_3 = A1_3.IsHowTo
    L9_3 = A0_3.HOWTO_RETAINER_TASK
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.HowTo
      L9_3 = A0_3.HOWTO_RETAINER_TASK
      L7_3(L8_3, L9_3)
    end
    L7_3 = math
    L7_3 = L7_3.randomseed
    L8_3 = os
    L8_3 = L8_3.time
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L8_3()
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L8_3 = A0_3
    L7_3 = A0_3.BindRetainer
    L9_3 = A3_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = nil
    if A5_3 ~= 0 then
      L10_3 = A0_3
      L9_3 = A0_3.CreateBindRetainerPixie
      L11_3 = A5_3
      L12_3 = L7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3 = L9_3
    end
    if A6_3 ~= 0 then
      if L8_3 ~= nil then
        L10_3 = L8_3
        L9_3 = L8_3.PlayActionTimeline
        L11_3 = A0_3.ACTION_TIMELINE_EVENT_APPEARANCE
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Transparency
        L11_3 = A0_3.TRANS_TYPE_FADE_IN
        L12_3 = 15
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = L8_3
        L9_3 = L8_3.LookAt
        L11_3 = A1_3
        L9_3(L10_3, L11_3)
        L10_3 = A1_3
        L9_3 = A1_3.LookAt
        L11_3 = L8_3
        L9_3(L10_3, L11_3)
        L10_3 = L8_3
        L9_3 = L8_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_PIXIE_1
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L20_3 = A0_3
        L19_3 = A0_3.GetRetainerName
        L19_3 = L19_3(L20_3)
        L21_3 = L7_3
        L20_3 = L7_3.GetSex
        L20_3, L21_3, L22_3, L23_3, L24_3 = L20_3(L21_3)
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L10_3 = L7_3
        L9_3 = L7_3.GetRace
        L9_3 = L9_3(L10_3)
        L10_3 = A0_3.RACE_JJM
        if L9_3 == L10_3 then
          L11_3 = L7_3
          L10_3 = L7_3.Idle
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1
          L10_3(L11_3, L12_3)
        else
          L11_3 = L7_3
          L10_3 = L7_3.Idle
          L12_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
          L10_3(L11_3, L12_3)
        end
        L11_3 = L7_3
        L10_3 = L7_3.Transparency
        L12_3 = A0_3.TRANS_TYPE_FADE_IN
        L13_3 = 15
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L7_3
        L10_3 = L7_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L7_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.GetRetainerTaskInfo
        L10_3, L11_3 = L10_3(L11_3)
        L13_3 = A0_3
        L12_3 = A0_3.IsRetainerFlagOn
        L14_3 = A0_3.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK
        L12_3 = L12_3(L13_3, L14_3)
        if L10_3 ~= 0 then
          if L11_3 == false then
            L14_3 = A0_3
            L13_3 = A0_3.VenturingGreeting
            L15_3 = A1_3
            L16_3 = L7_3
            L17_3 = A4_3
            L13_3(L14_3, L15_3, L16_3, L17_3)
          elseif L12_3 == false then
            L14_3 = A0_3
            L13_3 = A0_3.VentureDoneGreeting
            L15_3 = A1_3
            L16_3 = L7_3
            L17_3 = A4_3
            L13_3(L14_3, L15_3, L16_3, L17_3)
          end
        end
        if L10_3 == 0 or L11_3 == true and L12_3 == true then
          L14_3 = A0_3
          L13_3 = A0_3.EnterGreeting
          L15_3 = A1_3
          L16_3 = L7_3
          L17_3 = A4_3
          L13_3(L14_3, L15_3, L16_3, L17_3)
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.WaitForRetainerTaskLoaded
    L9_3(L10_3)
    while true do
      L10_3 = A0_3
      L9_3 = A0_3.IsRetainerFlagOn
      L11_3 = A0_3.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.IsRecommendJobChange
        L9_3 = L9_3(L10_3)
        if L9_3 == false then
          L10_3 = A0_3
          L9_3 = A0_3.CanRetainerJobChange
          L9_3 = L9_3(L10_3)
          if L9_3 == true then
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_RECOMMEND_JOB_CHANGE
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
            L10_3 = A0_3
            L9_3 = A0_3.SetRecommendJobChange
            L11_3 = true
            L9_3(L10_3, L11_3)
          end
        end
      end
      L10_3 = A0_3
      L9_3 = A0_3.SelectRetainerMenu
      L9_3 = L9_3(L10_3)
      L10_3 = A0_3.RETAINER_MENU_INVENTORY
      if L9_3 == L10_3 then
        L11_3 = A0_3
        L10_3 = A0_3.OpenRetainerBag
        L10_3(L11_3)
      else
        L10_3 = A0_3.RETAINER_MENU_GIL
        if L9_3 == L10_3 then
          L11_3 = A0_3
          L10_3 = A0_3.OpenRetainerGil
          L10_3(L11_3)
        else
          L10_3 = A0_3.RETAINER_MENU_BUYBACK
          if L9_3 == L10_3 then
            L10_3 = L9_3
            L11_3 = A0_3.NEST1
            return L10_3, L11_3
          else
            L10_3 = A0_3.RETAINER_MENU_MARKET_1
            if L9_3 == L10_3 then
              L11_3 = A0_3
              L10_3 = A0_3.OpenMarketFromPlayer
              L10_3(L11_3)
            else
              L10_3 = A0_3.RETAINER_MENU_MARKET_2
              if L9_3 == L10_3 then
                L11_3 = A0_3
                L10_3 = A0_3.OpenMarketFromRetainer
                L10_3(L11_3)
              else
                L10_3 = A0_3.RETAINER_MENU_SELLHISTORY
                if L9_3 == L10_3 then
                  L11_3 = A0_3
                  L10_3 = A0_3.OpenRetainerSalesHistory
                  L10_3(L11_3)
                else
                  L10_3 = A0_3.RETAINER_MENU_TASK_STATUS
                  if L9_3 == L10_3 then
                    L11_3 = A0_3
                    L10_3 = A0_3.GetRetainerTaskInfo
                    L10_3, L11_3, L12_3 = L10_3(L11_3)
                    if L10_3 ~= 0 then
                      if L12_3 == true then
                        L14_3 = A0_3
                        L13_3 = A0_3.SystemTalk
                        L15_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_INACTIVE_TASK_ABORT
                        L16_3 = true
                        L13_3(L14_3, L15_3, L16_3)
                        L13_3 = L9_3
                        L14_3 = L12_3
                        return L13_3, L14_3
                      end
                      if L11_3 == false then
                        L14_3 = A0_3
                        L13_3 = A0_3.OpenRetainerTaskStatus
                        L15_3 = L7_3
                        L13_3 = L13_3(L14_3, L15_3)
                        if L13_3 ~= 0 then
                          L15_3 = A0_3
                          L14_3 = A0_3.UpdateRetainerTaskCancel
                          L14_3(L15_3)
                        end
                      else
                        L14_3 = A0_3
                        L13_3 = A0_3.IsVentureAddiction
                        L13_3 = L13_3(L14_3)
                        if L13_3 == false then
                          L14_3 = L9_3
                          L15_3 = L12_3
                          return L14_3, L15_3
                        end
                      end
                    else
                      L14_3 = A0_3
                      L13_3 = A0_3.SystemTalk
                      L15_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_NO_CURRENT_TASK
                      L16_3 = true
                      L13_3(L14_3, L15_3, L16_3)
                    end
                  else
                    L10_3 = A0_3.RETAINER_MENU_VENTURE
                    if L9_3 == L10_3 then
                      L11_3 = A0_3
                      L10_3 = A0_3.RetainerTaskAccept
                      L12_3 = A1_3
                      L13_3 = L7_3
                      L14_3 = A4_3
                      L15_3 = L8_3
                      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                    else
                      L10_3 = A0_3.RETAINER_MENU_EQUIP
                      if L9_3 == L10_3 then
                        L11_3 = A0_3
                        L10_3 = A0_3.GetRetainerClassJob
                        L10_3 = L10_3(L11_3)
                        if L10_3 == 0 then
                          L12_3 = A0_3
                          L11_3 = A0_3.SystemTalk
                          L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_PLEASE_SET_CLASS
                          L14_3 = true
                          L11_3(L12_3, L13_3, L14_3)
                        else
                          L12_3 = A0_3
                          L11_3 = A0_3.IsVentureTutorialFlagOn
                          L13_3 = A0_3.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                          L11_3 = L11_3(L12_3, L13_3)
                          if L11_3 == false then
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_1
                            L15_3 = false
                            L12_3(L13_3, L14_3, L15_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_2
                            L15_3 = true
                            L12_3(L13_3, L14_3, L15_3)
                          end
                          if L8_3 ~= nil then
                            L13_3 = L8_3
                            L12_3 = L8_3.Talk
                            L14_3 = A1_3
                            L15_3 = A0_3
                            L16_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_EQUIP_PIXIE_1
                            L17_3 = true
                            L18_3 = nil
                            L19_3 = nil
                            L20_3 = nil
                            L21_3 = nil
                            L23_3 = A0_3
                            L22_3 = A0_3.GetRetainerName
                            L22_3 = L22_3(L23_3)
                            L24_3 = L7_3
                            L23_3 = L7_3.GetSex
                            L23_3, L24_3 = L23_3(L24_3)
                            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                          end
                          L13_3 = A0_3
                          L12_3 = A0_3.OpenRetainerCharacterWidget
                          L14_3 = L7_3
                          L12_3(L13_3, L14_3)
                          L13_3 = A0_3
                          L12_3 = A0_3.IsRetainerItemEquip
                          L12_3 = L12_3(L13_3)
                          if L12_3 == true and L11_3 == false then
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_1
                            L15_3 = false
                            L17_3 = A0_3
                            L16_3 = A0_3.GetRetainerName
                            L16_3 = L16_3(L17_3)
                            L18_3 = L7_3
                            L17_3 = L7_3.GetSex
                            L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L17_3(L18_3)
                            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_2
                            L15_3 = false
                            L12_3(L13_3, L14_3, L15_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_WEAPON_3
                            L15_3 = true
                            L12_3(L13_3, L14_3, L15_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.UpdateVentureTutorialFlagOn
                            L14_3 = A0_3.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                            L12_3(L13_3, L14_3)
                          end
                        end
                      else
                        L10_3 = A0_3.RETAINER_MENU_CLASS
                        if L9_3 == L10_3 then
                          L11_3 = A1_3
                          L10_3 = A1_3.IsHowTo
                          L12_3 = A0_3.HOWTO_RETAINER_CLASS
                          L10_3 = L10_3(L11_3, L12_3)
                          if L10_3 == false then
                            L11_3 = A0_3
                            L10_3 = A0_3.HowTo
                            L12_3 = A0_3.HOWTO_RETAINER_CLASS
                            L10_3(L11_3, L12_3)
                          end
                          L10_3 = false
                          L12_3 = A0_3
                          L11_3 = A0_3.CanRetainerJobChange
                          L11_3 = L11_3(L12_3)
                          if L11_3 == true then
                            L12_3 = A0_3
                            L11_3 = A0_3.YesNo
                            L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_BE_CHANGE_JOB
                            L14_3 = nil
                            L15_3 = nil
                            L16_3 = A0_3.DEFAULT_YES
                            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
                            L10_3 = L11_3
                            if L10_3 == true then
                              L12_3 = A0_3
                              L11_3 = A0_3.SystemTalk
                              L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_SUGGEST_JOB_CHANGE
                              L14_3 = true
                              L11_3(L12_3, L13_3, L14_3)
                            end
                          end
                          if L10_3 == false then
                            L12_3 = A0_3
                            L11_3 = A0_3.GetRetainerClassJob
                            L11_3 = L11_3(L12_3)
                            if L11_3 == 0 then
                              L13_3 = A0_3
                              L12_3 = A0_3.RetainerClassChange
                              L14_3 = A1_3
                              L15_3 = L7_3
                              L12_3(L13_3, L14_3, L15_3)
                            else
                              L13_3 = A0_3
                              L12_3 = A0_3.RetainerClassReset
                              L14_3 = A1_3
                              L15_3 = L7_3
                              L12_3(L13_3, L14_3, L15_3)
                            end
                          end
                        else
                          L10_3 = A0_3.RETAINER_MENU_JOB
                          if L9_3 == L10_3 then
                            L11_3 = A0_3
                            L10_3 = A0_3.IsRetainerFlagOn
                            L12_3 = A0_3.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
                            L10_3 = L10_3(L11_3, L12_3)
                            if L10_3 == false then
                              L11_3 = A0_3
                              L10_3 = A0_3.IsRecommendJobChange
                              L10_3 = L10_3(L11_3)
                              if L10_3 == true then
                                L11_3 = A0_3
                                L10_3 = A0_3.UpdateRetainerFlagOn
                                L12_3 = A0_3.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
                                L10_3(L11_3, L12_3)
                              end
                            end
                            L11_3 = A0_3
                            L10_3 = A0_3.RetainerJobChange
                            L12_3 = A1_3
                            L13_3 = L7_3
                            L10_3(L11_3, L12_3, L13_3)
                          else
                            L10_3 = A0_3.RETAINER_MENU_LVUP_BEGIN
                            if L9_3 >= L10_3 then
                              L10_3 = A0_3.RETAINER_MENU_LVUP_END
                              if L9_3 <= L10_3 then
                                L11_3 = A0_3
                                L10_3 = A0_3.RetainerLevelupItem
                                L12_3 = A1_3
                                L13_3 = L9_3
                                L10_3 = L10_3(L11_3, L12_3, L13_3)
                                if L10_3 == true then
                                  return L9_3
                                end
                            end
                            else
                              L10_3 = true
                              L12_3 = A0_3
                              L11_3 = A0_3.GetBuybackItemNum
                              L11_3 = L11_3(L12_3)
                              if 0 < L11_3 then
                                L12_3 = A0_3
                                L11_3 = A0_3.YesNo
                                L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_RETURN_WITH_BUYBACK
                                L11_3 = L11_3(L12_3, L13_3)
                                L10_3 = L11_3
                              end
                              if L10_3 == true then
                                break
                              end
                            end
                          end
                        end
                      end
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
    L9_3 = A0_3.GetRetainerTaskInfo
    L9_3, L10_3 = L9_3(L10_3)
    L12_3 = A0_3
    L11_3 = A0_3.IsRetainerTaskAccepted
    L11_3 = L11_3(L12_3)
    if L8_3 ~= nil then
      if L9_3 ~= 0 and L10_3 == false and L11_3 == false then
        L13_3 = L8_3
        L12_3 = L8_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_PIXIE_1
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L23_3 = A0_3
        L22_3 = A0_3.GetRetainerName
        L22_3 = L22_3(L23_3)
        L24_3 = L7_3
        L23_3 = L7_3.GetSex
        L23_3, L24_3 = L23_3(L24_3)
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      else
        L13_3 = L8_3
        L12_3 = L8_3.Talk
        L14_3 = A1_3
        L15_3 = A0_3
        L16_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_PIXIE_1
        L17_3 = true
        L18_3 = nil
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L23_3 = A0_3
        L22_3 = A0_3.GetRetainerName
        L22_3 = L22_3(L23_3)
        L24_3 = L7_3
        L23_3 = L7_3.GetSex
        L23_3, L24_3 = L23_3(L24_3)
        L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      end
      L13_3 = L8_3
      L12_3 = L8_3.LookAt
      L12_3(L13_3)
      L13_3 = L8_3
      L12_3 = L8_3.Transparency
      L14_3 = A0_3.TRANS_TYPE_FADE_OUT
      L15_3 = 15
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L8_3
      L12_3 = L8_3.WaitForTransparency
      L12_3(L13_3)
    else
      if L9_3 ~= 0 and L10_3 == false and L11_3 == false then
        L13_3 = A0_3
        L12_3 = A0_3.VentureResumeGreeting
        L14_3 = A1_3
        L15_3 = L7_3
        L16_3 = A4_3
        L12_3(L13_3, L14_3, L15_3, L16_3)
      else
        L13_3 = A0_3
        L12_3 = A0_3.LeaveGreeting
        L14_3 = A1_3
        L15_3 = L7_3
        L16_3 = A4_3
        L12_3(L13_3, L14_3, L15_3, L16_3)
      end
      L13_3 = L7_3
      L12_3 = L7_3.LookAt
      L12_3(L13_3)
      L13_3 = L7_3
      L12_3 = L7_3.Transparency
      L14_3 = A0_3.TRANS_TYPE_FADE_OUT
      L15_3 = 15
      L12_3(L13_3, L14_3, L15_3)
      L13_3 = L7_3
      L12_3 = L7_3.WaitForTransparency
      L12_3(L13_3)
    end
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L14_3 = A2_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetRetainerTaskAccepted
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetRecommendJobChange
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.OnDepopRetainer
    L12_3(L13_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = ...
    L16_3 = A0_3
    L15_3 = A0_3.BindRetainer
    L17_3 = L4_3
    L15_3 = L15_3(L16_3, L17_3)
    L16_3 = nil
    if L6_3 ~= 0 then
      L18_3 = A0_3
      L17_3 = A0_3.CreateBindRetainerPixie
      L19_3 = L6_3
      L20_3 = L15_3
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3 = L17_3
    end
    L18_3 = A0_3
    L17_3 = A0_3.ScreenImage
    L19_3 = A0_3.SCREEN_IMAGE_VENTURE_FINISH
    L17_3(L18_3, L19_3)
    L18_3 = A0_3
    L17_3 = A0_3.OpenRetainerTaskResult
    L19_3 = L7_3
    L20_3 = L8_3
    L21_3 = L9_3
    L22_3 = L10_3
    L23_3 = L11_3
    L24_3 = L12_3
    L25_3 = L13_3
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    if L17_3 ~= 0 then
      L19_3 = A0_3
      L18_3 = A0_3.Wait
      L20_3 = 5
      L18_3(L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.OpenRetainerTaskAsk
      L20_3 = L15_3
      L21_3 = L7_3
      L18_3 = L18_3(L19_3, L20_3, L21_3)
      if L18_3 ~= 0 then
        L20_3 = A0_3
        L19_3 = A0_3.UpdateRetainerTaskAccept
        L21_3 = L7_3
        L19_3 = L19_3(L20_3, L21_3)
        if L19_3 == 1 then
          L21_3 = A0_3
          L20_3 = A0_3.ScreenImage
          L22_3 = A0_3.SCREEN_IMAGE_VENTURE_START
          L20_3(L21_3, L22_3)
          if L16_3 ~= nil then
            L21_3 = L16_3
            L20_3 = L16_3.PlayActionTimeline
            L22_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L20_3(L21_3, L22_3)
            L21_3 = L16_3
            L20_3 = L16_3.Talk
            L22_3 = A1_3
            L23_3 = A0_3
            L24_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_PIXIE_1
            L25_3 = true
            L26_3 = nil
            L27_3 = nil
            L28_3 = nil
            L29_3 = nil
            L31_3 = A0_3
            L30_3 = A0_3.GetRetainerName
            L30_3 = L30_3(L31_3)
            L32_3 = L15_3
            L31_3 = L15_3.GetSex
            L31_3, L32_3 = L31_3(L32_3)
            L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          else
            L21_3 = L15_3
            L20_3 = L15_3.PlayEmote
            L22_3 = A0_3.EMOTE_BOW
            L20_3(L21_3, L22_3)
            L21_3 = A0_3
            L20_3 = A0_3.AcceptGreeting
            L22_3 = A1_3
            L23_3 = L15_3
            L24_3 = L5_3
            L20_3(L21_3, L22_3, L23_3, L24_3)
          end
          L21_3 = A0_3
          L20_3 = A0_3.SetRetainerTaskAccepted
          L22_3 = true
          L20_3(L21_3, L22_3)
        else
          L17_3 = 0
        end
      else
        L17_3 = 0
      end
    end
    if L17_3 == 0 then
      L18_3 = math
      L18_3 = L18_3.random
      L19_3 = 100
      L18_3 = L18_3(L19_3)
      if L16_3 ~= nil then
        L20_3 = L16_3
        L19_3 = L16_3.PlayActionTimeline
        L21_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L19_3(L20_3, L21_3)
        L20_3 = L16_3
        L19_3 = L16_3.Talk
        L21_3 = A1_3
        L22_3 = A0_3
        L23_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_PIXIE_1
        L24_3 = true
        L25_3 = nil
        L26_3 = nil
        L27_3 = nil
        L28_3 = nil
        L30_3 = A0_3
        L29_3 = A0_3.GetRetainerName
        L29_3 = L29_3(L30_3)
        L31_3 = L15_3
        L30_3 = L15_3.GetSex
        L30_3, L31_3, L32_3 = L30_3(L31_3)
        L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      else
        if L18_3 < 50 then
          L20_3 = L15_3
          L19_3 = L15_3.PlayEmote
          L21_3 = A0_3.EMOTE_BOW
          L19_3(L20_3, L21_3)
        else
          L20_3 = L15_3
          L19_3 = L15_3.PlayEmote
          L21_3 = A0_3.EMOTE_YES
          L19_3(L20_3, L21_3)
        end
        L20_3 = A0_3
        L19_3 = A0_3.CompleteGreeting
        L21_3 = A1_3
        L22_3 = L15_3
        L23_3 = L5_3
        L19_3(L20_3, L21_3, L22_3, L23_3)
      end
    end
    L19_3 = A0_3
    L18_3 = A0_3.IsVentureTutorialFlagOn
    L20_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
    L18_3 = L18_3(L19_3, L20_3)
    if L18_3 == false then
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_1
      L21_3 = false
      L23_3 = A0_3
      L22_3 = A0_3.GetRetainerName
      L22_3 = L22_3(L23_3)
      L24_3 = L15_3
      L23_3 = L15_3.GetSex
      L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L23_3(L24_3)
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_2
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FINISHED_4
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdateVentureTutorialFlagOn
      L20_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
      L18_3(L19_3, L20_3)
    end
    if L14_3 ~= 0 then
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FORTUNE_TASK_UNLOCK_1
      L21_3 = false
      L23_3 = A0_3
      L22_3 = A0_3.GetRetainerName
      L22_3 = L22_3(L23_3)
      L24_3 = L15_3
      L23_3 = L15_3.GetSex
      L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L23_3(L24_3)
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FORTUNE_TASK_UNLOCK_2
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L6_3 = A0_3
    L5_3 = A0_3.GetRetainerLevel
    L5_3 = L5_3(L6_3)
    L5_3 = 10 <= L5_3
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_RETAINER_VENTURE_1
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.HowTo
      L8_3 = A0_3.HOWTO_RETAINER_VENTURE_1
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsVentureAddiction
    L6_3 = L6_3(L7_3)
    if L6_3 ~= false then
      return
    end
    L8_3 = A0_3
    L7_3 = A0_3.GetRetainerClassJob
    L7_3 = L7_3(L8_3)
    if L7_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_NO_CLASS_WARNING
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      return
    end
    L9_3 = A0_3
    L8_3 = A0_3.IsVentureTutorialFlagOn
    L10_3 = A0_3.RETAINER_TUTORIAL_FLAG_ACCEPTED
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == false then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_1
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_2
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_3
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_4
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_5
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_VENTURES_6
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_START
      L12_3 = false
      L14_3 = A0_3
      L13_3 = A0_3.GetRetainerName
      L13_3 = L13_3(L14_3)
      L14_3 = L7_3
      L16_3 = A2_3
      L15_3 = A2_3.GetSex
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L15_3(L16_3)
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L9_3 = A0_3.CLASS_JOB_MINER
    if L7_3 == L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.IsVentureTutorialFlagOn
      L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_MINER
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
      end
    else
      L9_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.IsVentureTutorialFlagOn
        L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 == false then
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BOTANIST
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
        end
      else
        L9_3 = A0_3.CLASS_JOB_FISHERMAN
        if L7_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.IsVentureTutorialFlagOn
          L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 == false then
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_FISHER
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          end
        else
          L10_3 = A0_3
          L9_3 = A0_3.IsVentureTutorialFlagOn
          L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
          L9_3 = L9_3(L10_3, L11_3)
          if L9_3 == false then
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BATTLE
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          end
        end
      end
    end
    if L5_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.IsVentureTutorialFlagOn
      L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_1
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_2
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_FORTUNE_TASK_4
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.UpdateVentureTutorialFlagOn
        L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
        L9_3(L10_3, L11_3)
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.IsRetainerItemEquip
    L9_3 = L9_3(L10_3)
    if L9_3 ~= true then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_1
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_EQUIP_2
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
    end
    L10_3 = A1_3
    L9_3 = A1_3.GetNumOfItems
    L11_3 = A0_3.ITEM_RETAINER_TIP
    L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
    L13_3 = false
    L14_3 = false
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    if L9_3 <= 0 then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_1
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_2
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ABOUT_RETAINER_TIP_3
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
    end
    L9_3 = {}
    L10_3 = {}
    L11_3 = A0_3.CLASS_JOB_MINER
    if L7_3 == L11_3 then
      L11_3 = #L9_3
      L11_3 = L11_3 + 1
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_MINER_1
      L9_3[L11_3] = L12_3
      L11_3 = #L9_3
      L11_3 = L11_3 + 1
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_MINER_2
      L9_3[L11_3] = L12_3
    else
      L11_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 == L11_3 then
        L11_3 = #L9_3
        L11_3 = L11_3 + 1
        L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_BOTANIST_1
        L9_3[L11_3] = L12_3
        L11_3 = #L9_3
        L11_3 = L11_3 + 1
        L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_BOTANIST_2
        L9_3[L11_3] = L12_3
      else
        L11_3 = A0_3.CLASS_JOB_FISHERMAN
        if L7_3 == L11_3 then
          L11_3 = #L9_3
          L11_3 = L11_3 + 1
          L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FISHER_1
          L9_3[L11_3] = L12_3
          L11_3 = #L9_3
          L11_3 = L11_3 + 1
          L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FISHER_2
          L9_3[L11_3] = L12_3
        else
          L11_3 = #L9_3
          L11_3 = L11_3 + 1
          L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_NORMAL
          L9_3[L11_3] = L12_3
          L11_3 = #L9_3
          L11_3 = L11_3 + 1
          L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_TREASURE
          L9_3[L11_3] = L12_3
        end
      end
    end
    L11_3 = #L10_3
    L11_3 = L11_3 + 1
    L10_3[L11_3] = 1
    L11_3 = #L10_3
    L11_3 = L11_3 + 1
    L10_3[L11_3] = 2
    if L5_3 == true then
      L11_3 = #L9_3
      L11_3 = L11_3 + 1
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TASK_CATEGORY_FORTUNE
      L9_3[L11_3] = L12_3
      L11_3 = #L10_3
      L11_3 = L11_3 + 1
      L10_3[L11_3] = 3
    end
    L11_3 = #L9_3
    L11_3 = L11_3 + 1
    L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_GO_BACK
    L9_3[L11_3] = L12_3
    L11_3 = #L10_3
    L11_3 = L11_3 + 1
    L10_3[L11_3] = 4
    L11_3 = 0
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_CATEGORY
      L15_3 = unpack
      L16_3 = L9_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L13_3 = L10_3[L12_3]
      if L13_3 == 1 then
        while true do
          L15_3 = A0_3
          L14_3 = A0_3.SelectRetainerTaskLevelRange
          L14_3 = L14_3(L15_3)
          if L14_3 ~= 0 then
            L16_3 = A0_3
            L15_3 = A0_3.OpenRetainerTaskList
            L17_3 = A2_3
            L18_3 = L14_3
            L15_3 = L15_3(L16_3, L17_3, L18_3)
            L11_3 = L15_3
            if L11_3 ~= 0 then
              break
            end
          else
            break
          end
        end
        if L11_3 ~= 0 then
          break
        end
      elseif L13_3 == 2 then
        L15_3 = A1_3
        L14_3 = A1_3.IsHowTo
        L16_3 = A0_3.HOWTO_RETAINER_VENTURE_2
        L14_3 = L14_3(L15_3, L16_3)
        if L14_3 == false then
          L15_3 = A0_3
          L14_3 = A0_3.HowTo
          L16_3 = A0_3.HOWTO_RETAINER_VENTURE_2
          L14_3(L15_3, L16_3)
        end
        L15_3 = A0_3
        L14_3 = A0_3.OpenRetainerTaskTresureList
        L16_3 = A2_3
        L14_3 = L14_3(L15_3, L16_3)
        L11_3 = L14_3
        if L11_3 ~= 0 then
          break
        end
      elseif L13_3 == 3 then
        L15_3 = A0_3
        L14_3 = A0_3.OpenRetainerTaskAsk
        L16_3 = A2_3
        L17_3 = A0_3.RETAINER_TASK_FORTUNE
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L11_3 = L14_3
        if L11_3 ~= 0 then
          break
        end
      else
        return
      end
    end
    L13_3 = A0_3
    L12_3 = A0_3.UpdateRetainerTaskAccept
    L14_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 ~= 1 then
      return
    end
    L14_3 = A0_3
    L13_3 = A0_3.ScreenImage
    L15_3 = A0_3.SCREEN_IMAGE_VENTURE_START
    L13_3(L14_3, L15_3)
    if A4_3 ~= nil then
      L14_3 = A4_3
      L13_3 = A4_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L13_3(L14_3, L15_3)
      L14_3 = A4_3
      L13_3 = A4_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_PIXIE_1
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L24_3 = A0_3
      L23_3 = A0_3.GetRetainerName
      L23_3 = L23_3(L24_3)
      L25_3 = A2_3
      L24_3 = A2_3.GetSex
      L24_3, L25_3 = L24_3(L25_3)
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    else
      L14_3 = A2_3
      L13_3 = A2_3.PlayEmote
      L15_3 = A0_3.EMOTE_BOW
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.AcceptGreeting
      L15_3 = A1_3
      L16_3 = A2_3
      L17_3 = A3_3
      L13_3(L14_3, L15_3, L16_3, L17_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.SetRetainerTaskAccepted
    L15_3 = true
    L13_3(L14_3, L15_3)
    if L8_3 == false then
      L13_3 = 3600
      L14_3 = 60
      L16_3 = A0_3
      L15_3 = A0_3.GetVentureTime
      L17_3 = L11_3
      L15_3 = L15_3(L16_3, L17_3)
      L16_3 = math
      L16_3 = L16_3.floor
      L17_3 = L15_3 / L13_3
      L16_3 = L16_3(L17_3)
      L17_3 = math
      L17_3 = L17_3.floor
      L18_3 = L15_3 % L13_3
      L18_3 = L18_3 / L14_3
      L17_3 = L17_3(L18_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_1
      L21_3 = false
      L23_3 = A0_3
      L22_3 = A0_3.GetRetainerName
      L22_3 = L22_3(L23_3)
      L24_3 = A2_3
      L23_3 = A2_3.GetSex
      L23_3, L24_3, L25_3 = L23_3(L24_3)
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_2
      L21_3 = false
      L22_3 = L16_3
      L23_3 = L17_3
      L24_3 = L15_3
      L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_3
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_4
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_5
      L21_3 = false
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.SystemTalk
      L20_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_FIRST_VENTURE_6
      L21_3 = true
      L18_3(L19_3, L20_3, L21_3)
      L19_3 = A0_3
      L18_3 = A0_3.UpdateVentureTutorialFlagOn
      L20_3 = A0_3.RETAINER_TUTORIAL_FLAG_ACCEPTED
      L18_3(L19_3, L20_3)
    end
    L13_3 = A0_3.CLASS_JOB_MINER
    if L7_3 == L13_3 then
      L14_3 = A0_3
      L13_3 = A0_3.IsVentureTutorialFlagOn
      L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
      L13_3 = L13_3(L14_3, L15_3)
      if L13_3 == false then
        L14_3 = A0_3
        L13_3 = A0_3.UpdateVentureTutorialFlagOn
        L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
        L13_3(L14_3, L15_3)
      end
    else
      L13_3 = A0_3.CLASS_JOB_HARVESTER
      if L7_3 == L13_3 then
        L14_3 = A0_3
        L13_3 = A0_3.IsVentureTutorialFlagOn
        L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
        L13_3 = L13_3(L14_3, L15_3)
        if L13_3 == false then
          L14_3 = A0_3
          L13_3 = A0_3.UpdateVentureTutorialFlagOn
          L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
          L13_3(L14_3, L15_3)
        end
      else
        L13_3 = A0_3.CLASS_JOB_FISHERMAN
        if L7_3 == L13_3 then
          L14_3 = A0_3
          L13_3 = A0_3.IsVentureTutorialFlagOn
          L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
          L13_3 = L13_3(L14_3, L15_3)
          if L13_3 == false then
            L14_3 = A0_3
            L13_3 = A0_3.UpdateVentureTutorialFlagOn
            L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
            L13_3(L14_3, L15_3)
          end
        else
          L14_3 = A0_3
          L13_3 = A0_3.IsVentureTutorialFlagOn
          L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
          L13_3 = L13_3(L14_3, L15_3)
          if L13_3 == false then
            L14_3 = A0_3
            L13_3 = A0_3.UpdateVentureTutorialFlagOn
            L15_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
            L13_3(L14_3, L15_3)
          end
        end
      end
    end
  end
  L0_2.RetainerTaskAccept = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.IsVentureTutorialFlagOn
    L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_CLASS_SET
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_1
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_2
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_4
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
    end
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.SelectRetainerClass
      L4_3 = L4_3(L5_3)
      if L4_3 == 0 then
        break
      end
      L5_3 = A0_3.CLASS_JOB_MINER
      if L4_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_MINER
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      else
        L5_3 = A0_3.CLASS_JOB_HARVESTER
        if L4_3 == L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BOTANIST
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        else
          L5_3 = A0_3.CLASS_JOB_FISHERMAN
          if L4_3 == L5_3 then
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_FISHER
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_EXPLAIN_BATTLE
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          end
        end
      end
      L6_3 = A1_3
      L5_3 = A1_3.GetClassLevel
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
      if 0 < L5_3 then
        L7_3 = A0_3
        L6_3 = A0_3.GetRetainerName
        L6_3 = L6_3(L7_3)
        L8_3 = A0_3
        L7_3 = A0_3.YesNo
        L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_CONFIRM_ASK
        L10_3 = nil
        L11_3 = nil
        L12_3 = A0_3.DEFAULT_YES
        L13_3 = L6_3
        L14_3 = L4_3
        L16_3 = A2_3
        L15_3 = A2_3.GetSex
        L15_3, L16_3 = L15_3(L16_3)
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        if L7_3 == true then
          L9_3 = A0_3
          L8_3 = A0_3.UpdateRetainerClassJob
          L10_3 = L4_3
          L8_3 = L8_3(L9_3, L10_3)
          if L8_3 ~= 0 then
            if L3_3 == false then
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_1
              L12_3 = false
              L13_3 = L6_3
              L14_3 = L4_3
              L16_3 = A2_3
              L15_3 = A2_3.GetSex
              L15_3, L16_3 = L15_3(L16_3)
              L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_2
              L12_3 = false
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.SystemTalk
              L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_FIRST_CLASS_3
              L12_3 = true
              L9_3(L10_3, L11_3, L12_3)
              L10_3 = A0_3
              L9_3 = A0_3.UpdateVentureTutorialFlagOn
              L11_3 = A0_3.RETAINER_TUTORIAL_FLAG_CLASS_SET
              L9_3(L10_3, L11_3)
              break
            end
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_SECOND_CLASS_1
            L12_3 = false
            L13_3 = L6_3
            L14_3 = L4_3
            L16_3 = A2_3
            L15_3 = A2_3.GetSex
            L15_3, L16_3 = L15_3(L16_3)
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L10_3 = A0_3
            L9_3 = A0_3.SystemTalk
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_SECOND_CLASS_2
            L12_3 = true
            L9_3(L10_3, L11_3, L12_3)
          end
          break
        end
      else
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_NOT_UNLOCKED
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
      end
    end
  end
  L0_2.RetainerClassChange = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.IsVentureTutorialFlagOn
    L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_RESET_1
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_TUTORIAL_CLASS_RESET_2
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.UpdateVentureTutorialFlagOn
      L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerTaskInfo
    L3_3 = L3_3(L4_3)
    if L3_3 ~= 0 then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_NO_RESET_DURING_TASK
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      return
    end
    L5_3 = A0_3
    L4_3 = A0_3.IsRetainerItemEquip
    L4_3 = L4_3(L5_3)
    if L4_3 ~= false then
      L5_3 = A0_3
      L4_3 = A0_3.SystemTalk
      L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_RESET_ERROR_EQUIPMENT
      L7_3 = true
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A0_3
      L4_3 = A0_3.OpenRetainerCharacterWidget
      L6_3 = A2_3
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.IsRetainerItemEquip
      L4_3 = L4_3(L5_3)
      if L4_3 ~= false then
        return
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_RESET_CLASS_QUESTION
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == false then
      return
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsRetainerJob
    L5_3 = L5_3(L6_3)
    if L5_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_JOB
      L8_3 = nil
      L9_3 = nil
      L10_3 = A0_3.DEFAULT_NO
      L11_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L5_3
      if L4_3 == false then
        return
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetRetainerName
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerClassJob
    L6_3 = L6_3(L7_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNoCheck
    L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_CLASS
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.DEFAULT_NO
    L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_RESET_CLASS_CHECK
    L14_3 = false
    L15_3 = L5_3
    L16_3 = L6_3
    L18_3 = A0_3
    L17_3 = A0_3.GetRetainerLevel
    L17_3 = L17_3(L18_3)
    L19_3 = A2_3
    L18_3 = A2_3.GetSex
    L18_3, L19_3 = L18_3(L19_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L4_3 = L7_3
    if L4_3 == false then
      return
    end
    L8_3 = A0_3
    L7_3 = A0_3.UpdateRetainerClassJob
    L9_3 = 0
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 ~= 0 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CLASS_RESET_DONE
      L11_3 = true
      L12_3 = L5_3
      L13_3 = L6_3
      L15_3 = A2_3
      L14_3 = A2_3.GetSex
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3)
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
  end
  L0_2.RetainerClassReset = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == 0 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_SUGGEST_JOB_SCROLL
      L6_3 = true
      L7_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L3_3(L4_3, L5_3, L6_3, L7_3)
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.SelectRetainerJob
    L3_3, L4_3 = L3_3(L4_3)
    if L3_3 == 0 then
      return
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetRetainerLevel
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetJobLevel
    L8_3 = L3_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.CLASS_JOB_BGB
    if L3_3 ~= L7_3 then
      L7_3 = A0_3.CLASS_JOB_RDC
      if L3_3 ~= L7_3 then
        goto lbl_38
      end
    end
    if L5_3 < 60 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL
      L10_3 = true
      L11_3 = L3_3
      L12_3 = 60
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      do return end
      goto lbl_72
      ::lbl_38::
      L7_3 = A0_3.CLASS_JOB_MACHINIST
      if L3_3 ~= L7_3 then
        L7_3 = A0_3.CLASS_JOB_DARKKNIGHT
        if L3_3 ~= L7_3 then
          L7_3 = A0_3.CLASS_JOB_ASTROLOGIAN
          if L3_3 ~= L7_3 then
            L7_3 = A0_3.CLASS_JOB_SAMURAI
            if L3_3 ~= L7_3 then
              L7_3 = A0_3.CLASS_JOB_RED
              if L3_3 ~= L7_3 then
                goto lbl_63
              end
            end
          end
        end
      end
      if L5_3 < 50 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL
        L10_3 = true
        L11_3 = L3_3
        L12_3 = 50
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        do return end
        goto lbl_72
        ::lbl_63::
        if L5_3 < 30 then
          L8_3 = A0_3
          L7_3 = A0_3.SystemTalk
          L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_RETAINER_LEVEL
          L10_3 = true
          L11_3 = L3_3
          L12_3 = 30
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          return
        end
      end
    end
    ::lbl_72::
    if L6_3 < 50 then
      L7_3 = 50
      L8_3 = A0_3.CLASS_JOB_BGB
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_RDC
        if L3_3 ~= L8_3 then
          goto lbl_82
        end
      end
      L7_3 = 60
      ::lbl_82::
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NEED_PLAYER_LEVEL
      L11_3 = true
      L12_3 = L3_3
      L13_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    if L5_3 > L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_LOW_PLAYER_LEVEL
      L10_3 = true
      L11_3 = L3_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
      return
    end
    if L4_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.IsRetainerItemEquip
      L7_3 = L7_3(L8_3)
      if L7_3 ~= false then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_EQUIPMENT
        L10_3 = true
        L11_3 = L3_3
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.OpenRetainerCharacterWidget
        L9_3 = A2_3
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.IsRetainerItemEquip
        L7_3 = L7_3(L8_3)
        if L7_3 ~= false then
          return
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.YesNoCheck
    L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_CHANGE_JOB
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.DEFAULT_NO
    L13_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_CHANGE_JOB_CHECK
    L14_3 = false
    L15_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L16_3 = L3_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L7_3 ~= true then
      return
    end
    L9_3 = A0_3
    L8_3 = A0_3.NpcTrade
    L10_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L14_3 = 1
    L15_3 = false
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.CancelNpcTrade
    L9_3(L10_3)
    if L8_3 == nil then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_ERROR_NO_ITEM
      L12_3 = true
      L13_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L9_3(L10_3, L11_3, L12_3, L13_3)
      return
    end
    if L8_3 ~= 1 then
      return
    end
    L10_3 = A0_3
    L9_3 = A0_3.UpdateRetainerClassJob
    L11_3 = L3_3
    L9_3 = L9_3(L10_3, L11_3)
    if L9_3 ~= 0 then
      L11_3 = A0_3
      L10_3 = A0_3.ScreenImage
      L12_3 = A0_3.SCREEN_IMAGE_JOBCHANGE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_CHANGE_SUCCESS
      L13_3 = true
      L14_3 = L3_3
      L10_3(L11_3, L12_3, L13_3, L14_3)
    else
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_JOB_CHANGE_FAILED
      L13_3 = true
      L14_3 = L3_3
      L10_3(L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.RetainerJobChange = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerLevelupItemInfo
    L5_3 = A2_3
    L3_3, L4_3 = L3_3(L4_3, L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetRetainerClassJob
    L5_3 = L5_3(L6_3)
    if L5_3 == 0 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_CLASS
      L9_3 = true
      L10_3 = L3_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = false
      return L6_3
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerLevel
    L6_3 = L6_3(L7_3)
    if L4_3 <= L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_EFFECT
      L10_3 = true
      L11_3 = L3_3
      L12_3 = L4_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = false
      return L7_3
    end
    L8_3 = A1_3
    L7_3 = A1_3.GetClassLevel
    L9_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3)
    if L6_3 >= L7_3 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LVUP_CAP_PLAYER
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = false
      return L8_3
    end
    if L4_3 > L7_3 then
      L9_3 = A0_3
      L8_3 = A0_3.YesNo
      L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_PLAYER_LVSYNC
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.DEFAULT_NO
      L14_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L8_3 ~= true then
        L9_3 = false
        return L9_3
      end
      L4_3 = L7_3
    end
    L9_3 = A0_3
    L8_3 = A0_3.YesNoCheck
    L11_3 = A0_3
    L10_3 = A0_3.FormatString
    L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_USE_LVUP_ITEM
    L13_3 = L3_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.DEFAULT_NO
    L15_3 = A0_3
    L14_3 = A0_3.FormatString
    L16_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ASK_USE_LVUP_ITEM_CHECK
    L17_3 = L4_3
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = false
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    if L8_3 ~= true then
      L9_3 = false
      return L9_3
    end
    L10_3 = A0_3
    L9_3 = A0_3.NpcTrade
    L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L12_3 = nil
    L13_3 = nil
    L14_3 = L3_3
    L15_3 = 1
    L16_3 = false
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.CancelNpcTrade
    L10_3(L11_3)
    if L9_3 == nil then
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LVUP_NO_ITEM
      L13_3 = true
      L14_3 = L3_3
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L10_3 = false
      return L10_3
    end
    if L9_3 ~= 1 then
      L10_3 = false
      return L10_3
    end
    L10_3 = true
    return L10_3
  end
  L0_2.RetainerLevelupItem = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A2_3
    L5_3 = A2_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetSex
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.RACE_HYURAN
    if L5_3 == L7_3 then
      L7_3 = A0_3.SEX_MALE
      if L6_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HYURAN_MALE_TYPE1
        L11_3 = L11_3 + A3_3
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HYURAN_FEMALE_TYPE1
        L11_3 = L11_3 + A3_3
        L12_3 = true
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    else
      L7_3 = A0_3.RACE_ELEZEN
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_MALE
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ELEZEN_MALE_TYPE1
          L11_3 = L11_3 + A3_3
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ELEZEN_FEMALE_TYPE1
          L11_3 = L11_3 + A3_3
          L12_3 = true
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        end
      else
        L7_3 = A0_3.RACE_LALAFELL
        if L5_3 == L7_3 then
          L7_3 = A0_3.SEX_MALE
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_LALAFELL_MALE_TYPE1
            L11_3 = L11_3 + A3_3
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_LALAFELL_FEMALE_TYPE1
            L11_3 = L11_3 + A3_3
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L5_3 == L7_3 then
            L7_3 = A0_3.SEX_MALE
            if L6_3 == L7_3 then
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_MIQOTE_MALE_TYPE1
              L11_3 = L11_3 + A3_3
              L12_3 = true
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_MIQOTE_FEMALE_TYPE1
              L11_3 = L11_3 + A3_3
              L12_3 = true
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            end
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L5_3 == L7_3 then
              L7_3 = A0_3.SEX_MALE
              if L6_3 == L7_3 then
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ROEGADYN_MALE_TYPE1
                L11_3 = L11_3 + A3_3
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              else
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_ROEGADYN_FEMALE_TYPE1
                L11_3 = L11_3 + A3_3
                L12_3 = true
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              end
            else
              L7_3 = A0_3.RACE_AURA
              if L5_3 == L7_3 then
                L7_3 = A0_3.SEX_MALE
                if L6_3 == L7_3 then
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_AURA_MALE_TYPE1
                  L11_3 = L11_3 + A3_3
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                else
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_AURA_FEMALE_TYPE1
                  L11_3 = L11_3 + A3_3
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                end
              else
                L7_3 = A0_3.SEX_MALE
                if L6_3 == L7_3 then
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_HROTHGAR_MALE_TYPE1
                  L11_3 = L11_3 + A3_3
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                else
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER_VIERA_FEMALE_TYPE1
                  L11_3 = L11_3 + A3_3
                  L12_3 = true
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.EnterGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.LeaveGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ACCEPT_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.AcceptGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_COMPLETE_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.CompleteGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER2_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.VenturingGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_ENTER3_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.VentureDoneGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetSex
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.RACE_HYURAN
    if L4_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A3_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if L4_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if L5_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A3_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if L4_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if L5_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A3_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if L5_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A3_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if L4_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if L5_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A3_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.RACE_AURA
              if L4_3 == L6_3 then
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_AURA_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_AURA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              else
                L6_3 = A0_3.SEX_MALE
                if L5_3 == L6_3 then
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_HROTHGAR_MALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                else
                  L7_3 = A2_3
                  L6_3 = A2_3.Talk
                  L8_3 = A1_3
                  L9_3 = A0_3
                  L10_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_LEAVE2_VIERA_FEMALE_TYPE1
                  L10_3 = L10_3 + A3_3
                  L11_3 = true
                  L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.VentureResumeGreeting = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_RETAINER
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_RETAINER
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_DEFAULT_TALK
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene01000 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_RETAINER
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_RETAINER
      L3_3(L4_3, L5_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_NO_RETAINERS_AVAILABLE
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene01001 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_CALL_RETAINER_FAILED
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene01002 = L1_2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRETAINERBELL_00544_DISABLE_RETAINER_BELL
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene01003 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRetainerBell
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CmnDefRetainerBell
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_STORAGE
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()

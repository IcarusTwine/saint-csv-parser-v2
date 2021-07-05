local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = print
  L1_2 = "CmnDefRetainerCall loaded"
  L0_2(L1_2)
  L0_2 = nil
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
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
      L3_3 = A0_3.IsVentureTutorialFlag
      L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_INTRO
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == false then
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_1
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_2
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SystemTalk
        L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_INTRO_3
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A0_3
        L3_3 = A0_3.SetVentureTutorialFlag
        L5_3 = A0_3.RETAINER_TUTORIAL_FLAG_INTRO
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.IsFinishedFirstVenture
      L3_3, L4_3 = L3_3(L4_3)
      L6_3 = A0_3
      L5_3 = A0_3.IsVentureTutorialFlag
      L7_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false and L3_3 == true then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_COMPLETED_1
        L8_3 = false
        L9_3 = L4_3
        L5_3(L6_3, L7_3, L8_3, L9_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_COMPLETED_2
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.WaitForRetainerTaskLoaded
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.LoadRetainerTaskData
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SelectRetainer
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetRetainerEmployedCount
    L4_3 = L4_3(L5_3)
    if L3_3 == 444 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_NO_RETAINERS_AVAILABLE
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = -1
      return L5_3
    end
    if L3_3 < 0 or L3_3 >= L4_3 then
      L5_3 = 0
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.SetCurrentRetainerIndex
    L7_3 = L3_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.IsCurrentRetainerActive
    L5_3 = L5_3(L6_3)
    if L5_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CALL_FAILED_NO_CHARGE
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = -1
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L3_3
    return L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L6_2.OnScene00000 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L5_3 = A0_3
    L4_3 = A0_3.IsHousingIndoorTerritory
    L4_3 = L4_3(L5_3)
    if A2_3 == nil then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_3(L6_3, L7_3)
      L5_3 = -1
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsEventSceneTargetExists
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_3(L6_3, L7_3)
      L5_3 = -1
      return L5_3
    end
    if L4_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlaySharedGroupTimeline
      L7_3 = A0_3.SHARED_GROUP_TIMELINE_1
      L5_3(L6_3, L7_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlaySharedGroupTimeline
      L7_3 = A0_3.SHARED_GROUP_TIMELINE_0
      L5_3(L6_3, L7_3)
    end
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.CallRetainer
    L8_3 = A3_3
    L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
    L2_2 = L8_3
    L1_2 = L7_3
    L5_3 = L6_3
    if L5_3 ~= 0 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CALL_RETAINER_FAILED
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = -1
      return L6_3
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_RETAINER_TASK
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.HowTo
      L8_3 = A0_3.HOWTO_RETAINER_TASK
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.BindRetainer
    L8_3 = L1_2
    L6_3 = L6_3(L7_3, L8_3)
    L0_2 = L6_3
    L6_3 = L0_2
    L7_3 = L6_3
    L6_3 = L6_3.Idle
    L8_3 = A0_3.BASE_IDLE_2
    L6_3(L7_3, L8_3)
    L6_3 = L0_2
    L7_3 = L6_3
    L6_3 = L6_3.Transparency
    L8_3 = A0_3.TRANS_TYPE_FADE_IN
    L9_3 = 15
    L6_3(L7_3, L8_3, L9_3)
    if L4_3 == false then
      L6_3 = L0_2
      L7_3 = L6_3
      L6_3 = L6_3.WalkIn
      L8_3 = 180
      L9_3 = 0.75
      L10_3 = A0_3.MOVE_WALK
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = L0_2
      L7_3 = L6_3
      L6_3 = L6_3.WaitForMove
      L6_3(L7_3)
    end
    L6_3 = L0_2
    L7_3 = L6_3
    L6_3 = L6_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L0_2
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerName
    L6_3 = L6_3(L7_3)
    L7_3 = L0_2
    L8_3 = L7_3
    L7_3 = L7_3.GetRace
    L7_3 = L7_3(L8_3)
    L8_3 = L0_2
    L9_3 = L8_3
    L8_3 = L8_3.GetSex
    L8_3 = L8_3(L9_3)
    L9_3 = math
    L9_3 = L9_3.randomseed
    L10_3 = os
    L10_3 = L10_3.time
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L10_3()
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetRetainerTaskDetails
    L9_3, L10_3 = L9_3(L10_3)
    L12_3 = A0_3
    L11_3 = A0_3.GetRetainerFlag
    L13_3 = A0_3.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = false
    L3_2 = L12_3
    L12_3 = false
    L4_2 = L12_3
    L12_3 = false
    L5_2 = L12_3
    if L9_3 ~= 0 and L10_3 == true and L11_3 == false then
      L13_3 = A0_3
      L12_3 = A0_3.VentureDoneGreeting
      L14_3 = A1_3
      L15_3 = L0_2
      L16_3 = L7_3
      L17_3 = L8_3
      L18_3 = L2_2
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    elseif L9_3 ~= 0 and L10_3 == false then
      L13_3 = A0_3
      L12_3 = A0_3.VenturingGreeting
      L14_3 = A1_3
      L15_3 = L0_2
      L16_3 = L7_3
      L17_3 = L8_3
      L18_3 = L2_2
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    else
      L13_3 = A0_3
      L12_3 = A0_3.EnterGreeting
      L14_3 = A1_3
      L15_3 = L0_2
      L16_3 = L7_3
      L17_3 = L8_3
      L18_3 = L2_2
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    end
    L13_3 = A0_3
    L12_3 = A0_3.WaitForRetainerTaskLoaded
    L12_3(L13_3)
    L13_3 = A0_3
    L12_3 = A0_3.OnScene00002
    L14_3 = A1_3
    L15_3 = A2_3
    return L12_3(L13_3, L14_3, L15_3)
  end
  L6_2.OnScene00001 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerName
    L3_3 = L3_3(L4_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = L0_2
    L6_3 = L5_3
    L5_3 = L5_3.GetSex
    L5_3 = L5_3(L6_3)
    while true do
      L7_3 = A0_3
      L6_3 = A0_3.CanRetainerJobChange
      L6_3 = L6_3(L7_3)
      if L6_3 == true then
        L6_3 = L4_2
        if L6_3 == false then
          L7_3 = A0_3
          L6_3 = A0_3.GetRetainerFlag
          L8_3 = A0_3.RETAINER_FLAG_RECOMMEND_JOB_CHANGE
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_RECOMMEND_JOB_CHANGE
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
          end
          L6_3 = true
          L4_2 = L6_3
        end
      end
      L7_3 = A0_3
      L6_3 = A0_3.RetainerMainMenu
      L6_3 = L6_3(L7_3)
      L8_3 = A0_3
      L7_3 = A0_3.RetainerMainMenuAfter
      L9_3 = L6_3
      L7_3, L8_3 = L7_3(L8_3, L9_3)
      L9_3 = A0_3.RETAINER_MENU_CURRENCY_CHANGE
      if L7_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CURRENCY_CHANGE1
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
        L9_3 = A0_3.NEST_TYPE_CURRENCY_CHANGE
        return L9_3
      else
        L9_3 = A0_3.RETAINER_MENU_INVENTORY
        if L7_3 == L9_3 then
          L10_3 = A0_3
          L9_3 = A0_3.RetainerBag
          L11_3 = A0_3.RETAINER_MENU_MODE_ITEM
          L9_3(L10_3, L11_3)
        else
          L9_3 = A0_3.RETAINER_MENU_GIL
          if L7_3 == L9_3 then
            L10_3 = A0_3
            L9_3 = A0_3.RetainerBag
            L11_3 = A0_3.RETAINER_MENU_MODE_MONEY
            L9_3(L10_3, L11_3)
          else
            L9_3 = A0_3.RETAINER_MENU_BUYBACK
            if L7_3 == L9_3 then
              L9_3 = A0_3.NEST_TYPE_BUYBACK
              return L9_3
            else
              L9_3 = A0_3.RETAINER_MENU_MARKET_1
              if L7_3 == L9_3 then
                L10_3 = A0_3
                L9_3 = A0_3.RetainerBag
                L11_3 = A0_3.RETAINER_MENU_MODE_LIST_TO_PLAYER
                L9_3(L10_3, L11_3)
              else
                L9_3 = A0_3.RETAINER_MENU_MARKET_2
                if L7_3 == L9_3 then
                  L10_3 = A0_3
                  L9_3 = A0_3.RetainerBag
                  L11_3 = A0_3.RETAINER_MENU_MODE_LIST_TO_RETAINER
                  L9_3(L10_3, L11_3)
                else
                  L9_3 = A0_3.RETAINER_MENU_SELLHISTORY
                  if L7_3 == L9_3 then
                    L10_3 = A0_3
                    L9_3 = A0_3.RetainerBag
                    L11_3 = A0_3.RETAINER_MENU_MODE_HISTORY
                    L9_3(L10_3, L11_3)
                  else
                    L9_3 = A0_3.RETAINER_MENU_CLASS
                    if L7_3 == L9_3 then
                      L10_3 = A0_3
                      L9_3 = A0_3.RetainerClassReset
                      L11_3 = A1_3
                      L12_3 = A2_3
                      L9_3(L10_3, L11_3, L12_3)
                    else
                      L9_3 = A0_3.RETAINER_MENU_EQUIP
                      if L7_3 == L9_3 then
                        L10_3 = A0_3
                        L9_3 = A0_3.GetRetainerClassJob
                        L9_3 = L9_3(L10_3)
                        if L9_3 == 0 then
                          L11_3 = A0_3
                          L10_3 = A0_3.SystemTalk
                          L12_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_PLEASE_SET_CLASS
                          L13_3 = true
                          L10_3(L11_3, L12_3, L13_3)
                        else
                          L11_3 = A0_3
                          L10_3 = A0_3.IsVentureTutorialFlag
                          L12_3 = A0_3.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                          L10_3 = L10_3(L11_3, L12_3)
                          if L10_3 == false then
                            L12_3 = A0_3
                            L11_3 = A0_3.SystemTalk
                            L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_1
                            L14_3 = false
                            L11_3(L12_3, L13_3, L14_3)
                            L12_3 = A0_3
                            L11_3 = A0_3.SystemTalk
                            L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_2
                            L14_3 = true
                            L11_3(L12_3, L13_3, L14_3)
                          end
                          L12_3 = A0_3
                          L11_3 = A0_3.RetainerCharacterWidget
                          L13_3 = L1_2
                          L11_3(L12_3, L13_3)
                          L12_3 = A0_3
                          L11_3 = A0_3.IsRetainerMannequinEmpty
                          L11_3 = L11_3(L12_3)
                          if L10_3 == false and L11_3 == false then
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_1
                            L15_3 = false
                            L16_3 = L3_3
                            L17_3 = L5_3
                            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_2
                            L15_3 = false
                            L12_3(L13_3, L14_3, L15_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SystemTalk
                            L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_WEAPON_3
                            L15_3 = true
                            L12_3(L13_3, L14_3, L15_3)
                            L13_3 = A0_3
                            L12_3 = A0_3.SetVentureTutorialFlag
                            L14_3 = A0_3.RETAINER_TUTORIAL_FLAG_WEAPON_SET
                            L15_3 = true
                            L12_3(L13_3, L14_3, L15_3)
                          end
                        end
                      else
                        L9_3 = A0_3.RETAINER_MENU_VENTURE
                        if L7_3 == L9_3 then
                          L10_3 = A1_3
                          L9_3 = A1_3.IsHowTo
                          L11_3 = A0_3.HOWTO_RETAINER_VENTURE_1
                          L9_3 = L9_3(L10_3, L11_3)
                          if L9_3 == false then
                            L10_3 = A0_3
                            L9_3 = A0_3.HowTo
                            L11_3 = A0_3.HOWTO_RETAINER_VENTURE_1
                            L9_3(L10_3, L11_3)
                          end
                          L10_3 = A0_3
                          L9_3 = A0_3.GetRetainerClassJob
                          L9_3, L10_3 = L9_3(L10_3)
                          L12_3 = A0_3
                          L11_3 = A0_3.IsRetainerMannequinEmpty
                          L11_3 = L11_3(L12_3)
                          L13_3 = A0_3
                          L12_3 = A0_3.GetRetainerTipCount
                          L12_3 = L12_3(L13_3)
                          L14_3 = A0_3
                          L13_3 = A0_3.IsVentureAddiction
                          L13_3 = L13_3(L14_3)
                          if L9_3 ~= 0 and L13_3 == 0 then
                            L15_3 = A0_3
                            L14_3 = A0_3.IsVentureTutorialFlag
                            L16_3 = A0_3.RETAINER_TUTORIAL_FLAG_ACCEPTED
                            L14_3 = L14_3(L15_3, L16_3)
                            if L14_3 == false then
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_1
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_2
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_3
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_4
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_5
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_VENTURES_6
                              L18_3 = false
                              L15_3(L16_3, L17_3, L18_3)
                              L16_3 = A0_3
                              L15_3 = A0_3.SystemTalk
                              L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_START
                              L18_3 = false
                              L19_3 = L3_3
                              L20_3 = L9_3
                              L21_3 = L5_3
                              L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
                            end
                            L15_3 = A0_3.CLASS_JOB_MINER
                            if L9_3 == L15_3 then
                              L16_3 = A0_3
                              L15_3 = A0_3.IsVentureTutorialFlag
                              L17_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                              L15_3 = L15_3(L16_3, L17_3)
                              if L15_3 == false then
                                L16_3 = A0_3
                                L15_3 = A0_3.SystemTalk
                                L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_MINER
                                L18_3 = true
                                L15_3(L16_3, L17_3, L18_3)
                              end
                            else
                              L15_3 = A0_3.CLASS_JOB_HARVESTER
                              if L9_3 == L15_3 then
                                L16_3 = A0_3
                                L15_3 = A0_3.IsVentureTutorialFlag
                                L17_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                L15_3 = L15_3(L16_3, L17_3)
                                if L15_3 == false then
                                  L16_3 = A0_3
                                  L15_3 = A0_3.SystemTalk
                                  L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BOTANIST
                                  L18_3 = true
                                  L15_3(L16_3, L17_3, L18_3)
                                end
                              else
                                L15_3 = A0_3.CLASS_JOB_FISHERMAN
                                if L9_3 == L15_3 then
                                  L16_3 = A0_3
                                  L15_3 = A0_3.IsVentureTutorialFlag
                                  L17_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                  L15_3 = L15_3(L16_3, L17_3)
                                  if L15_3 == false then
                                    L16_3 = A0_3
                                    L15_3 = A0_3.SystemTalk
                                    L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_FISHER
                                    L18_3 = true
                                    L15_3(L16_3, L17_3, L18_3)
                                  end
                                else
                                  L16_3 = A0_3
                                  L15_3 = A0_3.IsVentureTutorialFlag
                                  L17_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                  L15_3 = L15_3(L16_3, L17_3)
                                  if L15_3 == false then
                                    L16_3 = A0_3
                                    L15_3 = A0_3.SystemTalk
                                    L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BATTLE
                                    L18_3 = true
                                    L15_3(L16_3, L17_3, L18_3)
                                  end
                                end
                              end
                            end
                            L16_3 = A0_3
                            L15_3 = A0_3.IsVentureTutorialFlag
                            L17_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
                            L15_3 = L15_3(L16_3, L17_3)
                            if 10 <= L10_3 and L15_3 == false then
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_1
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_2
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_3
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_FORTUNE_TASK_4
                              L19_3 = true
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SetVentureTutorialFlag
                              L18_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE
                              L19_3 = true
                              L16_3(L17_3, L18_3, L19_3)
                            end
                            if L11_3 == true then
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_1
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_EQUIP_2
                              L19_3 = true
                              L16_3(L17_3, L18_3, L19_3)
                            end
                            if L12_3 <= 0 then
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_1
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_2
                              L19_3 = false
                              L16_3(L17_3, L18_3, L19_3)
                              L17_3 = A0_3
                              L16_3 = A0_3.SystemTalk
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ABOUT_RETAINER_TIP_3
                              L19_3 = true
                              L16_3(L17_3, L18_3, L19_3)
                            end
                            L16_3 = 1
                            L17_3 = 0
                            while 1 <= L16_3 and L16_3 <= 2 and L17_3 == 0 do
                              L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_NORMAL
                              L19_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_TREASURE
                              L20_3 = A0_3.CLASS_JOB_MINER
                              if L9_3 == L20_3 then
                                L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_MINER_1
                                L19_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_MINER_2
                              else
                                L20_3 = A0_3.CLASS_JOB_HARVESTER
                                if L9_3 == L20_3 then
                                  L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_BOTANIST_1
                                  L19_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_BOTANIST_2
                                else
                                  L20_3 = A0_3.CLASS_JOB_FISHERMAN
                                  if L9_3 == L20_3 then
                                    L18_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FISHER_1
                                    L19_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FISHER_2
                                  end
                                end
                              end
                              if L10_3 < 10 then
                                L21_3 = A0_3
                                L20_3 = A0_3.Menu
                                L22_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_CATEGORY
                                L23_3 = L18_3
                                L24_3 = L19_3
                                L25_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_GO_BACK
                                L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
                                L16_3 = L20_3
                              else
                                L21_3 = A0_3
                                L20_3 = A0_3.Menu
                                L22_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_CATEGORY
                                L23_3 = L18_3
                                L24_3 = L19_3
                                L25_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TASK_CATEGORY_FORTUNE
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_GO_BACK
                                L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                                L16_3 = L20_3
                              end
                              if L16_3 == 1 then
                                L20_3 = 1
                                L22_3 = A0_3
                                L21_3 = A0_3.GetRetainerLvRangeMax
                                L21_3 = L21_3(L22_3)
                                while 1 <= L20_3 and L20_3 <= L21_3 and L17_3 == 0 do
                                  L23_3 = A0_3
                                  L22_3 = A0_3.RetainerTaskLvRange
                                  L22_3 = L22_3(L23_3)
                                  L20_3 = L22_3
                                  if 1 <= L20_3 and L21_3 >= L20_3 then
                                    L23_3 = A0_3
                                    L22_3 = A0_3.RetainerTaskSelect
                                    L24_3 = L1_2
                                    L25_3 = L20_3
                                    L26_3 = false
                                    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3)
                                    L17_3 = L22_3
                                  end
                                end
                              elseif L16_3 == 2 then
                                L21_3 = A1_3
                                L20_3 = A1_3.IsHowTo
                                L22_3 = A0_3.HOWTO_RETAINER_VENTURE_2
                                L20_3 = L20_3(L21_3, L22_3)
                                if L20_3 == false then
                                  L21_3 = A0_3
                                  L20_3 = A0_3.HowTo
                                  L22_3 = A0_3.HOWTO_RETAINER_VENTURE_2
                                  L20_3(L21_3, L22_3)
                                end
                                L21_3 = A0_3
                                L20_3 = A0_3.RetainerTaskSelect
                                L22_3 = L1_2
                                L23_3 = 1
                                L24_3 = true
                                L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3)
                                L17_3 = L20_3
                              elseif L16_3 == 3 and 10 <= L10_3 then
                                L21_3 = A0_3
                                L20_3 = A0_3.RetainerTaskAsk
                                L22_3 = L1_2
                                L23_3 = 395
                                L20_3 = L20_3(L21_3, L22_3, L23_3)
                                L17_3 = L20_3
                              end
                            end
                            L18_3 = 0
                            if L17_3 ~= 0 then
                              L20_3 = A0_3
                              L19_3 = A0_3.AcceptRetainerTask
                              L21_3 = L17_3
                              L19_3 = L19_3(L20_3, L21_3)
                              L18_3 = L19_3
                            end
                            if L18_3 == 0 and L17_3 ~= 0 then
                              L19_3 = true
                              L3_2 = L19_3
                              L19_3 = L0_2
                              L20_3 = L19_3
                              L19_3 = L19_3.PlayActionTimeline
                              L21_3 = A0_3.EMOTE_BOW
                              L19_3(L20_3, L21_3)
                              L20_3 = A0_3
                              L19_3 = A0_3.AcceptGreeting
                              L21_3 = A1_3
                              L22_3 = L0_2
                              L23_3 = L4_3
                              L24_3 = L5_3
                              L25_3 = L2_2
                              L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
                              if L14_3 == false then
                                L19_3 = 3600
                                L20_3 = 60
                                L22_3 = A0_3
                                L21_3 = A0_3.GetVentureTime
                                L23_3 = L17_3
                                L21_3 = L21_3(L22_3, L23_3)
                                L22_3 = math
                                L22_3 = L22_3.floor
                                L23_3 = L21_3 / L19_3
                                L22_3 = L22_3(L23_3)
                                L23_3 = math
                                L23_3 = L23_3.floor
                                L24_3 = L21_3 % L19_3
                                L24_3 = L24_3 / L20_3
                                L23_3 = L23_3(L24_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_1
                                L27_3 = false
                                L28_3 = L3_3
                                L29_3 = L5_3
                                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_2
                                L27_3 = false
                                L28_3 = L22_3
                                L29_3 = L23_3
                                L30_3 = L21_3
                                L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_3
                                L27_3 = false
                                L24_3(L25_3, L26_3, L27_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_4
                                L27_3 = false
                                L24_3(L25_3, L26_3, L27_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_5
                                L27_3 = false
                                L24_3(L25_3, L26_3, L27_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SystemTalk
                                L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FIRST_VENTURE_6
                                L27_3 = true
                                L24_3(L25_3, L26_3, L27_3)
                                L25_3 = A0_3
                                L24_3 = A0_3.SetVentureTutorialFlag
                                L26_3 = A0_3.RETAINER_TUTORIAL_FLAG_ACCEPTED
                                L27_3 = true
                                L24_3(L25_3, L26_3, L27_3)
                              end
                              L19_3 = A0_3.CLASS_JOB_MINER
                              if L9_3 == L19_3 then
                                L20_3 = A0_3
                                L19_3 = A0_3.IsVentureTutorialFlag
                                L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                                L19_3 = L19_3(L20_3, L21_3)
                                if L19_3 == false then
                                  L20_3 = A0_3
                                  L19_3 = A0_3.SetVentureTutorialFlag
                                  L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_MINING
                                  L22_3 = true
                                  L19_3(L20_3, L21_3, L22_3)
                                end
                              else
                                L19_3 = A0_3.CLASS_JOB_HARVESTER
                                if L9_3 == L19_3 then
                                  L20_3 = A0_3
                                  L19_3 = A0_3.IsVentureTutorialFlag
                                  L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                  L19_3 = L19_3(L20_3, L21_3)
                                  if L19_3 == false then
                                    L20_3 = A0_3
                                    L19_3 = A0_3.SetVentureTutorialFlag
                                    L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY
                                    L22_3 = true
                                    L19_3(L20_3, L21_3, L22_3)
                                  end
                                else
                                  L19_3 = A0_3.CLASS_JOB_FISHERMAN
                                  if L9_3 == L19_3 then
                                    L20_3 = A0_3
                                    L19_3 = A0_3.IsVentureTutorialFlag
                                    L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                    L19_3 = L19_3(L20_3, L21_3)
                                    if L19_3 == false then
                                      L20_3 = A0_3
                                      L19_3 = A0_3.SetVentureTutorialFlag
                                      L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING
                                      L22_3 = true
                                      L19_3(L20_3, L21_3, L22_3)
                                    end
                                  else
                                    L20_3 = A0_3
                                    L19_3 = A0_3.IsVentureTutorialFlag
                                    L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                    L19_3 = L19_3(L20_3, L21_3)
                                    if L19_3 == false then
                                      L20_3 = A0_3
                                      L19_3 = A0_3.SetVentureTutorialFlag
                                      L21_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE
                                      L22_3 = true
                                      L19_3(L20_3, L21_3, L22_3)
                                    end
                                  end
                                end
                              end
                            end
                          elseif L13_3 ~= 0 then
                          else
                            L15_3 = A0_3
                            L14_3 = A0_3.SystemTalk
                            L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_NO_CLASS_WARNING
                            L17_3 = true
                            L14_3(L15_3, L16_3, L17_3)
                          end
                        else
                          L9_3 = A0_3.RETAINER_MENU_TASK_STATUS
                          if L7_3 == L9_3 then
                            L10_3 = A0_3
                            L9_3 = A0_3.GetRetainerTaskDetails
                            L9_3, L10_3, L11_3 = L9_3(L10_3)
                            if L9_3 == 0 then
                              L13_3 = A0_3
                              L12_3 = A0_3.SystemTalk
                              L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_NO_CURRENT_TASK
                              L15_3 = true
                              L12_3(L13_3, L14_3, L15_3)
                            else
                              if L11_3 == true then
                                L13_3 = A0_3
                                L12_3 = A0_3.SystemTalk
                                L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_INACTIVE_TASK_ABORT
                                L15_3 = true
                                L12_3(L13_3, L14_3, L15_3)
                                L12_3 = A0_3.INACTIVE_TASK_ABORT
                                return L12_3
                              end
                              if L10_3 == false then
                                L13_3 = A0_3
                                L12_3 = A0_3.RetainerTaskStatus
                                L14_3 = L1_2
                                L12_3 = L12_3(L13_3, L14_3)
                                if L12_3 ~= 0 then
                                  L14_3 = A0_3
                                  L13_3 = A0_3.CancelRetainerTask
                                  L13_3(L14_3)
                                end
                              else
                                L13_3 = A0_3
                                L12_3 = A0_3.IsVentureAddiction
                                L12_3 = L12_3(L13_3)
                                if L12_3 == 0 then
                                  L14_3 = A0_3
                                  L13_3 = A0_3.GetRetainerClassJob
                                  L13_3, L14_3 = L13_3(L14_3)
                                  L16_3 = A0_3
                                  L15_3 = A0_3.CompleteRetainerTask
                                  L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L15_3(L16_3)
                                  if L15_3 ~= 0 then
                                    L23_3 = A0_3
                                    L22_3 = A0_3.RetainerTaskResult
                                    L24_3 = L15_3
                                    L25_3 = L16_3
                                    L26_3 = L17_3
                                    L27_3 = L18_3
                                    L28_3 = L19_3
                                    L29_3 = L20_3
                                    L30_3 = L21_3
                                    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                                    if L22_3 ~= 0 then
                                      L24_3 = A0_3
                                      L23_3 = A0_3.Wait
                                      L25_3 = 5
                                      L23_3(L24_3, L25_3)
                                      L24_3 = A0_3
                                      L23_3 = A0_3.RetainerTaskAsk
                                      L25_3 = L1_2
                                      L26_3 = L15_3
                                      L23_3 = L23_3(L24_3, L25_3, L26_3)
                                      if L23_3 ~= 0 then
                                        L25_3 = A0_3
                                        L24_3 = A0_3.AcceptRetainerTask
                                        L26_3 = L15_3
                                        L24_3 = L24_3(L25_3, L26_3)
                                        if L24_3 == 0 then
                                          L25_3 = true
                                          L3_2 = L25_3
                                          L25_3 = L0_2
                                          L26_3 = L25_3
                                          L25_3 = L25_3.PlayActionTimeline
                                          L27_3 = A0_3.EMOTE_BOW
                                          L25_3(L26_3, L27_3)
                                          L26_3 = A0_3
                                          L25_3 = A0_3.AcceptGreeting
                                          L27_3 = A1_3
                                          L28_3 = L0_2
                                          L29_3 = L4_3
                                          L30_3 = L5_3
                                          L31_3 = L2_2
                                          L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
                                        else
                                          L22_3 = 0
                                        end
                                      else
                                        L22_3 = 0
                                      end
                                    end
                                    if L22_3 == 0 then
                                      L23_3 = math
                                      L23_3 = L23_3.random
                                      L24_3 = 100
                                      L23_3 = L23_3(L24_3)
                                      if L23_3 < 50 then
                                        L24_3 = L0_2
                                        L25_3 = L24_3
                                        L24_3 = L24_3.PlayActionTimeline
                                        L26_3 = A0_3.EMOTE_BOW
                                        L24_3(L25_3, L26_3)
                                      else
                                        L24_3 = L0_2
                                        L25_3 = L24_3
                                        L24_3 = L24_3.PlayActionTimeline
                                        L26_3 = A0_3.EMOTE_YES
                                        L24_3(L25_3, L26_3)
                                      end
                                      L25_3 = A0_3
                                      L24_3 = A0_3.CompleteGreeting
                                      L26_3 = A1_3
                                      L27_3 = L0_2
                                      L28_3 = L4_3
                                      L29_3 = L5_3
                                      L30_3 = L2_2
                                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3)
                                    end
                                    L24_3 = A0_3
                                    L23_3 = A0_3.IsVentureTutorialFlag
                                    L25_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
                                    L23_3 = L23_3(L24_3, L25_3)
                                    if L23_3 == false then
                                      L25_3 = A0_3
                                      L24_3 = A0_3.SystemTalk
                                      L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_1
                                      L27_3 = false
                                      L28_3 = L3_3
                                      L29_3 = L5_3
                                      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
                                      L25_3 = A0_3
                                      L24_3 = A0_3.SystemTalk
                                      L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_2
                                      L27_3 = false
                                      L24_3(L25_3, L26_3, L27_3)
                                      L25_3 = A0_3
                                      L24_3 = A0_3.SystemTalk
                                      L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_3
                                      L27_3 = false
                                      L24_3(L25_3, L26_3, L27_3)
                                      L25_3 = A0_3
                                      L24_3 = A0_3.SystemTalk
                                      L26_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FINISHED_4
                                      L27_3 = true
                                      L24_3(L25_3, L26_3, L27_3)
                                      L25_3 = A0_3
                                      L24_3 = A0_3.SetVentureTutorialFlag
                                      L26_3 = A0_3.RETAINER_TUTORIAL_FLAG_FINISHED
                                      L27_3 = true
                                      L24_3(L25_3, L26_3, L27_3)
                                    end
                                    L25_3 = A0_3
                                    L24_3 = A0_3.GetRetainerClassJob
                                    L24_3, L25_3 = L24_3(L25_3)
                                    if L14_3 < 10 and 10 <= L25_3 then
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FORTUNE_TASK_UNLOCK_1
                                      L29_3 = false
                                      L30_3 = L3_3
                                      L31_3 = L5_3
                                      L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
                                      L27_3 = A0_3
                                      L26_3 = A0_3.SystemTalk
                                      L28_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_FORTUNE_TASK_UNLOCK_2
                                      L29_3 = true
                                      L26_3(L27_3, L28_3, L29_3)
                                    end
                                  end
                                end
                              end
                            end
                          else
                            L9_3 = A0_3.RETAINER_MENU_JOB
                            if L7_3 == L9_3 then
                              L10_3 = A0_3
                              L9_3 = A0_3.RetainerJobChange
                              L11_3 = A1_3
                              L12_3 = A2_3
                              L9_3(L10_3, L11_3, L12_3)
                            else
                              L9_3 = A0_3.RETAINER_MENU_LVUP_BEGIN
                              if L7_3 >= L9_3 then
                                L9_3 = A0_3.RETAINER_MENU_LVUP_END
                                if L7_3 <= L9_3 then
                                  L10_3 = A0_3
                                  L9_3 = A0_3.RetainerLvupMenu
                                  L11_3 = A1_3
                                  L12_3 = A2_3
                                  L13_3 = L7_3
                                  L9_3(L10_3, L11_3, L12_3, L13_3)
                              end
                              else
                                L9_3 = true
                                if 0 < L8_3 then
                                  L11_3 = A0_3
                                  L10_3 = A0_3.YesNo
                                  L12_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_RETURN_WITH_BUYBACK
                                  L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
                                  L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
                                  L15_3 = A0_3.DEFAULT_NO
                                  L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
                                  L9_3 = L10_3
                                end
                                if L9_3 == true then
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
    end
    L7_3 = A0_3
    L6_3 = A0_3.OnScene00003
    L8_3 = A1_3
    L9_3 = A2_3
    return L6_3(L7_3, L8_3, L9_3)
  end
  L6_2.OnScene00002 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3
    L3_3 = A0_3.IsHousingIndoorTerritory
    L3_3 = L3_3(L4_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = L0_2
    L6_3 = L5_3
    L5_3 = L5_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerTaskDetails
    L6_3, L7_3 = L6_3(L7_3)
    if L6_3 ~= 0 and L7_3 == false then
      L8_3 = L3_2
      if L8_3 == false then
        L9_3 = A0_3
        L8_3 = A0_3.VentureResumeGreeting
        L10_3 = A1_3
        L11_3 = L0_2
        L12_3 = L4_3
        L13_3 = L5_3
        L14_3 = L2_2
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    else
      L9_3 = A0_3
      L8_3 = A0_3.LeaveGreeting
      L10_3 = A1_3
      L11_3 = L0_2
      L12_3 = L4_3
      L13_3 = L5_3
      L14_3 = L2_2
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L8_3 = L0_2
    L9_3 = L8_3
    L8_3 = L8_3.LookAt
    L8_3(L9_3)
    if L3_3 == false then
      L8_3 = L0_2
      L9_3 = L8_3
      L8_3 = L8_3.WalkOut
      L10_3 = 180
      L11_3 = 0.6
      L12_3 = A0_3.MOVE_WALK
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = L0_2
      L9_3 = L8_3
      L8_3 = L8_3.WaitForMove
      L8_3(L9_3)
    end
    L8_3 = L0_2
    L9_3 = L8_3
    L8_3 = L8_3.Transparency
    L10_3 = A0_3.TRANS_TYPE_FADE_OUT
    L11_3 = 15
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = L0_2
    L9_3 = L8_3
    L8_3 = L8_3.WaitForTransparency
    L8_3(L9_3)
    L9_3 = A0_3
    L8_3 = A0_3.DepopRetainer
    L10_3 = L4_2
    if L10_3 then
      L10_3 = L5_2
    end
    L8_3(L9_3, L10_3)
    L8_3 = 0
    return L8_3
  end
  L6_2.OnScene00003 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L4_3 = A0_3
    L3_3 = A0_3.GetRetainerName
    L3_3 = L3_3(L4_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.GetRace
    L4_3 = L4_3(L5_3)
    L5_3 = L0_2
    L6_3 = L5_3
    L5_3 = L5_3.GetSex
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_RETAINER_CLASS
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.HowTo
      L8_3 = A0_3.HOWTO_RETAINER_CLASS
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.CanRetainerJobChange
    L6_3 = L6_3(L7_3)
    if L6_3 == true then
      L7_3 = A0_3
      L6_3 = A0_3.YesNo
      L8_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_BE_CHANGE_JOB
      L9_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
      L11_3 = A0_3.DEFAULT_YES
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      if L6_3 == true then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_SUGGEST_JOB_CHANGE
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        return
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerClassJob
    L6_3, L7_3 = L6_3(L7_3)
    if L6_3 ~= 0 then
      L9_3 = A0_3
      L8_3 = A0_3.IsVentureTutorialFlag
      L10_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == false then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_RESET_1
        L11_3 = false
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_RESET_2
        L11_3 = true
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3
        L8_3 = A0_3.SetVentureTutorialFlag
        L10_3 = A0_3.RETAINER_TUTORIAL_FLAG_ABOUT_RESET
        L11_3 = true
        L8_3(L9_3, L10_3, L11_3)
      end
      L9_3 = A0_3
      L8_3 = A0_3.YesNo
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_RESET_CLASS_QUESTION
      L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
      L12_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
      L13_3 = A0_3.DEFAULT_NO
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      if L8_3 == true then
        L10_3 = A0_3
        L9_3 = A0_3.GetRetainerTaskDetails
        L9_3, L10_3 = L9_3(L10_3)
        if L9_3 ~= 0 then
          L12_3 = A0_3
          L11_3 = A0_3.SystemTalk
          L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_NO_RESET_DURING_TASK
          L14_3 = true
          L11_3(L12_3, L13_3, L14_3)
          return
        end
        L12_3 = A0_3
        L11_3 = A0_3.IsRetainerMannequinEmpty
        L11_3 = L11_3(L12_3)
        if L11_3 == false then
          L12_3 = A0_3
          L11_3 = A0_3.SystemTalk
          L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT
          L14_3 = true
          L11_3(L12_3, L13_3, L14_3)
          L12_3 = A0_3
          L11_3 = A0_3.RetainerCharacterWidget
          L13_3 = L1_2
          L11_3(L12_3, L13_3)
          return
        end
        L12_3 = A0_3
        L11_3 = A0_3.IsRetainerJob
        L11_3 = L11_3(L12_3)
        if L11_3 == true then
          L12_3 = A0_3
          L11_3 = A0_3.YesNo
          L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_JOB
          L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
          L15_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
          L16_3 = A0_3.DEFAULT_NO
          L17_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L8_3 = L11_3
          if L8_3 == false then
            return
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.YesNoCheck
        L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_CLASS
        L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
        L15_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
        L16_3 = A0_3.DEFAULT_NO
        L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_RESET_CLASS_CHECK
        L18_3 = false
        L19_3 = L3_3
        L20_3 = L6_3
        L21_3 = L7_3
        L22_3 = L5_3
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L8_3 = L11_3
        if L8_3 == true then
          L12_3 = A0_3
          L11_3 = A0_3.SetRetainerClassJob
          L13_3 = 0
          L11_3 = L11_3(L12_3, L13_3)
          if L11_3 == 1 then
            L13_3 = A0_3
            L12_3 = A0_3.SystemTalk
            L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT
            L15_3 = true
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A0_3
            L12_3 = A0_3.RetainerCharacterWidget
            L14_3 = L1_2
            L12_3(L13_3, L14_3)
          elseif L11_3 == 0 then
            L13_3 = A0_3
            L12_3 = A0_3.SystemTalk
            L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_RESET_DONE
            L15_3 = true
            L16_3 = L3_3
            L17_3 = L6_3
            L18_3 = L5_3
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          end
        end
      end
    else
      L9_3 = A0_3
      L8_3 = A0_3.IsVentureTutorialFlag
      L10_3 = A0_3.RETAINER_TUTORIAL_FLAG_CLASS_SET
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_1
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_2
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_3
        L12_3 = false
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_CLASS_4
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
      end
      while true do
        L10_3 = A0_3
        L9_3 = A0_3.RetainerClassSelect
        L9_3 = L9_3(L10_3)
        L11_3 = A0_3
        L10_3 = A0_3.RetainerMenuIndexToClassId
        L12_3 = L9_3
        L10_3 = L10_3(L11_3, L12_3)
        if L10_3 == 0 then
          break
        end
        L11_3 = A0_3.CLASS_JOB_MINER
        if L10_3 == L11_3 then
          L12_3 = A0_3
          L11_3 = A0_3.SystemTalk
          L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_MINER
          L14_3 = true
          L11_3(L12_3, L13_3, L14_3)
        else
          L11_3 = A0_3.CLASS_JOB_HARVESTER
          if L10_3 == L11_3 then
            L12_3 = A0_3
            L11_3 = A0_3.SystemTalk
            L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BOTANIST
            L14_3 = true
            L11_3(L12_3, L13_3, L14_3)
          else
            L11_3 = A0_3.CLASS_JOB_FISHERMAN
            if L10_3 == L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.SystemTalk
              L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_FISHER
              L14_3 = true
              L11_3(L12_3, L13_3, L14_3)
            else
              L12_3 = A0_3
              L11_3 = A0_3.SystemTalk
              L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_EXPLAIN_BATTLE
              L14_3 = true
              L11_3(L12_3, L13_3, L14_3)
            end
          end
        end
        L12_3 = A1_3
        L11_3 = A1_3.GetClassLevel
        L13_3 = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        if L11_3 <= 0 then
          L13_3 = A0_3
          L12_3 = A0_3.SystemTalk
          L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_NOT_UNLOCKED
          L15_3 = true
          L12_3(L13_3, L14_3, L15_3)
        else
          L13_3 = A0_3
          L12_3 = A0_3.YesNo
          L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_CLASS_CONFIRM_ASK
          L15_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
          L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
          L17_3 = 0
          L18_3 = L3_3
          L19_3 = L10_3
          L20_3 = L5_3
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          if L12_3 == true then
            L14_3 = A0_3
            L13_3 = A0_3.SetRetainerClassJob
            L15_3 = L10_3
            L13_3 = L13_3(L14_3, L15_3)
            if L13_3 == 1 then
              L15_3 = A0_3
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_RESET_ERROR_EQUIPMENT
              L17_3 = true
              L14_3(L15_3, L16_3, L17_3)
              L15_3 = A0_3
              L14_3 = A0_3.RetainerCharacterWidget
              L16_3 = L1_2
              L14_3(L15_3, L16_3)
              break
            end
            if L13_3 == 0 then
              if L8_3 == false then
                L15_3 = A0_3
                L14_3 = A0_3.SystemTalk
                L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_1
                L17_3 = false
                L18_3 = L3_3
                L19_3 = L10_3
                L20_3 = L5_3
                L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
                L15_3 = A0_3
                L14_3 = A0_3.SystemTalk
                L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_2
                L17_3 = false
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.SystemTalk
                L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_FIRST_CLASS_3
                L17_3 = true
                L14_3(L15_3, L16_3, L17_3)
                L15_3 = A0_3
                L14_3 = A0_3.SetVentureTutorialFlag
                L16_3 = A0_3.RETAINER_TUTORIAL_FLAG_CLASS_SET
                L17_3 = true
                L14_3(L15_3, L16_3, L17_3)
                break
              end
              L15_3 = A0_3
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_SECOND_CLASS_1
              L17_3 = false
              L18_3 = L3_3
              L19_3 = L10_3
              L20_3 = L5_3
              L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
              L15_3 = A0_3
              L14_3 = A0_3.SystemTalk
              L16_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_TUTORIAL_SECOND_CLASS_2
              L17_3 = true
              L14_3(L15_3, L16_3, L17_3)
            end
            break
          end
        end
      end
    end
  end
  L6_2.RetainerClassReset = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = true
    L5_2 = L3_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == 0 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_SUGGEST_JOB_SCROLL
      L6_3 = true
      L7_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L3_3(L4_3, L5_3, L6_3, L7_3)
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.RetainerJobSelect
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.RetainerJobSelectAfter
    L6_3 = L3_3
    L4_3, L5_3 = L4_3(L5_3, L6_3)
    if L4_3 == 0 then
      return
    end
    L6_3 = L0_2
    L7_3 = L6_3
    L6_3 = L6_3.GetClassLevel
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetJobLevel
    L9_3 = L4_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = A0_3.CLASS_JOB_MACHINIST
    if L4_3 ~= L8_3 then
      L8_3 = A0_3.CLASS_JOB_DARKKNIGHT
      if L4_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_ASTROLOGIAN
        if L4_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_SAMURAI
          if L4_3 ~= L8_3 then
            L8_3 = A0_3.CLASS_JOB_RED
            if L4_3 ~= L8_3 then
              goto lbl_53
            end
          end
        end
      end
    end
    if L6_3 < 50 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_RETAINER_LEVEL
      L11_3 = true
      L12_3 = L4_3
      L13_3 = 50
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      do return end
      goto lbl_62
      ::lbl_53::
      if L6_3 < 30 then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_RETAINER_LEVEL
        L11_3 = true
        L12_3 = L4_3
        L13_3 = 30
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        return
      end
    end
    ::lbl_62::
    if L7_3 < 50 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NEED_PLAYER_LEVEL
      L11_3 = true
      L12_3 = L4_3
      L13_3 = 50
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    if L6_3 > L7_3 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_LOW_PLAYER_LEVEL
      L11_3 = true
      L12_3 = L4_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      return
    end
    if L5_3 == true then
      L9_3 = A0_3
      L8_3 = A0_3.IsRetainerMannequinEmpty
      L8_3 = L8_3(L9_3)
      if L8_3 == false then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_EQUIPMENT
        L11_3 = true
        L12_3 = L4_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = A0_3
        L8_3 = A0_3.RetainerCharacterWidget
        L10_3 = L1_2
        L8_3(L9_3, L10_3)
        return
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.YesNoCheck
    L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_CHANGE_JOB
    L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_YES
    L12_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_NO
    L13_3 = A0_3.DEFAULT_NO
    L14_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_CHANGE_JOB_CHECK
    L15_3 = false
    L16_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L17_3 = L4_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if L8_3 ~= true then
      return
    end
    L10_3 = A0_3
    L9_3 = A0_3.NpcTrade
    L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
    L15_3 = 1
    L16_3 = false
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.CancelNpcTrade
    L10_3(L11_3)
    if L9_3 == nil then
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_ERROR_NO_ITEM
      L13_3 = true
      L14_3 = A0_3.ITEM_RETAINER_JOB_SCROLL
      L10_3(L11_3, L12_3, L13_3, L14_3)
      return
    end
    if L9_3 ~= 1 then
      return
    end
    L11_3 = A0_3
    L10_3 = A0_3.SetRetainerClassJob
    L12_3 = L4_3
    L10_3 = L10_3(L11_3, L12_3)
    if L10_3 == 0 then
      L12_3 = A0_3
      L11_3 = A0_3.ScreenImage
      L13_3 = A0_3.SCREEN_IMAGE_JOBCHANGE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_CHANGE_SUCCESS
      L14_3 = true
      L15_3 = L4_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
    else
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_JOB_CHANGE_FAILED
      L14_3 = true
      L15_3 = L4_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
  end
  L6_2.RetainerJobChange = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L5_3 = A0_3
    L4_3 = A0_3.GetRetainerClassJob
    L4_3, L5_3 = L4_3(L5_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetRetainerLvupInfo
    L8_3 = A3_3
    L6_3, L7_3 = L6_3(L7_3, L8_3)
    if L4_3 == 0 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_CLASS
      L11_3 = true
      L12_3 = L6_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
      return
    end
    if L5_3 >= L7_3 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_EFFECT
      L11_3 = true
      L12_3 = L6_3
      L13_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    L9_3 = A1_3
    L8_3 = A1_3.GetClassLevel
    L10_3 = L4_3
    L8_3 = L8_3(L9_3, L10_3)
    if L5_3 >= L8_3 then
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LVUP_CAP_PLAYER
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
      return
    end
    if L7_3 > L8_3 then
      L10_3 = A0_3
      L9_3 = A0_3.YesNo
      L11_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_PLAYER_LVSYNC
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.DEFAULT_NO
      L15_3 = L8_3
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      if L9_3 ~= true then
        return
      end
      L7_3 = L8_3
    end
    L10_3 = A0_3
    L9_3 = A0_3.YesNoCheck
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_USE_LVUP_ITEM
    L14_3 = L6_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = nil
    L13_3 = nil
    L14_3 = A0_3.DEFAULT_NO
    L16_3 = A0_3
    L15_3 = A0_3.FormatString
    L17_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ASK_USE_LVUP_ITEM_CHECK
    L18_3 = L7_3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = false
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if L9_3 ~= true then
      return
    end
    L11_3 = A0_3
    L10_3 = A0_3.NpcTrade
    L12_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L13_3 = nil
    L14_3 = nil
    L15_3 = L6_3
    L16_3 = 1
    L17_3 = false
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.CancelNpcTrade
    L11_3(L12_3)
    if L10_3 == nil then
      L12_3 = A0_3
      L11_3 = A0_3.SystemTalk
      L13_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LVUP_NO_ITEM
      L14_3 = true
      L15_3 = L6_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
      return
    elseif L10_3 ~= 1 then
      return
    end
    L12_3 = A0_3
    L11_3 = A0_3.UseRetainerLvupItem
    L13_3 = A3_3
    L11_3 = L11_3(L12_3, L13_3)
  end
  L6_2.RetainerLvupMenu = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
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
    L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_DEFAULT_TALK
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    return L3_3
  end
  L6_2.OnScene00033 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3)
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
    L5_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_NO_RETAINERS_AVAILABLE
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    return L3_3
  end
  L6_2.OnScene00044 = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.EnterGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.LeaveGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ACCEPT_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.AcceptGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_COMPLETE_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.CompleteGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER2_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.VenturingGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_ENTER3_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.VentureDoneGreeting = L7_2
  L6_2 = CmnDefRetainerCall
  function L7_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3.RACE_HYURAN
    if A3_3 == L6_3 then
      L6_3 = A0_3.SEX_MALE
      if A4_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_HYURAN_MALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_HYURAN_FEMALE_TYPE1
        L10_3 = L10_3 + A5_3
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    else
      L6_3 = A0_3.RACE_ELEZEN
      if A3_3 == L6_3 then
        L6_3 = A0_3.SEX_MALE
        if A4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ELEZEN_MALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ELEZEN_FEMALE_TYPE1
          L10_3 = L10_3 + A5_3
          L11_3 = true
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        end
      else
        L6_3 = A0_3.RACE_LALAFELL
        if A3_3 == L6_3 then
          L6_3 = A0_3.SEX_MALE
          if A4_3 == L6_3 then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_LALAFELL_MALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_LALAFELL_FEMALE_TYPE1
            L10_3 = L10_3 + A5_3
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        else
          L6_3 = A0_3.RACE_MICOTTAE
          if A3_3 == L6_3 then
            L6_3 = A0_3.SEX_MALE
            if A4_3 == L6_3 then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_MIQOTE_MALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            else
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_MIQOTE_FEMALE_TYPE1
              L10_3 = L10_3 + A5_3
              L11_3 = true
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          else
            L6_3 = A0_3.RACE_ROEGADYN
            if A3_3 == L6_3 then
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ROEGADYN_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_ROEGADYN_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            else
              L6_3 = A0_3.SEX_MALE
              if A4_3 == L6_3 then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_AURA_MALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_CMNDEFRETAINERCALL_00010_LEAVE2_AURA_FEMALE_TYPE1
                L10_3 = L10_3 + A5_3
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L6_2.VentureResumeGreeting = L7_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_CURRENCY_CHANGE = 0
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_INVENTORY = 1
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_GIL = 2
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_BUYBACK = 3
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MARKET_1 = 4
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MARKET_2 = 5
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_SELLHISTORY = 6
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_TASK_STATUS = 7
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_VENTURE = 8
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_EQUIP = 9
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_CLASS = 10
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_JOB = 11
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_LVUP_BEGIN = 12
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_LVUP_END = 13
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_CLOSE = 14
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MODE_ITEM = 1
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MODE_MONEY = 2
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MODE_LIST_TO_PLAYER = 3
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MODE_LIST_TO_RETAINER = 4
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_MENU_MODE_HISTORY = 5
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_FLAG_VENTURE_ACCOMPLISH_TALK = 1
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_FLAG_RECOMMEND_JOB_CHANGE = 2
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_INTRO = 1
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_RESET = 2
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_CLASS_SET = 4
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_WEAPON_SET = 8
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_BATTLE = 16
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_MINING = 32
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_BOTANY = 64
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_FISHING = 128
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ACCEPTED = 256
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_FINISHED = 512
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINER_TUTORIAL_FLAG_ABOUT_FORTUNE = 1024
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_MINER = 16
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_HARVESTER = 17
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_FISHERMAN = 18
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_SCHOLAR = 28
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_MACHINIST = 31
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_DARKKNIGHT = 32
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_ASTROLOGIAN = 33
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_SAMURAI = 34
  L0_2 = CmnDefRetainerCall
  L0_2.CLASS_JOB_RED = 35
  L0_2 = CmnDefRetainerCall
  L0_2.INACTIVE_TASK_ABORT = 9
  L0_2 = CmnDefRetainerCall
  L0_2.NEST_TYPE_BUYBACK = 10
  L0_2 = CmnDefRetainerCall
  L0_2.RETAINERSHOP_HANDLER_ID = 3211265
  L0_2 = CmnDefRetainerCall
  L0_2.NEST_TYPE_CURRENCY_CHANGE = 11
  L0_2 = CmnDefRetainerCall
  L1_2 = CmnDefRetainerCall
  L1_2 = L1_2.DISPOSAL_SHOP_CURRENCY_CHANGE
  L0_2.DISPOSALSHOP_HANDLER_ID = L1_2
  L0_2 = CmnDefRetainerCall
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.EVENT_STATE_STORAGE
    return L5_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = CmnDefRetainerCall
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRetainerCall
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.RETAINERSHOP_HANDLER_ID
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DISPOSALSHOP_HANDLER_ID
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()

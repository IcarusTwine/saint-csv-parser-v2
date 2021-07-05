local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = print
  L1_2 = "CmnDefHousingKick"
  L0_2(L1_2)
  L0_2 = nil
  L1_2 = CmnDefHousingKick
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Idle
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.HasAutoRemoveThings
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = not L3_3
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_001
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_002
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 1
      return L3_3
    end
  end
  L1_2.OnScene00000 = L2_2
  L1_2 = CmnDefHousingKick
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_Q1_000_000
      L6_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_001
      L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_002
      L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_003
      L9_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_004
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L4_3 = A0_3.LAND_TYPE_PERSONALHOUSE
        L0_2 = L4_3
      elseif L3_3 == 2 then
        L4_3 = A0_3.LAND_TYPE_FCHOUSE
        L0_2 = L4_3
      elseif L3_3 == 3 then
        L4_3 = A0_3.LAND_TYPE_PERSONALROOM
        L0_2 = L4_3
      else
        return
      end
      L5_3 = A0_3
      L4_3 = A0_3.HasAutoRemoveThings
      L6_3 = A1_3
      L7_3 = L0_2
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if not L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_001_000
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = L0_2
        L5_3 = A0_3.LAND_TYPE_FCHOUSE
        if L4_3 == L5_3 then
          L5_3 = A1_3
          L4_3 = A1_3.IsFcAuthority
          L6_3 = A0_3.FCAUTHORITY_HOUSING_LAND
          L4_3 = L4_3(L5_3, L6_3)
          if not L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.SystemTalk
            L6_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_001_001
            L7_3 = true
            L4_3(L5_3, L6_3, L7_3)
        end
        else
          L5_3 = A0_3
          L4_3 = A0_3.PrepareAutoRemoveStorage
          L6_3 = A1_3
          L7_3 = L0_2
          L4_3(L5_3, L6_3, L7_3)
          L4_3 = L0_2
          return L4_3
        end
      end
    end
  end
  L1_2.OnScene00001 = L2_2
  L1_2 = CmnDefHousingKick
  function L2_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = L0_2
    L5_3 = A0_3.LOCK_AUTOREMOVE_HOUSE_RESULT_SUCCESS
    if A3_3 == L5_3 then
    else
      L5_3 = A0_3.LOCK_AUTOREMOVE_HOUSE_RESULT_OTHER
      if A3_3 == L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_002_000
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      else
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_002_001
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      end
    end
    L5_3 = A3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L1_2.OnScene00002 = L2_2
  L1_2 = CmnDefHousingKick
  function L2_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = L0_2
    L5_3 = A0_3.LAND_TYPE_PERSONALROOM
    if L4_3 == L5_3 then
      while true do
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_Q2_000_000
        L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_002
        L9_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_003
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
        if L5_3 == 1 then
          L7_3 = A0_3
          L6_3 = A0_3.HousingKickStorage
          L6_3(L7_3)
          L6_3 = A0_3.CATEGORY_ITEM
          L7_3 = L4_3
          return L6_3, L7_3
        else
          L6_3 = A0_3.CATEGORY_CANCEL
          L7_3 = L4_3
          return L6_3, L7_3
        end
      end
    else
      while true do
        L6_3 = A0_3
        L5_3 = A0_3.Menu
        L7_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_Q2_000_000
        L9_3 = A0_3
        L8_3 = A0_3.FormatString
        L10_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_001
        L11_3 = A3_3
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_002
        L10_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_003
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if L5_3 == 1 then
          if A3_3 == 0 then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_000
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
          else
            L7_3 = A0_3
            L6_3 = A0_3.CanAcquiredWithdrawGil
            L8_3 = A1_3
            L9_3 = A3_3
            L6_3 = L6_3(L7_3, L8_3, L9_3)
            if not L6_3 then
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_001
              L9_3 = true
              L6_3(L7_3, L8_3, L9_3)
            else
              L7_3 = A0_3
              L6_3 = A0_3.YesNo
              L9_3 = A0_3
              L8_3 = A0_3.FormatString
              L10_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_Q3_000_000
              L11_3 = A3_3
              L8_3 = L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A3_000_001
              L10_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_A3_000_002
              L11_3 = A0_3.DEFAULT_NO
              L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              if L6_3 == true then
                L7_3 = A0_3.CATEGORY_GIL
                L8_3 = L4_3
                return L7_3, L8_3
              else
              end
            end
          end
        elseif L5_3 == 2 then
          L7_3 = A0_3
          L6_3 = A0_3.HousingKickStorage
          L6_3(L7_3)
          L6_3 = A0_3.CATEGORY_ITEM
          L7_3 = L4_3
          return L6_3, L7_3
        else
          L6_3 = A0_3.CATEGORY_CANCEL
          L7_3 = L4_3
          return L6_3, L7_3
        end
      end
    end
  end
  L1_2.OnScene00003 = L2_2
  L1_2 = CmnDefHousingKick
  function L2_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = L0_2
    L6_3 = A0_3.RESULT_SUCCESS_GIL
    if A3_3 == L6_3 then
      L6_3 = (...)
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = A0_3.LOGMSG_GIL_GET
      L10_3 = L6_3
      L7_3(L8_3, L9_3, L10_3)
    else
      L6_3 = A0_3.RESULT_ERROR_NOGIL
      if A3_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_000
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
      else
        L6_3 = A0_3.RESULT_ERROR_FULLGIL
        if A3_3 == L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_001
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        end
      end
    end
    return L5_3
  end
  L1_2.OnScene00004 = L2_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingKick
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingKick
  L0_2.SCENE_TALK_START = 0
  L0_2 = CmnDefHousingKick
  L0_2.SCENE_SELECT_LANDTYPE = 1
  L0_2 = CmnDefHousingKick
  L0_2.SCENE_RESULT_LOCK = 2
  L0_2 = CmnDefHousingKick
  L0_2.SCENE_SELECT_WITHDRAW_L = 3
  L0_2 = CmnDefHousingKick
  L0_2.SCENE_RESULT_WITHDRAW_L = 4
  L0_2 = CmnDefHousingKick
  L0_2.CATEGORY_GIL = 1
  L0_2 = CmnDefHousingKick
  L0_2.CATEGORY_ITEM = 2
  L0_2 = CmnDefHousingKick
  L0_2.CATEGORY_CANCEL = 3
  L0_2 = CmnDefHousingKick
  L0_2.RESULT_SUCCESS_GIL = 0
  L0_2 = CmnDefHousingKick
  L0_2.RESULT_ERROR_FULLGIL = 1
  L0_2 = CmnDefHousingKick
  L0_2.RESULT_ERROR_NOGIL = 2
  L0_2 = CmnDefHousingKick
  L0_2.LAND_TYPE_FCHOUSE = 0
  L0_2 = CmnDefHousingKick
  L0_2.LAND_TYPE_PERSONALROOM = 1
  L0_2 = CmnDefHousingKick
  L0_2.LAND_TYPE_PERSONALHOUSE = 2
  L0_2 = CmnDefHousingKick
  L0_2.LOCK_AUTOREMOVE_HOUSE_RESULT_SUCCESS = 0
  L0_2 = CmnDefHousingKick
  L0_2.LOCK_AUTOREMOVE_HOUSE_RESULT_ERROR = 1
  L0_2 = CmnDefHousingKick
  L0_2.LOCK_AUTOREMOVE_HOUSE_RESULT_NOHOUSE = 2
  L0_2 = CmnDefHousingKick
  L0_2.LOCK_AUTOREMOVE_HOUSE_RESULT_OTHER = 3
  L0_2 = CmnDefHousingKick
  L0_2.LOCK_AUTOREMOVE_HOUSE_RESULT_UNLOCKING = 4
end
L0_1()

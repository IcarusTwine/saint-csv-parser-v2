(function()
  local L0_0
  L0_0 = print
  L0_0("CmnDefHousingKick")
  L0_0 = nil
  function CmnDefHousingKick.OnScene00000(A0_1, A1_2, A2_3)
    A2_3:TurnTo(A1_2)
    A2_3:Idle(A0_1.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if not A0_1:HasAutoRemoveThings(A1_2) == true then
      A2_3:PlayActionTimeline(A0_1.ACTION_TIMELINE_EVENT_TALK2, A1_2)
      A0_1:Wait(10)
      A2_3:Talk(A1_2, A0_1, A0_1.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_001, false)
      A2_3:Talk(A1_2, A0_1, A0_1.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_002, true)
    else
      A2_3:Talk(A1_2, A0_1, A0_1.TEXT_CMNDEFHOUSINGKICK_00206_TALK00206_000_000, true)
      return 1
    end
  end
  function CmnDefHousingKick.OnScene00001(A0_4, A1_5, A2_6)
    while true do
      if A0_4:Menu(A0_4.TEXT_CMNDEFHOUSINGKICK_00206_Q1_000_000, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_001, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_002, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_003, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_004) == 1 then
        _UPVALUE0_ = A0_4.LAND_TYPE_PERSONALHOUSE
      elseif A0_4:Menu(A0_4.TEXT_CMNDEFHOUSINGKICK_00206_Q1_000_000, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_001, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_002, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_003, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_004) == 2 then
        _UPVALUE0_ = A0_4.LAND_TYPE_FCHOUSE
      elseif A0_4:Menu(A0_4.TEXT_CMNDEFHOUSINGKICK_00206_Q1_000_000, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_001, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_002, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_003, A0_4.TEXT_CMNDEFHOUSINGKICK_00206_A1_000_004) == 3 then
        _UPVALUE0_ = A0_4.LAND_TYPE_PERSONALROOM
      else
        return
      end
      if not A0_4:HasAutoRemoveThings(A1_5, _UPVALUE0_) then
        A0_4:SystemTalk(A0_4.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_001_000, true)
      elseif _UPVALUE0_ == A0_4.LAND_TYPE_FCHOUSE and not A1_5:IsFcAuthority(A0_4.FCAUTHORITY_HOUSING_LAND) then
        A0_4:SystemTalk(A0_4.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_001_001, true)
      else
        A0_4:PrepareAutoRemoveStorage(A1_5, _UPVALUE0_)
        return _UPVALUE0_
      end
    end
  end
  function CmnDefHousingKick.OnScene00002(A0_7, A1_8, A2_9, A3_10)
    local L4_11
    L4_11 = _UPVALUE0_
    if A3_10 == A0_7.LOCK_AUTOREMOVE_HOUSE_RESULT_SUCCESS then
    elseif A3_10 == A0_7.LOCK_AUTOREMOVE_HOUSE_RESULT_OTHER then
      A0_7:SystemTalk(A0_7.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_002_000, true)
    else
      A0_7:SystemTalk(A0_7.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_002_001, true)
    end
    return A3_10, L4_11
  end
  function CmnDefHousingKick.OnScene00003(A0_12, A1_13, A2_14, A3_15)
    local L4_16
    L4_16 = _UPVALUE0_
    if L4_16 == A0_12.LAND_TYPE_PERSONALROOM then
      while true do
        if A0_12:Menu(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_Q2_000_000, A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_002, A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_003) == 1 then
          A0_12:HousingKickStorage()
          return A0_12.CATEGORY_ITEM, L4_16
        else
          return A0_12.CATEGORY_CANCEL, L4_16
        end
      end
    while true do
      else
        while true do
          while true do
            while true do
              if A0_12:Menu(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_Q2_000_000, A0_12:FormatString(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_001, A3_15), A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_002, A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_003) == 1 then
                if A3_15 == 0 then
                  A0_12:SystemTalk(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_000, true)
                end
                if not A0_12:CanAcquiredWithdrawGil(A1_13, A3_15) then
                  A0_12:SystemTalk(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_001, true)
                end
                if A0_12:YesNo(A0_12:FormatString(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_Q3_000_000, A3_15), A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A3_000_001, A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A3_000_002, A0_12.DEFAULT_NO) == true then
                  return A0_12.CATEGORY_GIL, L4_16
                end
            end
          end
        end
        elseif A0_12:Menu(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_Q2_000_000, A0_12:FormatString(A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_001, A3_15), A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_002, A0_12.TEXT_CMNDEFHOUSINGKICK_00206_A2_000_003) == 2 then
          A0_12:HousingKickStorage()
          return A0_12.CATEGORY_ITEM, L4_16
        else
          return A0_12.CATEGORY_CANCEL, L4_16
        end
      end
    end
  end
  function CmnDefHousingKick.OnScene00004(A0_17, A1_18, A2_19, A3_20, ...)
    local L5_22, L6_23
    L5_22 = _UPVALUE0_
    L6_23 = A0_17.RESULT_SUCCESS_GIL
    if A3_20 == L6_23 then
      L6_23 = (...)
      A0_17:LogMessage(A0_17.LOGMSG_GIL_GET, L6_23)
    else
      L6_23 = A0_17.RESULT_ERROR_NOGIL
      if A3_20 == L6_23 then
        L6_23 = A0_17.SystemTalk
        L6_23(A0_17, A0_17.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_000, true)
      else
        L6_23 = A0_17.RESULT_ERROR_FULLGIL
        if A3_20 == L6_23 then
          L6_23 = A0_17.SystemTalk
          L6_23(A0_17, A0_17.TEXT_CMNDEFHOUSINGKICK_00206_SYSTEM_003_001, true)
        end
      end
    end
    return L5_22
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = CmnDefHousingKick
  L0_24.SCRIPT_VERSION = 1
  L0_24 = CmnDefHousingKick
  L0_24.SCENE_TALK_START = 0
  L0_24 = CmnDefHousingKick
  L0_24.SCENE_SELECT_LANDTYPE = 1
  L0_24 = CmnDefHousingKick
  L0_24.SCENE_RESULT_LOCK = 2
  L0_24 = CmnDefHousingKick
  L0_24.SCENE_SELECT_WITHDRAW_L = 3
  L0_24 = CmnDefHousingKick
  L0_24.SCENE_RESULT_WITHDRAW_L = 4
  L0_24 = CmnDefHousingKick
  L0_24.CATEGORY_GIL = 1
  L0_24 = CmnDefHousingKick
  L0_24.CATEGORY_ITEM = 2
  L0_24 = CmnDefHousingKick
  L0_24.CATEGORY_CANCEL = 3
  L0_24 = CmnDefHousingKick
  L0_24.RESULT_SUCCESS_GIL = 0
  L0_24 = CmnDefHousingKick
  L0_24.RESULT_ERROR_FULLGIL = 1
  L0_24 = CmnDefHousingKick
  L0_24.RESULT_ERROR_NOGIL = 2
  L0_24 = CmnDefHousingKick
  L0_24.LAND_TYPE_FCHOUSE = 0
  L0_24 = CmnDefHousingKick
  L0_24.LAND_TYPE_PERSONALROOM = 1
  L0_24 = CmnDefHousingKick
  L0_24.LAND_TYPE_PERSONALHOUSE = 2
  L0_24 = CmnDefHousingKick
  L0_24.LOCK_AUTOREMOVE_HOUSE_RESULT_SUCCESS = 0
  L0_24 = CmnDefHousingKick
  L0_24.LOCK_AUTOREMOVE_HOUSE_RESULT_ERROR = 1
  L0_24 = CmnDefHousingKick
  L0_24.LOCK_AUTOREMOVE_HOUSE_RESULT_NOHOUSE = 2
  L0_24 = CmnDefHousingKick
  L0_24.LOCK_AUTOREMOVE_HOUSE_RESULT_OTHER = 3
  L0_24 = CmnDefHousingKick
  L0_24.LOCK_AUTOREMOVE_HOUSE_RESULT_UNLOCKING = 4
end)()

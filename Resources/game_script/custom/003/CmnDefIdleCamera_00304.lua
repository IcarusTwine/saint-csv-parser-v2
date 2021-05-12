(function()
  print("CmnDefIdleCamera")
  function CmnDefIdleCamera.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A0_0
    L3_3 = A0_0.GetIdleCameraInterval
    L3_3 = L3_3(L4_4)
    if L3_3 == 0 then
      L3_3 = 1
    end
    L4_4 = A0_0.WAIT_IDLE_CAMERA_RESULT_TIMEOUT
    L6_6 = A0_0
    L5_5 = A0_0.IsIdleCameraFadeDisabled
    L5_5 = L5_5(L6_6)
    L6_6 = 30
    if L5_5 == true then
      L6_6 = 1
    end
    while true do
      L4_4 = A0_0.WAIT_IDLE_CAMERA_RESULT_TIMEOUT
      if A0_0:PlayIdleCamera() == true then
        if L4_4 ~= A0_0.WAIT_IDLE_CAMERA_RESULT_SWITCHING then
          A0_0:Wait(L6_6)
          A0_0:FadeIn(A0_0.FADE_SHORT)
          A0_0:WaitForFade()
        end
        L4_4 = A0_0:WaitForIdleCamera(L3_3)
      elseif L3_3 > 10 then
        A0_0:Wait(10)
      else
        A0_0:Wait(L3_3)
      end
      if L4_4 ~= A0_0.WAIT_IDLE_CAMERA_RESULT_SWITCHING and L5_5 == false then
        A0_0:FadeOut(A0_0.FADE_SHORT)
        A0_0:WaitForFade()
      end
    end
  end
  function CmnDefIdleCamera.OnUI(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.IsCurrentEventClientEvent
    L3_10 = L3_10(A0_7)
    if L3_10 == true then
      L3_10 = A0_7.UI_EVENT_IDLE_CAMERA
      if A2_9 == L3_10 then
        L3_10 = A1_8.SetSceneEndRollback
        L3_10(A1_8, A0_7.ROLLBACK_ACTIONTIMELINE, false)
        L3_10 = A1_8.SetSceneEndRollback
        L3_10(A1_8, A0_7.ROLLBACK_POSITION, false)
        L3_10 = A1_8.SetSceneEndRollback
        L3_10(A1_8, A0_7.ROLLBACK_DIRECTION, false)
        L3_10 = A0_7.SCENE_FLAGS_NO_DEFAULT_CAMERA
        L3_10 = L3_10 + A0_7.SCENE_FLAGS_HIDE_UI
        L3_10 = L3_10 + A0_7.SCENE_FLAGS_DISABLE_CANCEL_EMOTE
        if A0_7:IsIdleCameraFadeDisabled() == false then
          L3_10 = L3_10 + A0_7.SCENE_FLAGS_FADE_OUT
        end
        A0_7:PlayClientEventScene(0, L3_10, A2_9)
      end
    end
  end
end)()
;(function()
  local L0_11, L1_12
  L0_11 = CmnDefIdleCamera
  L0_11.SCRIPT_VERSION = 1
  L0_11 = CmnDefIdleCamera
  function L1_12(A0_13, A1_14, A2_15, A3_16, A4_17)
    if A1_14:IsReplaying() == true then
      return 0
    end
    return A0_13.EVENT_STATE_MOUNT_NORMAL
  end
  L0_11.GetConditionId = L1_12
  L0_11 = CmnDefIdleCamera
  function L1_12(A0_18, A1_19, A2_20, A3_21, A4_22)
    if A1_19:IsReplaying() == true then
      return 0
    end
    return A0_18.PERMISSION_IDLE_CAMERA
  end
  L0_11.GetPermissionId = L1_12
  L0_11 = CmnDefIdleCamera
  function L1_12(A0_23, A1_24, A2_25, A3_26, A4_27, A5_28, A6_29)
    if A5_28 == A0_23.EVENT_UI and A6_29 == A0_23.UI_EVENT_IDLE_CAMERA then
      if A1_24:IsReplaying() == true then
        return true
      end
      return A1_24:IsActionMoving() == false and A1_24:IsKnockBacking() == false
    end
    return false
  end
  L0_11.IsAcceptEvent = L1_12
end)()

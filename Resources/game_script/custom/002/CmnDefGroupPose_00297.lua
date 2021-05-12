(function()
  print("CmnDefGroupPose")
  function CmnDefGroupPose.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:GroupPose()
  end
  function CmnDefGroupPose.OnUI(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.IsCurrentEventClientEvent
    L3_6 = L3_6(A0_3)
    if L3_6 == true then
      L3_6 = A0_3.UI_EVENT_GROUP_POSE
      if A2_5 == L3_6 then
        L3_6 = A1_4.SetSceneEndRollback
        L3_6(A1_4, A0_3.ROLLBACK_ACTIONTIMELINE, false)
        L3_6 = A1_4.SetSceneEndRollback
        L3_6(A1_4, A0_3.ROLLBACK_POSITION, false)
        L3_6 = A1_4.SetSceneEndRollback
        L3_6(A1_4, A0_3.ROLLBACK_DIRECTION, false)
        L3_6 = A0_3.SCENE_FLAGS_NO_DEFAULT_CAMERA
        L3_6 = L3_6 + A0_3.SCENE_FLAGS_FADE_OUT
        L3_6 = L3_6 + A0_3.SCENE_FLAGS_HIDE_UI
        L3_6 = L3_6 + A0_3.SCENE_FLAGS_DISABLE_CANCEL_EMOTE
        L3_6 = L3_6 + A0_3.SCENE_FLAGS_INVIS_AOE
        A0_3:PlayClientEventScene(0, L3_6, A2_5)
      end
    end
  end
end)()
;(function()
  local L0_7, L1_8
  L0_7 = CmnDefGroupPose
  L0_7.SCRIPT_VERSION = 1
  L0_7 = CmnDefGroupPose
  function L1_8(A0_9, A1_10, A2_11, A3_12, A4_13)
    if A1_10:IsReplaying() == true then
      return 0
    end
    return A0_9.EVENT_STATE_MOUNT_NORMAL
  end
  L0_7.GetConditionId = L1_8
  L0_7 = CmnDefGroupPose
  function L1_8(A0_14, A1_15, A2_16, A3_17, A4_18)
    if A1_15:IsReplaying() == true then
      return 0
    end
    return A0_14.PERMISSION_GROUP_POSE
  end
  L0_7.GetPermissionId = L1_8
  L0_7 = CmnDefGroupPose
  function L1_8(A0_19, A1_20, A2_21, A3_22, A4_23, A5_24, A6_25)
    if A5_24 == A0_19.EVENT_UI and A6_25 == A0_19.UI_EVENT_GROUP_POSE then
      if A1_20:IsReplaying() == true then
        return true
      end
      return A1_20:IsActionMoving() == false and A1_20:IsExecAction() == false and (A1_20:IsMoveForbidden() == false or A1_20:IsEmoting() == true) and A1_20:IsKnockBacking() == false
    end
    return false
  end
  L0_7.IsAcceptEvent = L1_8
end)()

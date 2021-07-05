local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefGroupPose"
  L0_2(L1_2)
  L0_2 = CmnDefGroupPose
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.GroupPose
    L3_3(L4_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefGroupPose
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.IsCurrentEventClientEvent
    L3_3 = L3_3(L4_3)
    if L3_3 == true then
      L3_3 = A0_3.UI_EVENT_GROUP_POSE
      if A2_3 == L3_3 then
        L4_3 = A1_3
        L3_3 = A1_3.SetSceneEndRollback
        L5_3 = A0_3.ROLLBACK_ACTIONTIMELINE
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A1_3
        L3_3 = A1_3.SetSceneEndRollback
        L5_3 = A0_3.ROLLBACK_POSITION
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L4_3 = A1_3
        L3_3 = A1_3.SetSceneEndRollback
        L5_3 = A0_3.ROLLBACK_DIRECTION
        L6_3 = false
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = A0_3.SCENE_FLAGS_NO_DEFAULT_CAMERA
        L4_3 = A0_3.SCENE_FLAGS_FADE_OUT
        L3_3 = L3_3 + L4_3
        L4_3 = A0_3.SCENE_FLAGS_HIDE_UI
        L3_3 = L3_3 + L4_3
        L4_3 = A0_3.SCENE_FLAGS_DISABLE_CANCEL_EMOTE
        L3_3 = L3_3 + L4_3
        L4_3 = A0_3.SCENE_FLAGS_INVIS_AOE
        L3_3 = L3_3 + L4_3
        L5_3 = A0_3
        L4_3 = A0_3.PlayClientEventScene
        L6_3 = 0
        L7_3 = L3_3
        L8_3 = A2_3
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  L0_2.OnUI = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefGroupPose
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefGroupPose
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3
    L6_3 = A1_3
    L5_3 = A1_3.IsReplaying
    L5_3 = L5_3(L6_3)
    if L5_3 == true then
      L5_3 = 0
      return L5_3
    end
    L5_3 = A0_3.EVENT_STATE_MOUNT_NORMAL
    return L5_3
  end
  L0_2.GetConditionId = L1_2
  L0_2 = CmnDefGroupPose
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3
    L6_3 = A1_3
    L5_3 = A1_3.IsReplaying
    L5_3 = L5_3(L6_3)
    if L5_3 == true then
      L5_3 = 0
      return L5_3
    end
    L5_3 = A0_3.PERMISSION_GROUP_POSE
    return L5_3
  end
  L0_2.GetPermissionId = L1_2
  L0_2 = CmnDefGroupPose
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3
    L7_3 = A0_3.EVENT_UI
    if A5_3 == L7_3 then
      L7_3 = A0_3.UI_EVENT_GROUP_POSE
      if A6_3 == L7_3 then
        L8_3 = A1_3
        L7_3 = A1_3.IsReplaying
        L7_3 = L7_3(L8_3)
        if L7_3 == true then
          L7_3 = true
          return L7_3
        end
        L8_3 = A1_3
        L7_3 = A1_3.IsActionMoving
        L7_3 = L7_3(L8_3)
        L7_3 = L7_3 == false
        return L7_3
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

(function()
  print("ComArmGcArmyMember")
  function ComArmGcArmyMember.mirageLcut(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9
    L5_5 = A2_2
    L4_4 = A2_2.GetActionTimelineId
    L4_4 = L4_4(L5_5)
    L6_6 = A0_0
    L5_5 = A0_0.GcArmyUpdatePreview
    L7_7 = A2_2
    L5_5(L6_6, L7_7)
    L6_6 = A0_0
    L5_5 = A0_0.Wait
    L7_7 = 10
    L5_5(L6_6, L7_7)
    L5_5 = nil
    L7_7 = A2_2
    L6_6 = A2_2.GetPosition
    L8_8 = L6_6(L7_7)
    L9_9 = A0_0.GcArmyGetDirection
    L9_9 = L9_9(A0_0, A2_2)
    if A1_1:GetGrandCompany() == 1 then
      A2_2:Position(A0_0.POP_RANGE1)
      L5_5 = A0_0:BindObject(A0_0.BIND_EOBJ1)
    else
    end
    if A1_1:GetGrandCompany() == 2 then
      A2_2:Position(A0_0.POP_RANGE0)
      L5_5 = A0_0:BindObject(A0_0.BIND_EOBJ0)
    else
    end
    if A1_1:GetGrandCompany() == 3 then
      A2_2:Position(A0_0.POP_RANGE2)
      L5_5 = A0_0:BindObject(A0_0.BIND_EOBJ2)
    else
    end
    L5_5:Visible(A0_0.VISIBLE_HIDE)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_0:Wait(10)
    A1_1:Position(A2_2, A0_0.ARRANGE_TYPE_FRONT, 1)
    A1_1:Direction(A2_2)
    A1_1:LookAt(A2_2, A0_0.LOOKAT_ACTOR_FOLLOW)
    A1_1:Visible(A0_0.VISIBLE_HIDE)
    A0_0:Wait(10)
    A0_0:PlayCamera(25, A2_2)
    A0_0:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_0:SetOrbitCamera(true)
    A0_0:FadeIn(A0_0.FADE_DEFAULT)
    A0_0:ChangeBGMVolume(0.5)
    A0_0:WaitForFade()
    if A1_1:GetGrandCompany() == 1 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    else
    end
    if A1_1:GetGrandCompany() == 2 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    else
    end
    if A1_1:GetGrandCompany() == 3 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    else
    end
    A0_0:GcArmyOpenMemberMirage(A3_3)
    A0_0:FadeOut(A0_0.FADE_DEFAULT)
    A0_0:WaitForFade()
    A0_0:GcArmySetPositionAndDirection(A2_2, L6_6, L7_7, L8_8, L9_9)
    A2_2:CancelActionTimeline()
    A0_0:GcArmySetWeaponModel(A2_2, L4_4)
    L5_5:Visible(A0_0.VISIBLE_SHOW)
    A0_0:Wait(90)
  end
end)()
;(function()
  local L0_10, L1_11, L2_12
  L0_10 = ComArmGcArmyMember
  L0_10.SCRIPT_VERSION = 1
  L0_10 = ComArmGcArmyMember
  L1_11 = ComArmGcArmyMember
  L1_11 = L1_11.SCENE_FLAGS_SET_INVIS_BASE
  L2_12 = ComArmGcArmyMember
  L2_12 = L2_12.SCENE_FLAGS_NO_DEFAULT_CAMERA
  L1_11 = L1_11 - L2_12
  L2_12 = ComArmGcArmyMember
  L2_12 = L2_12.SCENE_FLAGS_INVIS_EOBJ
  L1_11 = L1_11 - L2_12
  L2_12 = ComArmGcArmyMember
  L2_12 = L2_12.SCENE_FLAGS_DISABLE_SKIP
  L1_11 = L1_11 + L2_12
  L0_10.EVENT_SCENE_FLAGS_MIRAGE = L1_11
  L0_10 = ComArmGcArmyMember
  L0_10.SCENE_OPEN_RESUME = 0
  L0_10 = ComArmGcArmyMember
  L0_10.SCENE_MIRAGE_LCUT = 1
  L0_10 = ComArmGcArmyMember
  L0_10.RESULT_END = 0
  L0_10 = ComArmGcArmyMember
  L0_10.RESULT_MIRAGE_LCUT = 1
end)()
;(function()
  print("ComArmGcArmyMember prog")
  function ComArmGcArmyMember.OnScene00000(A0_13, A1_14, A2_15, ...)
    local L4_17
    L4_17 = (...)
    A2_15:SetSceneEndRollback(A0_13.ROLLBACK_EQUIP_GRAPHICS, false)
    A2_15:SetSceneEndRollback(A0_13.ROLLBACK_POSITION, false)
    A2_15:SetSceneEndRollback(A0_13.ROLLBACK_DIRECTION, false)
    A2_15:SetSceneEndRollback(A0_13.ROLLBACK_ACTIONTIMELINE, false)
    if A0_13:GcArmyOpenMemberProfile(L4_17) == 1 then
      return A0_13.RESULT_MIRAGE_LCUT
    end
    return A0_13.RESULT_END
  end
  function ComArmGcArmyMember.OnScene00001(A0_18, A1_19, A2_20, ...)
    local L4_22
    L4_22 = (...)
    A0_18:mirageLcut(A1_19, A2_20, L4_22)
    return A0_18.RESULT_END
  end
  function ComArmGcArmyMember.IsAcceptEvent(A0_23, A1_24, A2_25, A3_26, A4_27, A5_28)
    return A0_23:GcArmyIsMemberVisible(A2_25, A3_26, A4_27)
  end
end)()

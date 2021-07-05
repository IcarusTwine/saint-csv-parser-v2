local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyMember"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyMember
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A2_3
    L4_3 = A2_3.GetActionTimelineId
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.GcArmyUpdatePreview
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L5_3 = nil
    L7_3 = A2_3
    L6_3 = A2_3.GetPosition
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L10_3 = A0_3
    L9_3 = A0_3.GcArmyGetDirection
    L11_3 = A2_3
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A1_3
    L10_3 = A1_3.GetGrandCompany
    L10_3 = L10_3(L11_3)
    if L10_3 == 1 then
      L12_3 = A2_3
      L11_3 = A2_3.Position
      L13_3 = A0_3.POP_RANGE1
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.BindObject
      L13_3 = A0_3.BIND_EOBJ1
      L11_3 = L11_3(L12_3, L13_3)
      L5_3 = L11_3
    else
    end
    if L10_3 == 2 then
      L12_3 = A2_3
      L11_3 = A2_3.Position
      L13_3 = A0_3.POP_RANGE0
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.BindObject
      L13_3 = A0_3.BIND_EOBJ0
      L11_3 = L11_3(L12_3, L13_3)
      L5_3 = L11_3
    else
    end
    if L10_3 == 3 then
      L12_3 = A2_3
      L11_3 = A2_3.Position
      L13_3 = A0_3.POP_RANGE2
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.BindObject
      L13_3 = A0_3.BIND_EOBJ2
      L11_3 = L11_3(L12_3, L13_3)
      L5_3 = L11_3
    else
    end
    L12_3 = L5_3
    L11_3 = L5_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A2_3
    L11_3 = A2_3.Idle
    L13_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A2_3
    L14_3 = A0_3.ARRANGE_TYPE_FRONT
    L15_3 = 1
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L12_3 = A1_3
    L11_3 = A1_3.Direction
    L13_3 = A2_3
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.LookAt
    L13_3 = A2_3
    L14_3 = A0_3.LOOKAT_ACTOR_FOLLOW
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_3
    L11_3 = A1_3.Visible
    L13_3 = A0_3.VISIBLE_HIDE
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.PlayCamera
    L13_3 = 25
    L14_3 = A2_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = A0_3
    L11_3 = A0_3.Zoom
    L13_3 = -0.3
    L14_3 = -0.3
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A0_3
    L11_3 = A0_3.SetOrbitCamera
    L13_3 = true
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeIn
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.ChangeBGMVolume
    L13_3 = 0.5
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    if L10_3 == 1 then
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L11_3(L12_3, L13_3)
    else
    end
    if L10_3 == 2 then
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L11_3(L12_3, L13_3)
    else
    end
    if L10_3 == 3 then
      L12_3 = A2_3
      L11_3 = A2_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L11_3(L12_3, L13_3)
      L12_3 = A2_3
      L11_3 = A2_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L11_3(L12_3, L13_3)
    else
    end
    L12_3 = A0_3
    L11_3 = A0_3.GcArmyOpenMemberMirage
    L13_3 = A3_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.FadeOut
    L13_3 = A0_3.FADE_DEFAULT
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.WaitForFade
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.GcArmySetPositionAndDirection
    L13_3 = A2_3
    L14_3 = L6_3
    L15_3 = L7_3
    L16_3 = L8_3
    L17_3 = L9_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L12_3 = A2_3
    L11_3 = A2_3.CancelActionTimeline
    L11_3(L12_3)
    L12_3 = A0_3
    L11_3 = A0_3.GcArmySetWeaponModel
    L13_3 = A2_3
    L14_3 = L4_3
    L11_3(L12_3, L13_3, L14_3)
    L12_3 = L5_3
    L11_3 = L5_3.Visible
    L13_3 = A0_3.VISIBLE_SHOW
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
  end
  L0_2.mirageLcut = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2
  L0_2 = ComArmGcArmyMember
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComArmGcArmyMember
  L1_2 = ComArmGcArmyMember
  L1_2 = L1_2.SCENE_FLAGS_SET_INVIS_BASE
  L2_2 = ComArmGcArmyMember
  L2_2 = L2_2.SCENE_FLAGS_NO_DEFAULT_CAMERA
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyMember
  L2_2 = L2_2.SCENE_FLAGS_INVIS_EOBJ
  L1_2 = L1_2 - L2_2
  L2_2 = ComArmGcArmyMember
  L2_2 = L2_2.SCENE_FLAGS_DISABLE_SKIP
  L1_2 = L1_2 + L2_2
  L0_2.EVENT_SCENE_FLAGS_MIRAGE = L1_2
  L0_2 = ComArmGcArmyMember
  L0_2.SCENE_OPEN_RESUME = 0
  L0_2 = ComArmGcArmyMember
  L0_2.SCENE_MIRAGE_LCUT = 1
  L0_2 = ComArmGcArmyMember
  L0_2.RESULT_END = 0
  L0_2 = ComArmGcArmyMember
  L0_2.RESULT_MIRAGE_LCUT = 1
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComArmGcArmyMember prog"
  L0_2(L1_2)
  L0_2 = ComArmGcArmyMember
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.SetSceneEndRollback
    L7_3 = A0_3.ROLLBACK_EQUIP_GRAPHICS
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.SetSceneEndRollback
    L7_3 = A0_3.ROLLBACK_POSITION
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.SetSceneEndRollback
    L7_3 = A0_3.ROLLBACK_DIRECTION
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.SetSceneEndRollback
    L7_3 = A0_3.ROLLBACK_ACTIONTIMELINE
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.GcArmyOpenMemberProfile
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == 1 then
      L6_3 = A0_3.RESULT_MIRAGE_LCUT
      return L6_3
    end
    L6_3 = A0_3.RESULT_END
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComArmGcArmyMember
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = (...)
    L6_3 = A0_3
    L5_3 = A0_3.mirageLcut
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3.RESULT_END
    return L5_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComArmGcArmyMember
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3
    L7_3 = A0_3
    L6_3 = A0_3.GcArmyIsMemberVisible
    L8_3 = A2_3
    L9_3 = A3_3
    L10_3 = A4_3
    return L6_3(L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

(function()
  print("RegGyr4WeaponsGIEngineer")
  RegGyr4WeaponsGIEngineer.MENU_RESULT_DESCRIPTION = 0
  RegGyr4WeaponsGIEngineer.MENU_RESULT_CANCEL = -1
  function RegGyr4WeaponsGIEngineer.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = {
      [5] = ...
    }
    L6_6 = ...
    ;({
      [5] = ...
    })[1] = L5_5
    ;({
      [5] = ...
    })[2] = L6_6
    ;({
      [5] = ...
    })[3] = L7_7
    ;({
      [5] = ...
    })[4] = L8_8
    L5_5 = {}
    L6_6 = {}
    for _FORV_10_ = 1, #L4_4 do
      if _FORV_10_ % 2 ~= 0 then
        L5_5[#L5_5 + 1] = L4_4[_FORV_10_]
      else
        L6_6[#L6_6 + 1] = L4_4[_FORV_10_]
      end
    end
    for _FORV_11_ = 1, #L5_5 do
      table.insert(L7_7, A0_0:FormatString(A0_0:GetOpenContentCandidateName(L5_5[_FORV_11_]), L6_6[_FORV_11_]))
      table.insert(L7_7, L6_6[_FORV_11_])
    end
    L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_COMP, true)
    if L8_8 == 0 then
      L8_8(A0_0, 15)
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_000, true)
      return L8_8
    end
    L8_8(L7_7, A0_0.TEXT_REGGYR4WEAPONSGIENGINEER_00656_MENU_CANCEL)
    L8_8(L7_7, A0_0.MENU_RESULT_CANCEL)
    if L8_8 == A0_0.MENU_RESULT_DESCRIPTION then
      A0_0:OnGuide00000(A1_1, A2_2)
    elseif L8_8 > 0 then
      A0_0:OnLCutPreTalk(A1_1, A2_2, L8_8)
      return 1, L8_8
    end
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGGYR4WEAPONSGIENGINEER_00656_NOSELECT_000, true)
  end
  function RegGyr4WeaponsGIEngineer.OnScene00010(A0_9, A1_10, A2_11)
    A0_9:CancelEventScene()
  end
  function RegGyr4WeaponsGIEngineer.OnGuide00000(A0_12, A1_13, A2_14)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
  end
  function RegGyr4WeaponsGIEngineer.OnScene00001(A0_15, A1_16, A2_17, A3_18)
    local L4_19, L5_20
    L5_20 = A0_15
    L4_19 = A0_15.FormatString
    L4_19 = L4_19(L5_20, A0_15.TEXT_REGGYR4WEAPONSGIENGINEER_00656_CFC_TO_INSTANCE_CONTENT, A3_18)
    L5_20 = A0_15.IsAnnounceOnceEnable
    L5_20 = L5_20(A0_15, A1_16)
    if A3_18 == A0_15.ID_WEAPON_RUBY_HARD then
      A0_15:OnPlayLCut_WeaponHard_Ruby(A1_16, A2_17, L4_19, L5_20)
    elseif A3_18 == A0_15.ID_WEAPON_EMERALD_HARD then
      A0_15:OnPlayLCut_WeaponHard_Emerald(A1_16, A2_17, L4_19, L5_20)
    elseif A3_18 == A0_15.ID_WEAPON_DIAMOND_HARD then
      A0_15:OnPlayLCut_WeaponHard_Diamond(A1_16, A2_17, L4_19, L5_20)
    end
    if L5_20 == true then
      A0_15:OnAnnounceOnce(A1_16, A2_17)
    end
    return 1, A3_18
  end
  function RegGyr4WeaponsGIEngineer.IsAnnounceOnceEnable(A0_21, A1_22)
    local L2_23, L3_24, L4_25, L5_26, L6_27, L7_28
    L2_23 = {}
    L3_24(L4_25, L5_26)
    L3_24(L4_25, L5_26)
    L3_24(L4_25, L5_26)
    for L6_27 = 1, #L2_23 do
      L7_28 = A0_21.FormatString
      L7_28 = L7_28(A0_21, A0_21.TEXT_REGGYR4WEAPONSGIENGINEER_00656_CFC_TO_INSTANCE_CONTENT, L2_23[L6_27])
      if A1_22:IsInstanceContentUnlocked(L7_28) == true then
        return false
      end
    end
    return L3_24
  end
  function RegGyr4WeaponsGIEngineer.OnAnnounceOnce(A0_29, A1_30, A2_31)
    A0_29:DisableSceneSkip()
    A0_29:FadeOut(A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK_NO_LOADING)
    A0_29:Wait(15)
    A0_29:FadeIn(A0_29.FADE_SHORT)
    A0_29:Wait(15)
    A0_29:DisableSceneSkip()
    A0_29:SystemTalk(A0_29.TEXT_REGGYR4WEAPONSGIENGINEER_00656_SYSTEM_000_900, true)
    A0_29:Wait(10)
    A0_29:DisableSceneSkip()
    A0_29:FadeOut(A0_29.FADE_SHORT)
    A0_29:Wait(15)
    A0_29:EnableSceneSkip()
  end
  function RegGyr4WeaponsGIEngineer.OnLCutPreTalk(A0_32, A1_33, A2_34, A3_35)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A0_32:Wait(30)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_34:LookAt(A1_33)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:TurnTo(A1_33, true)
    A2_34:WaitForTurn()
    if A3_35 == A0_32.ID_WEAPON_RUBY_HARD then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_001, true)
    elseif A3_35 == A0_32.ID_WEAPON_EMERALD_HARD then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_010, true)
    elseif A3_35 == A0_32.ID_WEAPON_DIAMOND_HARD then
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_020, true)
    end
  end
  function RegGyr4WeaponsGIEngineer.OnPrePlayLCut(A0_36, A1_37, A2_38)
    A0_36:InvisibleStandCharacter(A0_36.LOC_INVISIBLE_ACTOR0)
  end
  function RegGyr4WeaponsGIEngineer.OnPlayLCut_WeaponHard_Ruby(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44, L6_45
    L6_45 = A0_39
    L5_44 = A0_39.OnPrePlayLCut
    L5_44(L6_45, A1_40, A2_41)
    L6_45 = A0_39
    L5_44 = A0_39.ChangeBGMVolume
    L5_44(L6_45, 0)
    L6_45 = A0_39
    L5_44 = A0_39.CreateObject
    L5_44 = L5_44(L6_45, A0_39.LOC_EOBJ_MODEL_RUBY, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 0.8954865)
    L6_45 = L5_44.Position
    L6_45(L5_44, L5_44, A0_39.ARRANGE_TYPE_RIGHT, 1.400174)
    L6_45 = L5_44.Direction
    L6_45(L5_44, 57)
    L6_45 = A1_40.Position
    L6_45(A1_40, A2_41, A0_39.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_45 = A1_40.Direction
    L6_45(A1_40, A2_41)
    L6_45 = A1_40.Position
    L6_45(A1_40, A1_40, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L6_45 = A1_40.Position
    L6_45(A1_40, A2_41, A0_39.ARRANGE_TYPE_BASE_FRONT, 1.135807)
    L6_45 = A1_40.Position
    L6_45(A1_40, A1_40, A0_39.ARRANGE_TYPE_LEFT, 0.7662647)
    L6_45 = A1_40.Direction
    L6_45(A1_40, -88)
    L6_45 = A1_40.LookAt
    L6_45(A1_40, A2_41)
    L6_45 = A2_41.CancelActionTimeline
    L6_45(A2_41, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_45 = A2_41.Idle
    L6_45(A2_41, A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_45 = A2_41.Position
    L6_45(A2_41, A1_40, A0_39.ARRANGE_TYPE_BACK, 0.1)
    L6_45 = A2_41.Direction
    L6_45(A2_41, A1_40)
    L6_45 = A2_41.Position
    L6_45(A2_41, A2_41, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L6_45 = A2_41.Position
    L6_45(A2_41, A1_40, A0_39.ARRANGE_TYPE_FRONT, 2.463669)
    L6_45 = A2_41.Position
    L6_45(A2_41, A2_41, A0_39.ARRANGE_TYPE_LEFT, 0.7951159)
    L6_45 = A2_41.Direction
    L6_45(A2_41, 169)
    L6_45 = A0_39.BindCharacter
    L6_45 = L6_45(A0_39, A0_39.BIND_ENPC_SCANDEVICE)
    L6_45:Position(A2_41, A0_39.ARRANGE_TYPE_BACK, 0.1)
    L6_45:Direction(A2_41)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_FRONT, 0.1)
    L6_45:Position(A2_41, A0_39.ARRANGE_TYPE_BACK, 0.800508)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_RIGHT, 0.9483044)
    L6_45:Direction(A2_41)
    L6_45:Position(L6_45, A0_39.ARRANGE_TYPE_BACK, 0.5)
    A0_39:PlayTargetRelationCamera(A2_41, -15.798, 5.4689, 1.8277, 64.9803, 1.2583, 0.731, 5.5217)
    A0_39:Wait(30)
    A0_39:Wait(30)
    A0_39:PlaySE(A0_39.SE_EVENT_NPC_DOSA)
    A0_39:Wait(45)
    A0_39:FadeIn(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_EVENT_MYSTERY01)
    A0_39:ChangeBGMVolume(0.5)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_002, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_40:LookAt(L5_44)
    A0_39:Wait(30)
    A0_39:PlayTargetRelationCamera(A2_41, -26.2725, 1.5589, 1.8141, 85.3772, 0.5014, 1.3202, 1.8714)
    A0_39:Wait(5)
    A2_41:LookAt(L5_44)
    A0_39:Wait(5)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_003, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:TurnTo(L5_44, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_004, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:LookAt(A1_40)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(115)
    A0_39:PlayCamera(14, A1_40)
    A0_39:Zoom(-0.15, -0.15, 0)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_40:LookAt(A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Direction(A1_40)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A0_39:Wait(40)
    A0_39:PlayTargetRelationCamera(A2_41, -20.595, 1.3009, 1.6812, -161.8426, 0.5645, 1.5023, 1.7856)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_005, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_39:ChangeBGMVolume(0)
    A0_39:Wait(40)
    A2_41:LookAt(L6_45)
    A0_39:Wait(10)
    A2_41:TurnTo(L6_45, false)
    A2_41:WaitForTurn()
    A0_39:PlayBGM(A0_39.BGM_MUSIC_NO_MUSIC)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:Wait(30)
    A2_41:LookAt(A1_40)
    A0_39:Wait(20)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_006, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_39:Wait(10)
    A2_41:LookAt(L6_45)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_39:Wait(15)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_100_006, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_SHORT)
    A0_39:Wait(10)
    A0_39:PlayBGM(A0_39.LOC_BGM0)
    A0_39:ChangeBGMVolume(0.5)
    A0_39:PlaySE(A0_39.LOC_SE0)
    L6_45:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A0_39:Wait(125)
    A0_39:PlayTargetRelationCamera(A2_41, 113.4061, 1.2914, 1.3968, -144.3832, 1.131, 0.947, 1.9409)
    A1_40:Visible(A0_39.VISIBLE_HIDE)
    A2_41:Visible(A0_39.VISIBLE_HIDE)
    A0_39:Zoom(0, 0.2, 0, 0, 360)
    A0_39:Wait(90)
    if A1_40:IsInstanceContentUnlocked(A3_42) == false then
      A0_39:DisableSceneSkip()
      A0_39:ScreenImage(A0_39.SCREENIMAGE_WEAPON_RUBY_HARD)
      A0_39:Wait(60)
      A0_39:DisableSceneSkip()
      A0_39:LogMessageContentOpen(A3_42)
      A0_39:Wait(120)
      A0_39:EnableSceneSkip()
    end
    if A4_43 == true then
      A0_39:FadeOut(A0_39.FADE_DEFAULT, A0_39.FADE_LAYER_MIDDLE_NO_LOADING)
    else
      A0_39:FadeOut(A0_39.FADE_DEFAULT)
    end
    A0_39:WaitForFade()
    A0_39:DisableSceneSkip()
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SIGH)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_40:CancelActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_41:AutoShake(false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_COME)
    A2_41:Idle(A0_39.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_41:FootStep(A0_39.FOOTSTEP_OFF)
    A2_41:TurnTo(0, false, true)
    A2_41:WaitForTurn()
    A0_39:EnableSceneSkip()
    A0_39:Wait(30)
  end
  function RegGyr4WeaponsGIEngineer.OnPlayLCut_WeaponHard_Emerald(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51, L6_52
    L6_52 = A0_46
    L5_51 = A0_46.OnPrePlayLCut
    L5_51(L6_52, A1_47, A2_48)
    L6_52 = A0_46
    L5_51 = A0_46.ChangeBGMVolume
    L5_51(L6_52, 0)
    L6_52 = A0_46
    L5_51 = A0_46.CreateObject
    L5_51 = L5_51(L6_52, A0_46.LOC_EOBJ_MODEL_EMERALD, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0.8954865)
    L6_52 = L5_51.Position
    L6_52(L5_51, L5_51, A0_46.ARRANGE_TYPE_RIGHT, 1.270174)
    L6_52 = L5_51.Position
    L6_52(L5_51, L5_51, A0_46.ARRANGE_TYPE_BACK, 0.5)
    L6_52 = L5_51.Direction
    L6_52(L5_51, 42)
    L6_52 = A1_47.Position
    L6_52(A1_47, A2_48, A0_46.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_52 = A1_47.Direction
    L6_52(A1_47, A2_48)
    L6_52 = A1_47.Position
    L6_52(A1_47, A1_47, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L6_52 = A1_47.Position
    L6_52(A1_47, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 1.135807)
    L6_52 = A1_47.Position
    L6_52(A1_47, A1_47, A0_46.ARRANGE_TYPE_LEFT, 0.7662647)
    L6_52 = A1_47.Direction
    L6_52(A1_47, -88)
    L6_52 = A1_47.LookAt
    L6_52(A1_47, A2_48)
    L6_52 = A2_48.CancelActionTimeline
    L6_52(A2_48, A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_52 = A2_48.Idle
    L6_52(A2_48, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_52 = A2_48.Position
    L6_52(A2_48, A1_47, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L6_52 = A2_48.Direction
    L6_52(A2_48, A1_47)
    L6_52 = A2_48.Position
    L6_52(A2_48, A2_48, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L6_52 = A2_48.Position
    L6_52(A2_48, A1_47, A0_46.ARRANGE_TYPE_FRONT, 2.463669)
    L6_52 = A2_48.Position
    L6_52(A2_48, A2_48, A0_46.ARRANGE_TYPE_LEFT, 0.7951159)
    L6_52 = A2_48.Direction
    L6_52(A2_48, 169)
    L6_52 = A2_48.Visible
    L6_52(A2_48, A0_46.VISIBLE_HIDE)
    L6_52 = A0_46.BindCharacter
    L6_52 = L6_52(A0_46, A0_46.BIND_ENPC_SCANDEVICE)
    L6_52:Position(A2_48, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L6_52:Direction(A2_48)
    L6_52:Position(L6_52, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L6_52:Position(A2_48, A0_46.ARRANGE_TYPE_BACK, 0.800508)
    L6_52:Position(L6_52, A0_46.ARRANGE_TYPE_RIGHT, 0.9483044)
    L6_52:Direction(A2_48)
    L6_52:Position(L6_52, A0_46.ARRANGE_TYPE_BACK, 0.5)
    A2_48:Direction(L5_51)
    A2_48:LookAt(L5_51)
    A1_47:LookAt(L5_51)
    A0_46:PlayTargetRelationCamera(A2_48, -58.5418, 1.4819, 0.2053, 6.0046, 1.8311, 0.5513, 1.8265)
    A0_46:Zoom(-0.065, -0.065, 0)
    A0_46:FadeOut(A0_46.FADE_SHORT, A0_46.FADE_LAYER_BACK_NO_LOADING)
    A0_46:Wait(15)
    A0_46:FadeIn(A0_46.FADE_SHORT, A0_46.FADE_LAYER_MIDDLE)
    A0_46:Wait(45)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_100_010, true)
    A1_47:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Wait(30)
    A0_46:PlaySE(A0_46.SE_EVENT_NPC_DOSA)
    A0_46:Wait(45)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_MYSTERY01)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:FadeIn(A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_BACK)
    A0_46:Wait(50)
    A0_46:UpdownDolly(0, -0.9, 30, 85, 30)
    A0_46:Zoom(-0.065, 0, 145)
    A0_46:WaitForZoom()
    A0_46:Wait(45)
    A0_46:WaitForFade()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_46:Wait(20)
    A0_46:PlayTargetRelationCamera(A2_48, -98.3889, 5.3881, 1.9126, 23.5504, 1.8316, 0.5414, 6.6865)
    A1_47:Visible(A0_46.VISIBLE_SHOW)
    A2_48:Visible(A0_46.VISIBLE_SHOW)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_46:Wait(20)
    A1_47:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_200_010, true)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH)
    A0_46:Wait(10)
    A2_48:LookAt(A1_47)
    A0_46:Wait(8)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_011, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_46:Wait(10)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A0_46:Wait(20)
    A0_46:PlayTargetRelationCamera(A2_48, -41.8483, 2.0089, 1.6511, 60.0309, 0.8581, 1.2792, 2.3706)
    A0_46:Wait(5)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_012, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_46:Wait(10)
    A2_48:LookAt(L5_51)
    A0_46:Wait(15)
    A2_48:TurnTo(L5_51, false)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_013, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:LookAt(A1_47)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(115)
    A0_46:PlayCamera(14, A1_47)
    A0_46:Zoom(-0.15, -0.15, 0)
    A1_47:PlayActionTimeline(A0_46.LOC_MOTION_FRONT_POINT)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_46.AUTO_SHAKE_TIMELINE)
    A1_47:LookAt(A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Direction(A1_47)
    A1_47:WaitForActionTimeline(A0_46.LOC_MOTION_FRONT_POINT)
    A0_46:PlayTargetRelationCamera(A2_48, -21.1699, 0.9876, 1.5899, 144.6951, 0.7452, 1.6103, 1.72)
    A0_46:Wait(10)
    A1_47:AutoShake(false)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_014, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_46:Wait(35)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_TIMELINE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_015, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_46:Wait(10)
    A0_46:PlayCamera(14, A1_47)
    A0_46:Zoom(-0.15, -0.15, 0)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_46.AUTO_SHAKE_TIMELINE)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A1_47:LookAt(A2_48)
    A0_46:Wait(30)
    A0_46:PlayTargetRelationCamera(A2_48, -20.595, 1.3009, 1.6812, -161.8426, 0.5645, 1.5023, 1.7856)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A2_48:TurnTo(L6_52, false)
    A2_48:WaitForTurn()
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:Wait(30)
    A2_48:LookAt(A1_47)
    A0_46:Wait(10)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_016, true, nil, nil, nil, A0_46.SPEAK_NORMAL_SHORT)
    A0_46:Wait(10)
    A2_48:LookAt(L6_52)
    A0_46:Wait(25)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_46:Wait(15)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_017, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_NORMAL_SHORT)
    A0_46:Wait(15)
    A0_46:PlayBGM(A0_46.LOC_BGM0)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:PlaySE(A0_46.LOC_SE0)
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:Wait(80)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, 103.1516, 1.9287, 1.6922, -152.681, 1.5463, 1.1407, 2.8062)
    A1_47:Visible(A0_46.VISIBLE_HIDE)
    A2_48:Visible(A0_46.VISIBLE_HIDE)
    A0_46:Zoom(0, 0.3, 0, 90, 60)
    A0_46:Orbit(-7, -17, 90, 0, 60)
    A0_46:Wait(165)
    if A1_47:IsInstanceContentUnlocked(A3_49) == false then
      A0_46:DisableSceneSkip()
      A0_46:ScreenImage(A0_46.SCREENIMAGE_WEAPON_EMERALD_HARD)
      A0_46:Wait(60)
      A0_46:DisableSceneSkip()
      A0_46:LogMessageContentOpen(A3_49)
      A0_46:Wait(120)
      A0_46:EnableSceneSkip()
    end
    if A4_50 == true then
      A0_46:FadeOut(A0_46.FADE_DEFAULT, A0_46.FADE_LAYER_MIDDLE_NO_LOADING)
    else
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
    end
    A0_46:WaitForFade()
    A0_46:DisableSceneSkip()
    A1_47:AutoShake(false)
    A1_47:CancelActionTimelineAll()
    A2_48:AutoShake(false)
    A2_48:CancelActionTimelineAll()
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_48:FootStep(A0_46.FOOTSTEP_OFF)
    A2_48:TurnTo(0, false, true)
    A2_48:WaitForTurn()
    A0_46:EnableSceneSkip()
    A0_46:Wait(30)
  end
  function RegGyr4WeaponsGIEngineer.OnPlayLCut_WeaponHard_Diamond(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58, L6_59
    L6_59 = A0_53
    L5_58 = A0_53.OnPrePlayLCut
    L5_58(L6_59, A1_54, A2_55)
    L6_59 = A0_53
    L5_58 = A0_53.ChangeBGMVolume
    L5_58(L6_59, 0)
    L6_59 = A0_53
    L5_58 = A0_53.CreateObject
    L5_58 = L5_58(L6_59, A0_53.LOC_EOBJ_MODEL_DIAMOND, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 0.8954865)
    L6_59 = L5_58.Position
    L6_59(L5_58, L5_58, A0_53.ARRANGE_TYPE_RIGHT, 1.270174)
    L6_59 = L5_58.Position
    L6_59(L5_58, L5_58, A0_53.ARRANGE_TYPE_BACK, 0.5)
    L6_59 = L5_58.Direction
    L6_59(L5_58, 42)
    L6_59 = A1_54.Position
    L6_59(A1_54, A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_59 = A1_54.Direction
    L6_59(A1_54, A2_55)
    L6_59 = A1_54.Position
    L6_59(A1_54, A1_54, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L6_59 = A1_54.Position
    L6_59(A1_54, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 1.135807)
    L6_59 = A1_54.Position
    L6_59(A1_54, A1_54, A0_53.ARRANGE_TYPE_LEFT, 0.7662647)
    L6_59 = A1_54.Direction
    L6_59(A1_54, -88)
    L6_59 = A1_54.LookAt
    L6_59(A1_54, A2_55)
    L6_59 = A2_55.CancelActionTimeline
    L6_59(A2_55, A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_59 = A2_55.Idle
    L6_59(A2_55, A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_59 = A2_55.Position
    L6_59(A2_55, A1_54, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L6_59 = A2_55.Direction
    L6_59(A2_55, A1_54)
    L6_59 = A2_55.Position
    L6_59(A2_55, A2_55, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L6_59 = A2_55.Position
    L6_59(A2_55, A1_54, A0_53.ARRANGE_TYPE_FRONT, 2.463669)
    L6_59 = A2_55.Position
    L6_59(A2_55, A2_55, A0_53.ARRANGE_TYPE_LEFT, 0.7951159)
    L6_59 = A2_55.Direction
    L6_59(A2_55, 169)
    L6_59 = A0_53.BindCharacter
    L6_59 = L6_59(A0_53, A0_53.BIND_ENPC_SCANDEVICE)
    L6_59:Position(A2_55, A0_53.ARRANGE_TYPE_BACK, 0.1)
    L6_59:Direction(A2_55)
    L6_59:Position(L6_59, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L6_59:Position(A2_55, A0_53.ARRANGE_TYPE_BACK, 0.800508)
    L6_59:Position(L6_59, A0_53.ARRANGE_TYPE_RIGHT, 0.9483044)
    L6_59:Direction(A2_55)
    L6_59:Position(L6_59, A0_53.ARRANGE_TYPE_BACK, 0.5)
    A2_55:Direction(A1_54)
    A2_55:LookAt(A1_54)
    A0_53:PlayTargetRelationCamera(A2_55, -48.3004, 5.6248, 1.579, 3.3431, 1.462, 0.9899, 4.8905)
    A0_53:Wait(30)
    A0_53:PlaySE(A0_53.SE_EVENT_NPC_DOSA)
    A0_53:Wait(45)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_SAD_03)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK3)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_021, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(30)
    A0_53:PlayTargetRelationCamera(A2_55, -20.9673, 1.9045, 0.9189, 55.1221, 1.6472, 0.6402, 2.2158)
    A0_53:Zoom(-0.2, 0, 180, 0, 90)
    A2_55:Visible(A0_53.VISIBLE_HIDE)
    A2_55:Direction(A1_54)
    A0_53:Wait(30)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_022, false, nil, nil, nil, A0_53.SPEAK_NONE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_023, true, nil, nil, nil, A0_53.SPEAK_NONE)
    A0_53:Wait(45)
    A0_53:PlayTargetRelationCamera(A2_55, -23.1658, 0.8875, 1.7039, 149.2207, 1.5571, 1.5979, 2.4419)
    A2_55:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(20)
    A1_54:Direction(L5_58)
    A1_54:LookAt(L5_58)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_024, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_025, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_53:Wait(10)
    A2_55:LookAt(L5_58)
    A0_53:Wait(10)
    A2_55:TurnTo(L5_58, false)
    A2_55:WaitForTurn()
    A0_53:Wait(15)
    A2_55:PlayActionTimeline(A0_53.LOC_MOTION_PRAY_STAND, nil, A0_53.AUTO_SHAKE_ENABLE)
    A2_55:LookAt()
    A0_53:Wait(30)
    A0_53:PlayTargetRelationCamera(A2_55, -106.0594, 4.925, 2.3396, 14.6332, 2.0922, 0.4581, 6.5339)
    A0_53:Orbit(8, 0, 180, 0, 90)
    A0_53:Zoom(0, 0.3, 180, 0, 90)
    A1_54:PlayActionTimeline(A0_53.LOC_MOTION_PRAY_STAND, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(180)
    A1_54:AutoShake(false)
    A1_54:WaitForActionTimeline(A0_53.LOC_MOTION_PRAY_STAND)
    A0_53:Wait(30)
    A2_55:AutoShake(false)
    A2_55:WaitForActionTimeline(A0_53.LOC_MOTION_PRAY_STAND)
    A0_53:Wait(30)
    A2_55:LookAt(A1_54)
    A0_53:Wait(5)
    A2_55:TurnTo(A1_54, false)
    A0_53:Wait(3)
    A1_54:LookAt(A2_55)
    A2_55:WaitForTurn()
    A0_53:Wait(15)
    A0_53:PlayTargetRelationCamera(A2_55, -39.0624, 2.5266, 1.6177, 77.8168, 1.1329, 1.0845, 3.2465)
    A1_54:Visible(A0_53.VISIBLE_HIDE)
    A0_53:Wait(10)
    A1_54:Direction(A2_55)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_53.AUTO_SHAKE_TIMELINE)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_026, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGGYR4WEAPONSGIENGINEER_00656_WEAPONSGIENGINEER_000_027, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(14, A1_54)
    A1_54:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(15)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(20)
    if A1_54:IsInstanceContentUnlocked(A3_56) == false then
      A0_53:DisableSceneSkip()
      A0_53:ScreenImage(A0_53.SCREENIMAGE_WEAPON_DIAMOND_HARD)
      A0_53:Wait(60)
      A0_53:DisableSceneSkip()
      A0_53:LogMessageContentOpen(A3_56)
      A0_53:Wait(120)
      A0_53:EnableSceneSkip()
    end
    if A4_57 == true then
      A0_53:FadeOut(A0_53.FADE_DEFAULT, A0_53.FADE_LAYER_MIDDLE_NO_LOADING)
    else
      A0_53:FadeOut(A0_53.FADE_DEFAULT)
    end
    A0_53:WaitForFade()
    A0_53:DisableSceneSkip()
    A1_54:AutoShake(false)
    A1_54:CancelActionTimelineAll()
    A2_55:AutoShake(false)
    A2_55:CancelActionTimelineAll()
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:FootStep(A0_53.FOOTSTEP_OFF)
    A2_55:TurnTo(0, false, true)
    A2_55:WaitForTurn()
    A0_53:EnableSceneSkip()
    A0_53:Wait(30)
  end
end)()
;(function()
  local L1_60
  L1_60 = RegGyr4WeaponsGIEngineer
  L1_60.SCRIPT_VERSION = 2
end)()

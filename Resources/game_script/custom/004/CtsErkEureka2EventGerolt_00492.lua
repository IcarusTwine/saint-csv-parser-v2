(function()
  print("CtsErkEureka2EventGerolt")
  function CtsErkEureka2EventGerolt.OnScene00001_001(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_000, true)
  end
  function CtsErkEureka2EventGerolt.OnScene00002_001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka2EventGerolt.OnScene00010_001(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka2EventGerolt.OnScene00011_001(A0_9, A1_10, A2_11, A3_12)
    local L4_13, L5_14, L6_15, L7_16
    L4_13 = {}
    for _FORV_8_ = 1, #A3_12 do
      if A3_12[_FORV_8_] == A0_9.WEAPON_KNIGHT_00 then
        L4_13[#L4_13 + 1] = A0_9:FormatString(A0_9.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A2_100_001, A3_12[_FORV_8_], A0_9.SHIELD_00)
      elseif A3_12[_FORV_8_] == A0_9.WEAPON_KNIGHT_01 then
        L4_13[#L4_13 + 1] = A0_9:FormatString(A0_9.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A2_100_001, A3_12[_FORV_8_], A0_9.SHIELD_01)
      elseif A3_12[_FORV_8_] == A0_9.WEAPON_KNIGHT_02 then
        L4_13[#L4_13 + 1] = A0_9:FormatString(A0_9.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A2_100_001, A3_12[_FORV_8_], A0_9.SHIELD_02)
      else
        L4_13[#L4_13 + 1] = A0_9:FormatString(A0_9.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A2_000_001, A3_12[_FORV_8_])
      end
    end
    L4_13[L5_14] = L6_15
    if L5_14 > 0 then
      if L5_14 <= L6_15 then
        return L7_16, L6_15
      end
    end
    return L6_15
  end
  function CtsErkEureka2EventGerolt.OnScene00012_001(A0_17, A1_18, A2_19, A3_20, A4_21, A5_22, A6_23)
    local L7_24, L8_25, L9_26, L10_27, L11_28, L12_29
    L12_29 = A0_17
    L9_26(L10_27, L11_28, L12_29, A0_17.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_200_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE, A3_20[1])
    L9_26(L10_27, L11_28)
    L12_29 = A2_19
    L8_25 = L9_26
    if L8_25 == 1 then
      return L9_26
    else
    end
    L12_29 = A0_17
    L9_26(L10_27, L11_28, L12_29, A0_17.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_090, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    L9_26(L10_27, L11_28)
    for L12_29 = 1, #A3_20 do
      A0_17:SetNpcTradeItem(L12_29, unpack(A0_17:GetNpcTradeItemInfo(A3_20[L12_29], A4_21[L12_29])))
    end
    L12_29 = nil
    if L9_26 == 1 then
      return L10_27
    end
    return L10_27
  end
  function CtsErkEureka2EventGerolt.OnScene00012_002(A0_30, A1_31, A2_32)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_091, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka2EventGerolt.OnScene00012_003(A0_33, A1_34, A2_35)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_091, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function CtsErkEureka2EventGerolt.OnScene00013_001(A0_36, A1_37, A2_38, A3_39, A4_40)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_LEFT, 1)
    A2_38:Position(A2_38, A0_36.ARRANGE_TYPE_FRONT, 0.8)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_LEFT, 2.7)
    A1_37:Direction(A2_38)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_LEFT, 0.1)
    A1_37:Direction(A2_38)
    A1_37:LookAt()
    A2_38:Direction(A1_37)
    A2_38:LookAt()
    A0_36:PlayCamera(1, A2_38)
    if A3_39 == A0_36.WEAPON_KNIGHT_01 or A3_39 == A0_36.WEAPON_KNIGHT_02 or A3_39 == A0_36.WEAPON_KNIGHT_03 then
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, A3_39, A0_36.WEAPON_SLOT_MAIN)
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, A4_40, A0_36.WEAPON_SLOT_SUB)
    elseif A3_39 == A0_36.WEAPON_MONK_01 or A3_39 == A0_36.WEAPON_MONK_02 or A3_39 == A0_36.WEAPON_MONK_03 or A3_39 == A0_36.WEAPON_NINJA_01 or A3_39 == A0_36.WEAPON_NINJA_02 or A3_39 == A0_36.WEAPON_NINJA_03 then
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, A3_39, A0_36.WEAPON_SLOT_MAIN, A0_36.WEAPON_SLOT_SUB)
    else
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, A3_39, A0_36.WEAPON_SLOT_MAIN)
      A1_37:Equip(A0_36.EQUIP_TYPE_WEAPON, 0, A0_36.WEAPON_SLOT_SUB)
    end
    if A3_39 == A0_36.WEAPON_REDMAGE_01 or A3_39 == A0_36.WEAPON_REDMAGE_02 or A3_39 == A0_36.WEAPON_REDMAGE_03 then
      A1_37:EquipQuestModel(37)
    else
    end
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A2_38:PlayActionTimeline(A0_36.LOC_ACTION_01)
    A2_38:WaitForActionTimeline(A0_36.LOC_ACTION_01)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.LOC_ACTION_01)
    A2_38:WaitForActionTimeline(A0_36.LOC_ACTION_01)
    A0_36:Wait(15)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_36:SetCamera(A1_37, 1, A2_38)
    A1_37:PlayActionTimeline(A0_36.LOC_ACTION_03, nil, A0_36.AUTO_SHAKE_ENABLE, A0_36.ACTION_NO_INTERPOLATE)
    A0_36:Wait(10)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:PlayBGM(A0_36.LOC_BGM_01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:Wait(90)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_130, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(30)
    if true == true then
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_140, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE, A3_39, A4_40)
      A0_36:Wait(10)
    else
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_150, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE, A3_39)
      A0_36:Wait(10)
    end
    A0_36:WaitForOrbit()
    A1_37:AutoShake(false)
    A0_36:Wait(30)
    A0_36:SetCamera(A1_37, 2, A2_38)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(A2_38, -8.6779, 0.8487, 1.7345, 6.9374, 0.235, 1.671, 0.6288)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_36.AUTO_SHAKE_ENABLE)
    A0_36:Wait(30)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_160, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(9, A1_37)
    A0_36:Orbit(-25, -25, 0, 0, 0)
    A0_36:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_36:Wait(30)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:DisableSceneSkip()
    A0_36:Wait(30)
    A1_37:AutoShake(false)
    A1_37:CancelActionTimeline(A0_36.LOC_ACTION_03)
    A0_36:EnableSceneSkip()
  end
  function CtsErkEureka2EventGerolt.OnScene00013_002(A0_41, A1_42, A2_43, A3_44, A4_45)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_43:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_LEFT, 0.8)
    A2_43:Position(A2_43, A0_41.ARRANGE_TYPE_FRONT, 1)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_LEFT, 2.7)
    A1_42:Direction(A2_43)
    A1_42:Position(A1_42, A0_41.ARRANGE_TYPE_LEFT, 0.1)
    A1_42:Direction(A2_43)
    A1_42:LookAt()
    A2_43:Direction(A1_42)
    A2_43:LookAt()
    A0_41:PlayCamera(1, A2_43)
    if A3_44 == A0_41.WEAPON_KNIGHT_01 or A3_44 == A0_41.WEAPON_KNIGHT_02 or A3_44 == A0_41.WEAPON_KNIGHT_03 then
      A1_42:Equip(A0_41.EQUIP_TYPE_WEAPON, A3_44, A0_41.WEAPON_SLOT_MAIN)
      A1_42:Equip(A0_41.EQUIP_TYPE_WEAPON, A4_45, A0_41.WEAPON_SLOT_SUB)
    elseif A3_44 == A0_41.WEAPON_MONK_01 or A3_44 == A0_41.WEAPON_MONK_02 or A3_44 == A0_41.WEAPON_MONK_03 or A3_44 == A0_41.WEAPON_NINJA_01 or A3_44 == A0_41.WEAPON_NINJA_02 or A3_44 == A0_41.WEAPON_NINJA_03 then
      A1_42:Equip(A0_41.EQUIP_TYPE_WEAPON, A3_44, A0_41.WEAPON_SLOT_MAIN, A0_41.WEAPON_SLOT_SUB)
    else
      A1_42:Equip(A0_41.EQUIP_TYPE_WEAPON, A3_44, A0_41.WEAPON_SLOT_MAIN)
      A1_42:Equip(A0_41.EQUIP_TYPE_WEAPON, 0, A0_41.WEAPON_SLOT_SUB)
    end
    if A3_44 == A0_41.WEAPON_REDMAGE_01 or A3_44 == A0_41.WEAPON_REDMAGE_02 or A3_44 == A0_41.WEAPON_REDMAGE_03 then
      A1_42:EquipQuestModel(36)
    else
    end
    A0_41:ChangeBGMVolume(0)
    A0_41:Wait(30)
    A0_41:PlayBGM(A0_41.BGM_MUSIC_NO_MUSIC)
    A2_43:PlayActionTimeline(A0_41.LOC_ACTION_01)
    A2_43:WaitForActionTimeline(A0_41.LOC_ACTION_01)
    A0_41:Wait(20)
    A2_43:PlayActionTimeline(A0_41.LOC_ACTION_01)
    A2_43:WaitForActionTimeline(A0_41.LOC_ACTION_01)
    A0_41:Wait(15)
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_41:PlayCamera(1, A1_42)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    A1_42:PlayActionTimeline(A0_41.LOC_ACTION_03, nil, A0_41.AUTO_SHAKE_ENABLE, A0_41.ACTION_NO_INTERPOLATE)
    A0_41:Wait(10)
    if A1_42:GetRace() == A0_41.RACE_LALAFELL then
      A0_41:Zoom(-0.1, -0.8, 90, 0, 30)
      A0_41:Orbit(45, -5, 90, 0, 30)
      A0_41:UpdownDolly(-0.5, -0.2, 90, 0, 30)
      A0_41:UpdownPan(-30, -10, 90, 0, 30)
      A0_41:SideDolly(0, 0, 90, 0, 30)
    else
      A0_41:Zoom(-0.5, -1.5, 90, 0, 30)
      A0_41:Orbit(45, -10, 90, 0, 30)
      A0_41:UpdownDolly(-0.6, 0.95, 90, 0, 30)
      A0_41:UpdownPan(-20, 50, 90, 0, 30)
      A0_41:SideDolly(-0.4, 0.15, 90, 0, 30)
    end
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:PlayBGM(A0_41.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:WaitForOrbit()
    A0_41:Wait(10)
    if true == true then
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_100, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE, A3_44, A4_45)
      A0_41:Wait(10)
    else
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_110, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE, A3_44)
      A0_41:Wait(10)
    end
    A1_42:AutoShake(false)
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION_03)
    A0_41:PlayTargetRelationCamera(A2_43, -0.9706, 1.1824, 1.7542, 55.0081, 0.1598, 1.575, 1.1155)
    A2_43:Visible(A0_41.VISIBLE_SHOW)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION_03)
    A1_42:Direction(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_41.AUTO_SHAKE_ENABLE)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ARMS)
    A0_41:Wait(30)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_120, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
    A0_41:Wait(10)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:DisableSceneSkip()
    A0_41:Wait(30)
    A1_42:AutoShake(false)
    A1_42:CancelActionTimeline(A0_41.LOC_ACTION_03)
    A2_43:AutoShake(false)
    A0_41:EnableSceneSkip()
  end
  function CtsErkEureka2EventGerolt.OnScene00002_002(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetEureka2CFCKey
    L3_49 = L3_49(A0_46)
    while true do
      if A0_46:Menu(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_Q3_000_000, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_001, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_002, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_003, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_004) == 1 then
        A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_170, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
        A0_46:Wait(10)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_171, false, L3_49)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_172, true)
        A0_46:Wait(10)
      elseif A0_46:Menu(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_Q3_000_000, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_001, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_002, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_003, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_004) == 2 then
        A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_180, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
        A0_46:Wait(10)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_181, false)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_182, false)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_183, true, L3_49)
        A0_46:Wait(10)
      elseif A0_46:Menu(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_Q3_000_000, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_001, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_002, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_003, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_A3_000_004) == 3 then
        A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_190, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
        A0_46:Wait(10)
        A0_46:SystemTalk(A0_46.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_191, true)
        A0_46:Wait(10)
      else
        return 0
      end
    end
  end
  function CtsErkEureka2EventGerolt.OnScene00003_001(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A0_50
    L3_53 = A0_50.GetEureka2CFCKey
    L3_53 = L3_53(L4_54)
    L4_54 = nil
    L4_54 = A0_50:CreateCharacter(A0_50.LOC_ACTOR_01, A2_52, A0_50.ARRANGE_TYPE_BASE_RIGHT, 4.7)
    L4_54:Direction(A2_52)
    L4_54:Position(L4_54, A0_50.ARRANGE_TYPE_RIGHT, 1.2)
    L4_54:Direction(95)
    L4_54:LookAt()
    L4_54:Idle(A0_50.LOC_IDLE_01)
    A2_52:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_52:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_BACK, 1.5)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BACK, 1.5)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    A1_51:Direction(A2_52)
    A1_51:LookAt(A2_52)
    A2_52:Direction(A1_51)
    A2_52:LookAt(A1_51)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51)
    if A1_51:GetRace() == A0_50.RACE_JJM then
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    else
      A0_50:Zoom(0.1, 0.1, 0, 0, 0)
      A0_50:UpdownPan(-6, -6, 0, 0, 0)
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_MEETING)
    A0_50:ChangeBGMVolume(0.5)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_020, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayCamera(1, A1_51)
    A0_50:Orbit(-30, -30, 0, 0, 0)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_50:Wait(5)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WHAT)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:Wait(30)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(75)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51)
    if A1_51:GetRace() == A0_50.RACE_JJM then
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    else
      A0_50:Zoom(0.1, 0.1, 0, 0, 0)
      A0_50:UpdownPan(-6, -6, 0, 0, 0)
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_021, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:AutoShake(false)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SIGH)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SIGH)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_022, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_023, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(60)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ME)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_024, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_025, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ME)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_026, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_50:PlayTargetRelationCamera(A2_52, -59.6985, 1.2765, 1.9069, 17.6216, 0.4861, 1.6204, 1.2944)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_POINT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_027, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_POINT)
    A2_52:LookAt(L4_54)
    A0_50:Wait(15)
    L4_54:LookAt(A2_52)
    A0_50:Wait(30)
    L4_54:TurnTo(A2_52, false)
    L4_54:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_50:Wait(30)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_54:LookAt()
    L4_54:TurnTo(-162, false)
    L4_54:WaitForTurn()
    L4_54:WalkOut(0, 1.8, A0_50.MOVE_WALK)
    L4_54:WaitForMove()
    A1_51:Direction(-40)
    A1_51:LookAt(L4_54)
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_50:Wait(50)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WHAT)
    A0_50:Wait(10)
    A0_50:PlayCamera(1, A1_51)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    A2_52:Direction(L4_54)
    A2_52:Direction(28)
    L4_54:Visible(A0_50.VISIBLE_HIDE)
    A0_50:Wait(15)
    A0_50:PlaySE(A0_50.LOC_SE_01)
    A0_50:Wait(40)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WHAT)
    A0_50:PlaySE(A0_50.LOC_SE_02)
    A0_50:Wait(50)
    A1_51:LookAt(A2_52)
    A0_50:Wait(30)
    L4_54:Position(A2_52, A0_50.ARRANGE_TYPE_FRONT, 2.2)
    L4_54:Direction(A2_52)
    L4_54:LookAt(A2_52)
    A0_50:PlayTargetRelationCamera(A2_52, -130.258, 1.0882, 1.8007, 13.7907, 0.9416, 1.474, 1.9587)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    L4_54:WalkIn(-140, 3, A0_50.MOVE_WALK)
    L4_54:Visible(A0_50.VISIBLE_SHOW)
    L4_54:WaitForMove()
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_BOSSY)
    L4_54:TurnTo(A2_52, false)
    L4_54:WaitForTurn()
    L4_54:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A0_50:Wait(20)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L4_54:LookAt()
    L4_54:TurnTo(130, false)
    L4_54:WaitForTurn()
    L4_54:WalkOut(0, 4, A0_50.MOVE_WALK)
    A0_50:Wait(30)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(-30, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_COMEON)
    A0_50:Wait(50)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WHAT)
    A0_50:Wait(10)
    L4_54:WaitForMove()
    L4_54:Direction(-97)
    L4_54:Idle(A0_50.LOC_IDLE_01)
    A0_50:PlayCamera(6, A1_51)
    A0_50:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_50:UpdownPan(-3, -3, 0, 0, 0)
    A0_50:Zoom(0, 0.5, 120, 0, 0)
    A0_50:SideDolly(0.1, 0.1, 0, 0, 0)
    A2_52:Visible(A0_50.VISIBLE_HIDE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_COMEON)
    A2_52:Equip(A0_50.EQUIP_TYPE_WEAPON, A0_50.KETTLE_ZENITH, A0_50.WEAPON_SLOT_MAIN)
    A2_52:Direction(A1_51)
    A0_50:Wait(45)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_50:Wait(45)
    A0_50:PlayTargetRelationCamera(A2_52, 4.9584, 1.4705, 1.5659, -88.9503, 0.3298, 1.5797, 1.5289)
    A0_50:Orbit(-160, -20, 15, 0, 5)
    A0_50:UpdownDolly(-0.4, -0.05, 15, 0, 5)
    A0_50:UpdownPan(-20, -2, 15, 0, 5)
    A2_52:Visible(A0_50.VISIBLE_SHOW)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_52:PlayActionTimeline(A0_50.LOC_ACTION_02, nil, A0_50.AUTO_SHAKE_ENABLE)
    A2_52:PlayVfx(A0_50.LOC_VFX_01)
    A0_50:WaitForOrbit()
    A0_50:Orbit(-20, 0, 90, 0, 30)
    A0_50:UpdownDolly(-0.05, 0, 90, 0, 30)
    A0_50:UpdownPan(-2, 0, 90, 0, 30)
    A0_50:Wait(60)
    A1_51:Direction(A2_52)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_028, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_029, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayCamera(6, A1_51)
    A2_52:AutoShake(false)
    A2_52:CancelActionTimeline(A0_50.LOC_ACTION_02)
    A2_52:Equip(A0_50.EQUIP_TYPE_WEAPON, 0, A0_50.WEAPON_SLOT_MAIN)
    A0_50:Wait(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:PlayTwoShotCamera(A0_50.TWOSHOT_TYPE_RIGHT_ZOOM, A2_52, A1_51)
    if A1_51:GetRace() == A0_50.RACE_JJM then
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    else
      A0_50:Zoom(0.1, 0.1, 0, 0, 0)
      A0_50:UpdownPan(-6, -6, 0, 0, 0)
      A0_50:Orbit(-8, -8, 0, 0, 0)
      A0_50:SideDolly(0.15, 0.15, 0, 0, 0)
    end
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_030, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_50:Wait(60)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_031, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_032, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_033, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(60)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_034, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:DisableSceneSkip()
    A0_50:Wait(10)
    A0_50:DisableSceneSkip()
    A0_50:ScreenImage(A0_50.SCREEN_IMAGE_01)
    A0_50:Wait(120)
    A0_50:DisableSceneSkip()
    A0_50:SystemTalk(A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_035, false, L3_53)
    A0_50:DisableSceneSkip()
    A0_50:SystemTalk(A0_50.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_036, true)
    A0_50:Wait(10)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A1_51:AutoShake(false)
    A2_52:AutoShake(false)
    A2_52:CancelActionTimeline(A0_50.LOC_ACTION_02)
    A0_50:Wait(30)
  end
  function CtsErkEureka2EventGerolt.OnScene00004_001(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_010, true)
  end
  function CtsErkEureka2EventGerolt.SetCamera(A0_58, A1_59, A2_60, A3_61, A4_62, A5_63, A6_64)
    A3_61:Visible(A0_58.VISIBLE_HIDE)
    if A2_60 == 1 then
      A0_58:PlayCamera(1, A1_59)
      if A1_59:GetRace() == A0_58.RACE_HYURAN then
        A0_58:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_58:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_58:UpdownPan(15, -10, 0, 30, 240)
        A0_58:Orbit(-5, -5, 0, 0, 0)
      elseif A1_59:GetRace() == A0_58.RACE_ELEZEN then
        A0_58:Zoom(-1.3, -1.3, 0, 0, 0)
        A0_58:UpdownPan(25, 5, 0, 45, 240)
      elseif A1_59:GetRace() == A0_58.RACE_LALAFELL then
        A0_58:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_58:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_58:UpdownPan(20, -5, 0, 30, 240)
        A0_58:Orbit(-10, -10, 0, 0, 0)
      elseif A1_59:GetRace() == A0_58.RACE_MICOTTAE then
        A0_58:Zoom(-1.2, -1.2, 0, 0, 0)
        A0_58:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_58:UpdownPan(15, 2, 0, 30, 240)
      elseif A1_59:GetRace() == A0_58.RACE_ROEGADYN then
        A0_58:Zoom(-1.6, -1.6, 0, 0, 0)
        A0_58:UpdownDolly(-0.25, -0.25, 0, 0, 0)
        A0_58:UpdownPan(35, -7, 0, 45, 240)
        A0_58:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_59:GetRace() == A0_58.RACE_AURA then
        if A1_59:GetSex() == 0 then
          A0_58:Zoom(-1.2, -1.2, 0, 0, 0)
          A0_58:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_58:UpdownPan(30, -15, 0, 45, 240)
        else
          A0_58:Zoom(-1, -1, 0, 0, 0)
          A0_58:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_58:UpdownPan(20, -15, 0, 30, 240)
        end
      else
        A0_58:Zoom(-0.7, -0.7, 0, 0, 0)
        A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_58:UpdownPan(15, 5, 0, 30, 240)
      end
      A0_58:Wait(30)
    else
      if A2_60 == 2 then
        A0_58:PlayCamera(33, A1_59)
        if A1_59:GetRace() == A0_58.RACE_HYURAN then
          if A1_59:GetTribe() == A0_58.TRIBE_HIGHLANDER then
            A0_58:Zoom(6.1, 6.1, 0, 0, 0)
            A0_58:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6.1, 4, 0, 5, 5)
            A0_58:UpdownPan(7.2, 10, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          elseif A1_59:GetSex() == 0 then
            A0_58:Zoom(6.4, 6.4, 0, 0, 0)
            A0_58:UpdownPan(7, 7, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6.4, 4.9, 0, 5, 5)
            A0_58:UpdownPan(7, 10, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          else
            A0_58:Zoom(6.4, 6.4, 0, 0, 0)
            A0_58:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_58:UpdownPan(5, 5, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6.4, 4.4, 0, 5, 5)
            A0_58:UpdownPan(5, 7, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_59:GetRace() == A0_58.RACE_ELEZEN then
          A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_58:Zoom(5.8, 5.8, 0, 0, 0)
          A0_58:UpdownPan(8, 8, 0, 0, 0)
          A0_58:Wait(20)
          A1_59:PlayVfx(A0_58.LOC_VFX_01)
          A0_58:Zoom(5.8, 4, 0, 5, 5)
          A0_58:UpdownPan(8, 12, 0, 5, 5)
          A0_58:Gyro(0, -20, 0, 5, 5)
        elseif A1_59:GetRace() == A0_58.RACE_LALAFELL then
          A0_58:Zoom(6, 6, 0, 0, 0)
          A0_58:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_58:Wait(20)
          A1_59:PlayVfx(A0_58.LOC_VFX_01)
          A0_58:Zoom(6, 4.8, 0, 5, 5)
          A0_58:UpdownPan(4.2, 5, 0, 5, 5)
          A0_58:Gyro(0, -20, 0, 5, 5)
        elseif A1_59:GetRace() == A0_58.RACE_MICOTTAE then
          if A1_59:GetSex() == 0 then
            A0_58:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_58:Zoom(6.2, 6.2, 0, 0, 0)
            A0_58:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6.2, 4.5, 0, 5, 5)
            A0_58:UpdownPan(6.5, 8, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          else
            A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_58:Zoom(6, 6, 0, 0, 0)
            A0_58:UpdownPan(7, 7, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6, 4.9, 0, 5, 5)
            A0_58:UpdownPan(7, 9.2, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_59:GetRace() == A0_58.RACE_ROEGADYN then
          if A1_59:GetSex() == 0 then
            A0_58:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_58:Zoom(5.2, 5.2, 0, 0, 0)
            A0_58:UpdownPan(10, 10, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(5.2, 3, 0, 5, 5)
            A0_58:UpdownPan(10, 15, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          else
            A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_58:Zoom(5.3, 5.3, 0, 0, 0)
            A0_58:UpdownPan(7.2, 7, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(5.3, 4, 0, 5, 5)
            A0_58:UpdownPan(7.2, 12, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_59:GetRace() == A0_58.RACE_AURA then
          if A1_59:GetSex() == 0 then
            A0_58:Zoom(6.1, 6.1, 0, 0, 0)
            A0_58:UpdownPan(8, 8, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6.1, 3.8, 0, 5, 5)
            A0_58:UpdownPan(8, 12, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          else
            A0_58:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_58:Zoom(6, 6, 0, 0, 0)
            A0_58:UpdownPan(3, 3, 0, 0, 0)
            A0_58:Wait(20)
            A1_59:PlayVfx(A0_58.LOC_VFX_01)
            A0_58:Zoom(6, 4.5, 0, 5, 5)
            A0_58:UpdownPan(3, 7, 0, 5, 5)
            A0_58:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_59:GetRace() == A0_58.RACE_JJM then
          A0_58:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_58:Zoom(5.2, 5.2, 0, 0, 0)
          A0_58:UpdownPan(10, 10, 0, 0, 0)
          A0_58:Wait(20)
          A1_59:PlayVfx(A0_58.VFX_WEAPON_SKILL_GET)
          A0_58:Zoom(5.2, 3, 0, 5, 5)
          A0_58:UpdownPan(10, 15, 0, 5, 5)
          A0_58:Gyro(0, -20, 0, 5, 5)
        elseif A1_59:GetRace() == A0_58.RACE_JJF then
          A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_58:Zoom(5.8, 5.8, 0, 0, 0)
          A0_58:UpdownPan(8, 8, 0, 0, 0)
          A0_58:Wait(20)
          A1_59:PlayVfx(A0_58.VFX_WEAPON_SKILL_GET)
          A0_58:Zoom(5.8, 4, 0, 5, 5)
          A0_58:UpdownPan(8, 12, 0, 5, 5)
          A0_58:Gyro(0, -20, 0, 5, 5)
        else
          A0_58:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_58:Zoom(7, 7, 0, 0, 0)
          A0_58:UpdownPan(7, 7, 0, 0, 0)
          A0_58:Wait(20)
          A1_59:PlayVfx(A0_58.LOC_VFX_01)
          A0_58:Zoom(7, 5, 0, 5, 5)
          A0_58:UpdownPan(7, 10, 0, 5, 5)
          A0_58:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_58:Wait(60)
  end
  function CtsErkEureka2EventGerolt.GetEureka2CFCKey(A0_65)
    local L1_66
    L1_66 = 581
    return L1_66
  end
  function CtsErkEureka2EventGerolt.CheckBeforeTrade(A0_67, A1_68, A2_69, A3_70, A4_71, A5_72, A6_73)
    local L7_74, L8_75, L9_76
    L8_75 = 0
    if L9_76 > 0 then
      L8_75 = A5_72
    else
      if L9_76 > 0 then
        L8_75 = A6_73
      else
      end
    end
    if L8_75 ~= 0 then
      L9_76(A2_69, A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_200_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE, L8_75)
      L9_76(A0_67, 10)
      L9_76(A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_200_081, true, L8_75)
      return L9_76
    else
    end
    for _FORV_12_ = 1, #A3_70 do
      if A3_70[_FORV_12_] == A0_67.ENHANCE_ITEM_01 or A3_70[_FORV_12_] == A0_67.ENHANCE_ITEM_02 or A3_70[_FORV_12_] == A0_67.ENHANCE_ITEM_03 then
        L7_74 = A4_71[_FORV_12_] - A1_68:GetNumOfItems(A3_70[_FORV_12_])
        if L7_74 > 0 then
          if A3_70[_FORV_12_] == A0_67.ENHANCE_ITEM_01 then
            A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_070, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE, L7_74)
            A0_67:Wait(10)
            A0_67:SystemTalk(A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_071, false, A3_70[1])
            A0_67:SystemTalk(A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_072, true)
          elseif A1_68:GetNumOfItems(A3_70[_FORV_12_]) == 0 then
            A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_000_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
            A0_67:Wait(10)
            A0_67:SystemTalk(A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_000_081, true, A3_70[1])
          else
            A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_050_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE, A3_70[_FORV_12_], L7_74)
            A0_67:Wait(10)
            A0_67:SystemTalk(A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_050_081, true, A3_70[1], A3_70[_FORV_12_])
          end
          return 1
        end
      else
      end
    end
    if A5_72 ~= L9_76 then
    else
      if A5_72 == L9_76 then
        if L9_76 == 0 then
          L9_76(A2_69, A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_100_080, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE, A3_70[2])
          L9_76(A0_67, 10)
          L9_76(A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_SYSTEM_100_081, true, A3_70[1], A3_70[2])
          return L9_76
        else
        end
      else
      end
    end
    if A1_68:GetEquippedItem(0) == A3_70[1] then
    else
      if A1_68:GetEquippedItem(1) == A3_70[2] then
      else
      end
    end
    if L9_76 ~= nil then
      A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_GEROLT_100_060, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE, L9_76)
      return 1
    else
    end
    return 0
  end
end)()
;(function()
  local L1_77
  L1_77 = CtsErkEureka2EventGerolt
  L1_77.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka2EventGerolt")
  function CtsErkEureka2EventGerolt.OnScene00000(A0_78, A1_79, A2_80)
  end
  function CtsErkEureka2EventGerolt.OnScene00001(A0_81, A1_82, A2_83)
    A0_81:OnScene00001_001(A1_82, A2_83)
    return A0_81.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00002(A0_84, A1_85, A2_86)
    A0_84:OnScene00002_001(A1_85, A2_86)
    while true do
      if A0_84:Menu(A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_000, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_001, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_002, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_003) == 1 then
        return A0_84.EUREKA_EVENT_RESULT_NEXT
      elseif A0_84:Menu(A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_000, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_001, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_002, A0_84.TEXT_CTSERKEUREKA2EVENTGEROLT_00492_MENU_000_003) == 2 then
        A0_84:OnScene00002_002(A1_85, A2_86)
      else
        break
      end
    end
    return A0_84.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00003(A0_87, A1_88, A2_89)
    A0_87:OnScene00003_001(A1_88, A2_89)
    return A0_87.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka2EventGerolt.OnScene00004(A0_90, A1_91, A2_92)
    A0_90:OnScene00004_001(A1_91, A2_92)
    return A0_90.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00010(A0_93, A1_94, A2_95)
    A0_93:OnScene00010_001(A1_94, A2_95)
    return A0_93.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00011(A0_96, A1_97, A2_98, ...)
    local L4_100, L5_101, L6_102
    L4_100 = {
      [3] = ...
    }
    L6_102 = ...
    ;({
      [3] = ...
    })[1] = L5_101
    ;({
      [3] = ...
    })[2] = L6_102
    L6_102 = A0_96
    L5_101 = A0_96.OnScene00011_001
    L6_102 = L5_101(L6_102, A1_97, A2_98, L4_100)
    if L5_101 == true then
      return A0_96.EUREKA_EVENT_RESULT_NEXT, L6_102
    end
    return A0_96.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00012(A0_103, A1_104, A2_105, ...)
    local L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113, L11_114, L12_115, L13_116, L14_117
    L12_115 = ...
    L13_116 = {}
    L14_117 = {}
    if L4_107 > 0 then
      L13_116[#L13_116 + 1] = L4_107
      L14_117[#L14_117 + 1] = 1
    end
    if L5_108 > 0 then
      L13_116[#L13_116 + 1] = L5_108
      L14_117[#L14_117 + 1] = 1
    end
    if L6_109 > 0 and L7_110 > 0 then
      L13_116[#L13_116 + 1] = L6_109
      L14_117[#L14_117 + 1] = L7_110
    end
    if L8_111 > 0 and L9_112 > 0 then
      L13_116[#L13_116 + 1] = L8_111
      L14_117[#L14_117 + 1] = L9_112
    end
    if A0_103:OnScene00012_001(A1_104, A2_105, L13_116, L14_117, L10_113, L11_114) == true then
      if L12_115 == 1 then
        A0_103:OnScene00012_002(A1_104, A2_105)
      else
        A0_103:OnScene00012_003(A1_104, A2_105)
      end
      return A0_103.EUREKA_EVENT_RESULT_NEXT, L4_107
    end
    return A0_103.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka2EventGerolt.OnScene00013(A0_118, A1_119, A2_120, ...)
    local L4_122, L5_123, L6_124
    L6_124 = ...
    if ... == 1 then
      A0_118:OnScene00013_001(A1_119, A2_120, L5_123, L6_124)
    else
      A0_118:OnScene00013_002(A1_119, A2_120, L5_123, L6_124)
    end
    return A0_118.EUREKA_EVENT_RESULT_NEXT, L4_122
  end
  function CtsErkEureka2EventGerolt.GetNpcTradeItemInfo(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = {
      A1_126,
      A2_127,
      false,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0
    }
    return L3_128
  end
end)()

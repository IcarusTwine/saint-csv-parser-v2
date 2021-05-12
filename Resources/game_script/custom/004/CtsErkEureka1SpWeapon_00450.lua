(function()
  print("CtsErkEureka1SpWeapon")
  function CtsErkEureka1SpWeapon.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1SpWeapon.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BACK, 1.8)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
    A0_3:Zoom(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:Orbit(-15, -15, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_JJM then
      A0_3:Zoom(-0.26, -0.26, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:Wait(60)
    A1_4:LookAt()
    A1_4:TurnTo(132, false)
    A1_4:WaitForTurn()
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(30)
    A0_3:DisableSceneSkip()
    A0_3:Wait(10)
    A0_3:DisableSceneSkip()
    A0_3:ScreenImage(A0_3.SCREEN_IMAGE_01)
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_004, true)
    A0_3:Wait(10)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1SpWeapon.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_010, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    return A0_6.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1SpWeapon.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_010, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    return A0_9.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1SpWeapon.OnScene00010(A0_12, A1_13, A2_14)
    return A0_12:OpenMenu(A1_13, A2_14)
  end
  function CtsErkEureka1SpWeapon.OnScene00012(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050, true)
    A0_15:Wait(10)
    if A0_15:OpenNpcTrade(A1_16, A2_17) == A0_15.EUREKA_EVENT_RESULT_END then
      return A0_15.EUREKA_EVENT_RESULT_END
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A0_15:Wait(20)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_15:Wait(1)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_060, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:Wait(10)
      return (A0_15:OpenNpcTrade(A1_16, A2_17))
    end
  end
  function CtsErkEureka1SpWeapon.OpenMenuDialog(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L3_21 = {}
    L4_22 = {}
    L5_23 = A0_18.CheckJobBS
    L5_23 = L5_23(A0_18, A1_19)
    if L5_23 then
      L5_23 = #L3_21
      L5_23 = L5_23 + 1
      L3_21[L5_23] = A0_18:FormatString(A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_001, A1_19)
      L5_23 = #L4_22
      L5_23 = L5_23 + 1
      L4_22[L5_23] = 1
      L5_23 = #L3_21
      L5_23 = L5_23 + 1
      L3_21[L5_23] = A0_18:FormatString(A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_002, A1_19)
      L5_23 = #L4_22
      L5_23 = L5_23 + 1
      L4_22[L5_23] = 2
    end
    L5_23 = #L3_21
    L5_23 = L5_23 + 1
    L3_21[L5_23] = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_003
    L5_23 = #L4_22
    L5_23 = L5_23 + 1
    L4_22[L5_23] = 3
    L5_23 = #L3_21
    L5_23 = L5_23 + 1
    L3_21[L5_23] = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_100_003
    L5_23 = #L4_22
    L5_23 = L5_23 + 1
    L4_22[L5_23] = 4
    L5_23 = #L3_21
    L5_23 = L5_23 + 1
    L3_21[L5_23] = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_110_003
    L5_23 = #L4_22
    L5_23 = L5_23 + 1
    L4_22[L5_23] = 7
    L5_23 = #L3_21
    L5_23 = L5_23 + 1
    L3_21[L5_23] = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_004
    L5_23 = #L4_22
    L5_23 = L5_23 + 1
    L4_22[L5_23] = 8
    L5_23 = #L3_21
    L5_23 = L5_23 + 1
    L3_21[L5_23] = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_A1_000_005
    L5_23 = #L4_22
    L5_23 = L5_23 + 1
    L4_22[L5_23] = 9
    L5_23 = A0_18.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q1_000_000
    return L4_22[A0_18:Menu(L5_23, unpack(L3_21))]
  end
  function CtsErkEureka1SpWeapon.Explain(A0_24, A1_25, A2_26)
    while true do
      if A0_24:Menu(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q4_000_000, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_001, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_100_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_003) == 1 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_100, true)
        A0_24:Wait(10)
        A0_24:SystemTalk(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_101, false)
        A0_24:SystemTalk(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_102, true)
        A0_24:Wait(10)
        A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ME)
      elseif A0_24:Menu(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q4_000_000, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_001, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_100_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_003) == 2 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_110, true)
        A0_24:Wait(10)
        A0_24:SystemTalk(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_111, true)
        A0_24:Wait(10)
        A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
      elseif A0_24:Menu(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q4_000_000, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_001, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_100_002, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_A4_000_003) == 3 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_120, true)
        A0_24:Wait(10)
        A0_24:SystemTalk(A0_24.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_121, true)
        A0_24:Wait(10)
        A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
      else
        return 0
      end
    end
  end
  function CtsErkEureka1SpWeapon.NotHaveBeforeWeapon(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A1_28
    L3_30 = A1_28.GetClassJob
    L3_30 = L3_30(L4_31)
    L5_32 = A0_27
    L4_31 = A0_27.GetFinalBuildUpData
    L6_33 = L3_30
    L4_31 = L4_31(L5_32, L6_33)
    if L4_31 == nil then
      L5_32 = A0_27.EUREKA_EVENT_RESULT_END
      return L5_32
    end
    L5_32 = L4_31.before
    L5_32 = L5_32[1]
    L6_33 = 0
    if #L4_31.before == 2 then
      L6_33 = L4_31.before[2]
    end
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_020, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_030, true)
    A0_27:Wait(10)
    if L3_30 == A0_27.CLASS_JOB_KNIGHT then
      A0_27:SystemTalk(A0_27.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_100_031, true, L5_32, L6_33)
    else
      A0_27:SystemTalk(A0_27.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_031, true, L5_32)
    end
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ARMS)
  end
  function CtsErkEureka1SpWeapon.NotHaveItem(A0_34, A1_35, A2_36, A3_37)
    local L4_38, L5_39, L6_40, L7_41
    L5_39 = A1_35
    L4_38 = A1_35.GetClassJob
    L4_38 = L4_38(L5_39)
    L6_40 = A0_34
    L5_39 = A0_34.GetFinalBuildUpData
    L7_41 = L4_38
    L5_39 = L5_39(L6_40, L7_41)
    if L5_39 == nil then
      L6_40 = A0_34.EUREKA_EVENT_RESULT_END
      return L6_40
    end
    L6_40 = L5_39.before
    L6_40 = L6_40[1]
    L7_41 = 0
    if #L5_39.before == 2 then
      L7_41 = L5_39.before[2]
    end
    if A3_37 == 0 then
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_020, false)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_040, true)
      A0_34:Wait(10)
      if L4_38 == A0_34.CLASS_JOB_KNIGHT then
        A0_34:SystemTalk(A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_100_041, true, L6_40, L7_41)
      else
        A0_34:SystemTalk(A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_SYSTEM_000_041, true, L6_40)
      end
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_100_040, true)
      A0_34:Wait(10)
      A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
      A0_34:Wait(20)
      A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_34:Wait(1)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
      A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_110_040, true)
    end
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SIGH)
  end
  function CtsErkEureka1SpWeapon.WeaponEquipped(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48
    L4_46 = A1_43
    L3_45 = A1_43.GetClassJob
    L3_45 = L3_45(L4_46)
    L5_47 = A0_42
    L4_46 = A0_42.GetFinalBuildUpData
    L6_48 = L3_45
    L4_46 = L4_46(L5_47, L6_48)
    if L4_46 == nil then
      L5_47 = A0_42.EUREKA_EVENT_RESULT_END
      return L5_47
    end
    L5_47 = L4_46.before
    L5_47 = L5_47[1]
    L6_48 = 0
    if #L4_46.before == 2 then
      L6_48 = L4_46.before[2]
    end
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050, true)
    A0_42:Wait(10)
    if L3_45 == A0_42.CLASS_JOB_KNIGHT then
      A0_42:LogMessage(A0_42.LOG_MESSAGE_02, L5_47, L6_48)
    else
      A0_42:LogMessage(A0_42.LOG_MESSAGE_01, L5_47)
    end
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GIRD_UP)
    return A0_42.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka1SpWeapon.OnScene00011(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L4_53 = A1_50
    L3_52 = A1_50.GetClassJob
    L3_52 = L3_52(L4_53)
    L5_54 = A0_49
    L4_53 = A0_49.GetFinalBuildUpData
    L6_55 = L3_52
    L4_53 = L4_53(L5_54, L6_55)
    if L4_53 == nil then
      L5_54 = A0_49.EUREKA_EVENT_RESULT_END
      return L5_54
    end
    L5_54 = L4_53.after
    L5_54 = L5_54[1]
    L6_55 = 0
    if #L4_53.before == 2 then
      L6_55 = L4_53.after[2]
    end
    if L3_52 == A0_49.CLASS_JOB_KNIGHT then
      if 1 <= A1_50:GetNumOfItems(L5_54) or 1 <= A1_50:GetNumOfItems(L6_55) then
      else
      end
    else
      if 1 <= A1_50:GetNumOfItems(L5_54) then
      else
      end
    end
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_050, true)
    A0_49:Wait(10)
    if true == true then
      if L3_52 == A0_49.CLASS_JOB_KNIGHT then
        A0_49:LogMessage(A0_49.LOG_MESSAGE_05, L5_54, L6_55)
      else
        A0_49:LogMessage(A0_49.LOG_MESSAGE_04, L5_54)
      end
    else
      A0_49:LogMessage(A0_49.LOG_MESSAGE_03)
    end
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
    return A0_49.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1SpWeapon.OnScene00005(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62
    L4_60 = A1_57
    L3_59 = A1_57.GetClassJob
    L3_59 = L3_59(L4_60)
    L5_61 = A0_56
    L4_60 = A0_56.GetFinalBuildUpData
    L6_62 = L3_59
    L4_60 = L4_60(L5_61, L6_62)
    if L4_60 == nil then
      L5_61 = A0_56.EUREKA_EVENT_RESULT_END
      return L5_61
    end
    L5_61 = L4_60.after
    L5_61 = L5_61[1]
    L6_62 = 0
    if #L4_60.after == 2 then
      L6_62 = L4_60.after[2]
    end
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_58:TurnTo(0, false, true)
    A2_58:WaitForTurn()
    if L3_59 == A0_56.CLASS_JOB_KNIGHT then
      A1_57:Equip(A0_56.EQUIP_TYPE_WEAPON, L5_61, A0_56.WEAPON_SLOT_MAIN)
      A1_57:Equip(A0_56.EQUIP_TYPE_WEAPON, L6_62, A0_56.WEAPON_SLOT_SUB)
    elseif L3_59 == A0_56.CLASS_JOB_MONK or L3_59 == A0_56.CLASS_JOB_NINJA then
      A1_57:Equip(A0_56.EQUIP_TYPE_WEAPON, L5_61, A0_56.WEAPON_SLOT_MAIN, A0_56.WEAPON_SLOT_SUB)
    else
      A1_57:Equip(A0_56.EQUIP_TYPE_WEAPON, L5_61, A0_56.WEAPON_SLOT_MAIN)
    end
    if L3_59 == A0_56.CLASS_JOB_RED then
      A1_57:EquipQuestModel(36)
    else
    end
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BASE_BACK, 3)
    A1_57:Direction(A2_58)
    A1_57:Position(A1_57, A0_56.ARRANGE_TYPE_LEFT, 1)
    A1_57:Direction(A2_58)
    A1_57:LookAt()
    A2_58:Direction(A1_57)
    A2_58:LookAt()
    A0_56:ChangeBGMVolume(0)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION_03)
    A2_58:WaitForActionTimeline(A0_56.LOC_ACTION_03)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.LOC_ACTION_03)
    A2_58:WaitForActionTimeline(A0_56.LOC_ACTION_03)
    A0_56:Wait(15)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_56:SetCamera(A1_57, 1, A2_58)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A1_57:PlayActionTimeline(A0_56.LOC_ACTION_02, nil, A0_56.AUTO_SHAKE_ENABLE, A0_56.ACTION_NO_INTERPOLATE)
    A0_56:Wait(10)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(90)
    if L3_59 == A0_56.CLASS_JOB_KNIGHT then
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE, L5_61, L6_62)
      A0_56:Wait(10)
    else
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE, L5_61)
      A0_56:Wait(10)
    end
    A0_56:WaitForOrbit()
    A1_57:AutoShake(false)
    A0_56:Wait(30)
    A0_56:SetCamera(A1_57, 2, A2_58)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(A2_58, -8.6779, 0.8487, 1.7345, 6.9374, 0.235, 1.671, 0.6288)
    A2_58:Visible(A0_56.VISIBLE_SHOW)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CTSERKEUREKA1SPWEAPON_00450_GEROLT_000_090, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayCamera(6, A1_57)
    A0_56:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_56:Orbit(25, 25, 0, 0, 0)
    A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_56:UpdownPan(-12, -12, 0, 0, 0)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(30)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SIGH)
    A0_56:Wait(75)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:DisableSceneSkip()
    A0_56:Wait(30)
    A1_57:AutoShake(false)
    A1_57:CancelActionTimeline(A0_56.LOC_ACTION_02)
    A0_56:EnableSceneSkip()
    return A0_56.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1SpWeapon.SetCamera(A0_63, A1_64, A2_65, A3_66, A4_67, A5_68, A6_69)
    A3_66:Visible(A0_63.VISIBLE_HIDE)
    if A2_65 == 1 then
      A0_63:PlayCamera(1, A1_64)
      if A1_64:GetRace() == A0_63.RACE_HYURAN then
        A0_63:Zoom(-1, -1, 0, 0, 0)
        A0_63:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_63:UpdownPan(0, -5, 0, 30, 300)
        A0_63:Orbit(-5, -5, 0, 0, 0)
      elseif A1_64:GetRace() == A0_63.RACE_ELEZEN then
        A0_63:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_63:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_64:GetRace() == A0_63.RACE_LALAFELL then
        A0_63:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_63:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_63:UpdownPan(0, -5, 0, 30, 300)
        A0_63:Orbit(-10, -10, 0, 0, 0)
      elseif A1_64:GetRace() == A0_63.RACE_MICOTTAE then
        A0_63:Zoom(-1, -1, 0, 0, 0)
        A0_63:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_63:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_64:GetRace() == A0_63.RACE_ROEGADYN then
        A0_63:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_63:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_63:UpdownPan(0, -8, 0, 30, 300)
        A0_63:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_64:GetRace() == A0_63.RACE_AURA then
        if A1_64:GetSex() == 0 then
          A0_63:Zoom(-1, -1, 0, 0, 0)
          A0_63:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_63:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_63:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_63:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_63:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_64:GetRace() == A0_63.RACE_JJM then
        A0_63:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_63:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_63:UpdownPan(0, -8, 0, 30, 300)
        A0_63:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_64:GetRace() == A0_63.RACE_JJF then
        A0_63:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_63:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_63:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_63:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_63:Wait(30)
    else
      if A2_65 == 2 then
        A0_63:PlayCamera(33, A1_64)
        if A1_64:GetRace() == A0_63.RACE_HYURAN then
          if A1_64:GetTribe() == A0_63.TRIBE_HIGHLANDER then
            A0_63:Zoom(6.1, 6.1, 0, 0, 0)
            A0_63:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6.1, 4, 0, 5, 5)
            A0_63:UpdownPan(7.2, 10, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          elseif A1_64:GetSex() == 0 then
            A0_63:Zoom(6.4, 6.4, 0, 0, 0)
            A0_63:UpdownPan(7, 7, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6.4, 4.9, 0, 5, 5)
            A0_63:UpdownPan(7, 10, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          else
            A0_63:Zoom(6.4, 6.4, 0, 0, 0)
            A0_63:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_63:UpdownPan(5, 5, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6.4, 4.4, 0, 5, 5)
            A0_63:UpdownPan(5, 7, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_64:GetRace() == A0_63.RACE_ELEZEN then
          A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_63:Zoom(5.8, 5.8, 0, 0, 0)
          A0_63:UpdownPan(8, 8, 0, 0, 0)
          A0_63:Wait(20)
          A1_64:PlayVfx(A0_63.LOC_VFX_01)
          A0_63:Zoom(5.8, 4, 0, 5, 5)
          A0_63:UpdownPan(8, 12, 0, 5, 5)
          A0_63:Gyro(0, -20, 0, 5, 5)
        elseif A1_64:GetRace() == A0_63.RACE_LALAFELL then
          A0_63:Zoom(6, 6, 0, 0, 0)
          A0_63:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_63:Wait(20)
          A1_64:PlayVfx(A0_63.LOC_VFX_01)
          A0_63:Zoom(6, 4.8, 0, 5, 5)
          A0_63:UpdownPan(4.2, 5, 0, 5, 5)
          A0_63:Gyro(0, -20, 0, 5, 5)
        elseif A1_64:GetRace() == A0_63.RACE_MICOTTAE then
          if A1_64:GetSex() == 0 then
            A0_63:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_63:Zoom(6.2, 6.2, 0, 0, 0)
            A0_63:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6.2, 4.5, 0, 5, 5)
            A0_63:UpdownPan(6.5, 8, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          else
            A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_63:Zoom(6, 6, 0, 0, 0)
            A0_63:UpdownPan(7, 7, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6, 4.9, 0, 5, 5)
            A0_63:UpdownPan(7, 9.2, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_64:GetRace() == A0_63.RACE_ROEGADYN then
          if A1_64:GetSex() == 0 then
            A0_63:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_63:Zoom(5.2, 5.2, 0, 0, 0)
            A0_63:UpdownPan(10, 10, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(5.2, 3, 0, 5, 5)
            A0_63:UpdownPan(10, 15, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          else
            A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_63:Zoom(5.3, 5.3, 0, 0, 0)
            A0_63:UpdownPan(7.2, 7, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(5.3, 4, 0, 5, 5)
            A0_63:UpdownPan(7.2, 12, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_64:GetRace() == A0_63.RACE_AURA then
          if A1_64:GetSex() == 0 then
            A0_63:Zoom(6.1, 6.1, 0, 0, 0)
            A0_63:UpdownPan(8, 8, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6.1, 3.8, 0, 5, 5)
            A0_63:UpdownPan(8, 12, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          else
            A0_63:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_63:Zoom(6, 6, 0, 0, 0)
            A0_63:UpdownPan(3, 3, 0, 0, 0)
            A0_63:Wait(20)
            A1_64:PlayVfx(A0_63.LOC_VFX_01)
            A0_63:Zoom(6, 4.5, 0, 5, 5)
            A0_63:UpdownPan(3, 7, 0, 5, 5)
            A0_63:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_64:GetRace() == A0_63.RACE_JJM then
          A0_63:SideDolly(0.2, 0.2, 0, 0, 0)
          A0_63:Zoom(5.2, 5.2, 0, 0, 0)
          A0_63:UpdownPan(10, 10, 0, 0, 0)
          A0_63:Wait(20)
          A1_64:PlayVfx(A0_63.LOC_VFX_01)
          A0_63:Zoom(5.2, 3, 0, 5, 5)
          A0_63:UpdownPan(10, 15, 0, 5, 5)
          A0_63:Gyro(0, -20, 0, 5, 5)
        elseif A1_64:GetRace() == A0_63.RACE_JJF then
          A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_63:Zoom(5.8, 5.8, 0, 0, 0)
          A0_63:UpdownPan(8, 8, 0, 0, 0)
          A0_63:Wait(20)
          A1_64:PlayVfx(A0_63.LOC_VFX_01)
          A0_63:Zoom(5.8, 4, 0, 5, 5)
          A0_63:UpdownPan(8, 12, 0, 5, 5)
          A0_63:Gyro(0, -20, 0, 5, 5)
        else
          A0_63:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_63:Zoom(7, 7, 0, 0, 0)
          A0_63:UpdownPan(7, 7, 0, 0, 0)
          A0_63:Wait(20)
          A1_64:PlayVfx(A0_63.LOC_VFX_01)
          A0_63:Zoom(7, 5, 0, 5, 5)
          A0_63:UpdownPan(7, 10, 0, 5, 5)
          A0_63:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_63:Wait(60)
  end
  function CtsErkEureka1SpWeapon.CheckJobBS(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.CLASS_JOB_KNIGHT
    if A1_71 ~= L2_72 then
      L2_72 = A0_70.CLASS_JOB_MONK
      if A1_71 ~= L2_72 then
        L2_72 = A0_70.CLASS_JOB_WARRIOR
        if A1_71 ~= L2_72 then
          L2_72 = A0_70.CLASS_JOB_DRAGON
          if A1_71 ~= L2_72 then
            L2_72 = A0_70.CLASS_JOB_BARD
            if A1_71 ~= L2_72 then
              L2_72 = A0_70.CLASS_JOB_WHITE
              if A1_71 ~= L2_72 then
                L2_72 = A0_70.CLASS_JOB_BLACK
                if A1_71 ~= L2_72 then
                  L2_72 = A0_70.CLASS_JOB_SUMMONER
                  if A1_71 ~= L2_72 then
                    L2_72 = A0_70.CLASS_JOB_SCHOLAR
                    if A1_71 ~= L2_72 then
                      L2_72 = A0_70.CLASS_JOB_NINJA
                      if A1_71 ~= L2_72 then
                        L2_72 = A0_70.CLASS_JOB_MACHINIST
                        if A1_71 ~= L2_72 then
                          L2_72 = A0_70.CLASS_JOB_DARKKNIGHT
                          if A1_71 ~= L2_72 then
                            L2_72 = A0_70.CLASS_JOB_ASTROLOGIAN
                            if A1_71 ~= L2_72 then
                              L2_72 = A0_70.CLASS_JOB_SAMURAI
                              if A1_71 ~= L2_72 then
                                L2_72 = A0_70.CLASS_JOB_RED
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
    else
      if A1_71 == L2_72 then
        L2_72 = true
        return L2_72
    end
    else
      L2_72 = false
      return L2_72
    end
  end
end)()
;(function()
  local L0_73
  L0_73 = CtsErkEureka1SpWeapon
  L0_73.SCRIPT_VERSION = 2
  L0_73 = CtsErkEureka1SpWeapon
  L0_73.SCENE_RESULT_START_SHOP = 1
  L0_73 = CtsErkEureka1SpWeapon
  L0_73.SCENE_RESULT_BACK_TO_MENU = 2
  L0_73 = CtsErkEureka1SpWeapon
  L0_73.SCENE_RESULT_FINAL_BUILDUP = 3
  L0_73 = CtsErkEureka1SpWeapon
  L0_73.SCENE_RESULT_OPEN_SHOP = 4
  L0_73 = CtsErkEureka1SpWeapon
  function L0_73.OnInitialize(A0_74)
    local L1_75
    L1_75 = {
      1769820,
      1769821,
      1769822,
      1769823,
      1769825,
      1769824,
      1769827,
      1769828,
      1769832,
      1769833,
      1769834,
      1769829,
      1769830,
      1769826,
      1769831
    }
    for _FORV_5_ = 1, #L1_75 do
      A0_74:AddNestEventHandler(L1_75[_FORV_5_])
    end
    A0_74:AddNestEventHandler(A0_74.SHOP_HANDLER_ID)
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = CtsErkEureka1SpWeapon
  function L1_77(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86
    L4_82 = A1_79
    L3_81 = A1_79.GetClassJob
    L3_81 = L3_81(L4_82)
    L5_83 = A0_78
    L4_82 = A0_78.GetFinalBuildUpData
    L6_84 = L3_81
    L4_82 = L4_82(L5_83, L6_84)
    if L4_82 == nil then
      L5_83 = A0_78.EUREKA_EVENT_RESULT_END
      return L5_83
    end
    L5_83 = 1
    L6_84 = 3
    L7_85 = false
    L8_86 = nil
    if #L4_82.before == 2 then
      L8_86 = A0_78:NpcTrade(A0_78.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L4_82.before[1], L5_83, L7_85, L4_82.before[2], L5_83, L7_85, A0_78.ITEM_FOR_FINAL_BUILDUP, L6_84, L7_85)
    else
      L8_86 = A0_78:NpcTrade(A0_78.NPC_TRADE_INVENTORY_MODE_NORMAL, nil, nil, L4_82.before[1], L5_83, L7_85, A0_78.ITEM_FOR_FINAL_BUILDUP, L6_84, L7_85)
    end
    if L8_86 == 1 then
      return A0_78.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_78.EUREKA_EVENT_RESULT_END
  end
  L0_76.OpenNpcTrade = L1_77
  L0_76 = CtsErkEureka1SpWeapon
  function L1_77(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A1_88
    L3_90 = A1_88.GetClassJob
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.IsJob
    L4_91 = L4_91(L5_92)
    L6_93 = A0_87
    L5_92 = A0_87.OpenMenuDialog
    L7_94 = L3_90
    L8_95 = L4_91
    L5_92 = L5_92(L6_93, L7_94, L8_95)
    L6_93 = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_Q2_000_000
    L7_94 = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_JOB
    if L5_92 == 1 then
      L8_95 = A0_87.SCENE_RESULT_START_SHOP
      L9_96 = L3_90
      return L8_95, L9_96
    elseif L5_92 == 2 then
      if L4_91 == true then
        L9_96 = A0_87
        L8_95 = A0_87.CheckFinalBuildUp
        L8_95 = L8_95(L9_96, A1_88, A2_89, L3_90)
        if L8_95 == true then
          L9_96 = A0_87.SCENE_RESULT_FINAL_BUILDUP
          return L9_96
        end
        L9_96 = A0_87.SCENE_RESULT_BACK_TO_MENU
        return L9_96
      end
    elseif L5_92 == 3 then
      L8_95 = {
        L9_96,
        A0_87.CLASS_JOB_WARRIOR,
        A0_87.CLASS_JOB_DARKKNIGHT,
        A0_87.CLASS_JOB_DRAGON,
        A0_87.CLASS_JOB_MONK,
        A0_87.CLASS_JOB_NINJA,
        A0_87.CLASS_JOB_SAMURAI,
        A0_87.CLASS_JOB_BARD,
        A0_87.CLASS_JOB_MACHINIST
      }
      L9_96 = A0_87.CLASS_JOB_KNIGHT
      L9_96 = {}
      for _FORV_13_ = 1, #L8_95 do
        L9_96[_FORV_13_] = A0_87:FormatString(L7_94, L8_95[_FORV_13_])
      end
      L9_96[_FOR_ + 1] = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      if A0_87:Menu(L6_93, unpack(L9_96)) > 0 and A0_87:Menu(L6_93, unpack(L9_96)) <= #L8_95 then
        return A0_87.SCENE_RESULT_START_SHOP, L8_95[A0_87:Menu(L6_93, unpack(L9_96))]
      else
        return A0_87.SCENE_RESULT_BACK_TO_MENU
      end
    elseif L5_92 == 4 then
      L8_95 = {
        L9_96,
        A0_87.CLASS_JOB_SUMMONER,
        A0_87.CLASS_JOB_RED,
        A0_87.CLASS_JOB_WHITE,
        A0_87.CLASS_JOB_SCHOLAR,
        A0_87.CLASS_JOB_ASTROLOGIAN
      }
      L9_96 = A0_87.CLASS_JOB_BLACK
      L9_96 = {}
      for _FORV_13_ = 1, #L8_95 do
        L9_96[_FORV_13_] = A0_87:FormatString(L7_94, L8_95[_FORV_13_])
      end
      L9_96[_FOR_ + 1] = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      if A0_87:Menu(L6_93, unpack(L9_96)) > 0 and A0_87:Menu(L6_93, unpack(L9_96)) <= #L8_95 then
        return A0_87.SCENE_RESULT_START_SHOP, L8_95[A0_87:Menu(L6_93, unpack(L9_96))]
      else
        return A0_87.SCENE_RESULT_BACK_TO_MENU
      end
    elseif L5_92 == 5 then
      L8_95 = {
        L9_96,
        A0_87.CLASS_JOB_MACHINIST,
        A0_87.CLASS_JOB_BLACK,
        A0_87.CLASS_JOB_SUMMONER,
        A0_87.CLASS_JOB_RED
      }
      L9_96 = A0_87.CLASS_JOB_BARD
      L9_96 = {}
      for _FORV_13_ = 1, #L8_95 do
        L9_96[_FORV_13_] = A0_87:FormatString(L7_94, L8_95[_FORV_13_])
      end
      L9_96[_FOR_ + 1] = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      if A0_87:Menu(L6_93, unpack(L9_96)) > 0 and A0_87:Menu(L6_93, unpack(L9_96)) <= #L8_95 then
        return A0_87.SCENE_RESULT_START_SHOP, L8_95[A0_87:Menu(L6_93, unpack(L9_96))]
      else
        return A0_87.SCENE_RESULT_BACK_TO_MENU
      end
    elseif L5_92 == 6 then
      L8_95 = {
        L9_96,
        A0_87.CLASS_JOB_SCHOLAR,
        A0_87.CLASS_JOB_ASTROLOGIAN
      }
      L9_96 = A0_87.CLASS_JOB_WHITE
      L9_96 = {}
      for _FORV_13_ = 1, #L8_95 do
        L9_96[_FORV_13_] = A0_87:FormatString(L7_94, L8_95[_FORV_13_])
      end
      L9_96[_FOR_ + 1] = A0_87.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
      if A0_87:Menu(L6_93, unpack(L9_96)) > 0 and A0_87:Menu(L6_93, unpack(L9_96)) <= #L8_95 then
        return A0_87.SCENE_RESULT_START_SHOP, L8_95[A0_87:Menu(L6_93, unpack(L9_96))]
      else
        return A0_87.SCENE_RESULT_BACK_TO_MENU
      end
    elseif L5_92 == 7 then
      L8_95 = A0_87.SCENE_RESULT_OPEN_SHOP
      return L8_95
    else
      if L5_92 == 8 then
        L9_96 = A0_87
        L8_95 = A0_87.Explain
        L8_95(L9_96, A1_88, A2_89)
        L8_95 = A0_87.SCENE_RESULT_BACK_TO_MENU
        return L8_95
      else
      end
    end
    L8_95 = A0_87.EUREKA_EVENT_RESULT_END
    return L8_95
  end
  L0_76.OpenMenu = L1_77
  L0_76 = CtsErkEureka1SpWeapon
  function L1_77(A0_97)
    local L1_98, L2_99, L3_100, L4_101, L5_102, L6_103, L7_104
    L1_98 = -1
    L2_99 = A0_97.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_JOB
    L3_100 = {
      L4_101,
      L5_102,
      L6_103,
      L7_104,
      A0_97.CLASS_JOB_MONK,
      A0_97.CLASS_JOB_NINJA,
      A0_97.CLASS_JOB_SAMURAI,
      A0_97.CLASS_JOB_BARD
    }
    L4_101 = A0_97.CLASS_JOB_KNIGHT
    L4_101 = {}
    for _FORV_8_ = 1, #L3_100 do
      L4_101[_FORV_8_] = A0_97:FormatString(L2_99, L3_100[_FORV_8_])
    end
    L4_101[L5_102] = L6_103
    for _FORV_10_ = 1, #L5_102 do
      L6_103[_FORV_10_] = A0_97:FormatString(L2_99, L5_102[_FORV_10_])
    end
    L6_103[L7_104] = A0_97.TEXT_CTSERKEUREKA1SPWEAPON_00450_MENU_CANCEL
    while true do
      while true do
        if A0_97:Menu(L7_104, unpack(L4_101)) > 0 and A0_97:Menu(L7_104, unpack(L4_101)) <= #L3_100 then
          L1_98 = L3_100[A0_97:Menu(L7_104, unpack(L4_101))]
          break
        elseif A0_97:Menu(L7_104, unpack(L4_101)) == #L4_101 - 1 then
          if A0_97:Menu(L7_104, unpack(L6_103)) > 0 and A0_97:Menu(L7_104, unpack(L6_103)) <= #L5_102 then
            L1_98 = L5_102[A0_97:Menu(L7_104, unpack(L6_103))]
            break
          elseif A0_97:Menu(L7_104, unpack(L6_103)) == #L6_103 - 1 then
          else
            break
          end
        else
          break
        end
      end
    end
    return L1_98
  end
  L0_76.SelectJob = L1_77
  L0_76 = CtsErkEureka1SpWeapon
  function L1_77(A0_105, A1_106, A2_107, A3_108)
    local L4_109, L5_110
    L4_109 = A0_105.GetFinalBuildUpData
    L4_109 = L4_109(L5_110, A3_108)
    if L4_109 == nil then
      return L5_110
    end
    for _FORV_8_ = 1, #L4_109.before do
      if A1_106:GetNumOfItems(L4_109.before[_FORV_8_], A0_105.NUM_OF_ITEMS_FILTER_NQ_AND_HQ) == 0 then
        A0_105:NotHaveBeforeWeapon(A1_106, A2_107)
        return false
      end
    end
    if L5_110 < 3 then
      A0_105:NotHaveItem(A1_106, A2_107, L5_110)
      return false
    end
    for _FORV_10_ = 1, #L4_109.before do
      if A1_106:IsItemsEquipped(L4_109.before[_FORV_10_]) == true then
        ({})[#{} + 1] = L4_109.before[_FORV_10_]
      end
    end
    if _FOR_ > 0 then
      A0_105:WeaponEquipped(A1_106, A2_107)
      return false
    end
    return true
  end
  L0_76.CheckFinalBuildUp = L1_77
  L0_76 = CtsErkEureka1SpWeapon
  function L1_77(A0_111, A1_112)
    local L2_113, L3_114, L4_115, L5_116
    L2_113 = {}
    L3_114 = A0_111.CLASS_JOB_KNIGHT
    L4_115 = {}
    L5_116 = {21974, 21989}
    L4_115.before = L5_116
    L5_116 = {21990, 22005}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_WARRIOR
    L4_115 = {}
    L5_116 = {21976}
    L4_115.before = L5_116
    L5_116 = {21992}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_DARKKNIGHT
    L4_115 = {}
    L5_116 = {21980}
    L4_115.before = L5_116
    L5_116 = {21996}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_DRAGON
    L4_115 = {}
    L5_116 = {21977}
    L4_115.before = L5_116
    L5_116 = {21993}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_NINJA
    L4_115 = {}
    L5_116 = {21979}
    L4_115.before = L5_116
    L5_116 = {21995}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_MONK
    L4_115 = {}
    L5_116 = {21975}
    L4_115.before = L5_116
    L5_116 = {21991}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_BARD
    L4_115 = {}
    L5_116 = {21978}
    L4_115.before = L5_116
    L5_116 = {21994}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_MACHINIST
    L4_115 = {}
    L5_116 = {21981}
    L4_115.before = L5_116
    L5_116 = {21997}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_WHITE
    L4_115 = {}
    L5_116 = {21982}
    L4_115.before = L5_116
    L5_116 = {21998}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_SCHOLAR
    L4_115 = {}
    L5_116 = {21985}
    L4_115.before = L5_116
    L5_116 = {22001}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_ASTROLOGIAN
    L4_115 = {}
    L5_116 = {21986}
    L4_115.before = L5_116
    L5_116 = {22002}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_BLACK
    L4_115 = {}
    L5_116 = {21983}
    L4_115.before = L5_116
    L5_116 = {21999}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_SUMMONER
    L4_115 = {}
    L5_116 = {21984}
    L4_115.before = L5_116
    L5_116 = {22000}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_SAMURAI
    L4_115 = {}
    L5_116 = {21987}
    L4_115.before = L5_116
    L5_116 = {22003}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = A0_111.CLASS_JOB_RED
    L4_115 = {}
    L5_116 = {21988}
    L4_115.before = L5_116
    L5_116 = {22004}
    L4_115.after = L5_116
    L2_113[L3_114] = L4_115
    L3_114 = L2_113[A1_112]
    return L3_114
  end
  L0_76.GetFinalBuildUpData = L1_77
end)()

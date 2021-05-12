(function()
  print("CmnDefMateriaSlot")
  function CmnDefMateriaSlot.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L6_6 = A0_0
    L7_7 = A0_0.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_000
    L8_8 = true
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L4_4 = A2_2
    L3_3 = A2_2.CancelActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_4, L5_5)
    L4_4 = A0_0
    L3_3 = A0_0.MateriaTrade
    L13_13 = L3_3(L4_4)
    if L3_3 == 0 then
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_020, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A0_0:Wait(10)
      A2_2:LookAt()
      A2_2:TurnTo(110)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.LOC_ACTION1)
      A2_2:WaitForActionTimeline(A0_0.LOC_ACTION1)
    end
    return L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
  end
  function CmnDefMateriaSlot.OnScene00001(A0_14, A1_15, A2_16, ...)
    A0_14:BindObject(A0_14.LEVEL_EOBJ):PlaySharedGroupTimeline(A0_14.SG_NORMAL_SUCCESS)
    A0_14:Wait(60)
    return ...
  end
  function CmnDefMateriaSlot.OnScene00002(A0_18, A1_19, A2_20, ...)
    local L4_22, L5_23, L6_24, L7_25, L8_26
    L5_23 = A0_18
    L4_22 = A0_18.GreatSuccessLCut
    L6_24 = A1_19
    L7_25 = A2_20
    L8_26 = ...
    return L4_22(L5_23, L6_24, L7_25, L8_26)
  end
  function CmnDefMateriaSlot.GreatSuccessLCut(A0_27, A1_28, A2_29, ...)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_28:Direction(A2_29)
    A1_28:LookAt(A2_29)
    A1_28:Visible(A0_27.VISIBLE_HIDE)
    A0_27:Wait(10)
    A2_29:Direction(A1_28)
    A0_27:Wait(10)
    A0_27:PlayCamera(5, A2_29)
    A0_27:Zoom(-3, -3, 0, 0, 0)
    A0_27:UpdownPan(40, 40, 0, 0, 0)
    A2_29:LookAt(0, 60)
    A2_29:Direction(110)
    A0_27:Wait(10)
    A0_27:Wait(30)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:BindObject(A0_27.LEVEL_EOBJ):PlaySharedGroupTimeline(A0_27.SG_GREAT_SUCCESS)
    A0_27:Wait(20)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:TalkAsync(A1_28, A0_27, A0_27.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_035, A0_27.TALK_SHAPE_EMPHASIS)
    A0_27:Wait(55)
    A2_29:CloseTalk()
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:BindObject(A0_27.LEVEL_EOBJ):PlaySharedGroupTimeline(A0_27.SG_LOOP_SE)
    A0_27:Wait(30)
    return ...
  end
  function CmnDefMateriaSlot.OnScene00003(A0_31, A1_32, A2_33, ...)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    if (...) == 1 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_040, true)
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_030, true)
    end
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_050, true)
    A0_31:Wait(10)
    return ...
  end
  function CmnDefMateriaSlot.OnScene00004(A0_35, A1_36, A2_37, ...)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_070, true)
  end
  function CmnDefMateriaSlot.OnScene00005(A0_39, A1_40, A2_41, ...)
    local L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49, L11_50, L12_51, L13_52, L14_53, L15_54, L16_55, L17_56, L18_57, L19_58, L20_59, L21_60
    L4_43 = (...)
    L6_45 = A0_39
    L5_44 = A0_39.MateriaTrade
    L15_54 = L5_44(L6_45)
    L16_55 = L5_44
    L17_56 = L6_45
    L18_57 = L7_46
    L19_58 = L8_47
    L20_59 = L9_48
    L21_60 = L10_49
    return L16_55, L17_56, L18_57, L19_58, L20_59, L21_60, L11_50, L12_51, L13_52, L14_53, L15_54, L4_43
  end
  function CmnDefMateriaSlot.OnScene00006(A0_61, A1_62, A2_63, ...)
    local L5_65, L6_66
    L6_66 = ...
    if ... == 1 then
      A2_63:LookAt(A1_62)
      A2_63:TurnTo(A1_62)
      A2_63:WaitForTurn()
    end
    if L5_65 == 1 then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_040, true)
    else
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CMNDEFMATERIASLOT_00174_MUTAMIX_000_030, true)
    end
    A0_61:Wait(10)
    return ...
  end
  function CmnDefMateriaSlot.OnScene00007(A0_67, A1_68, A2_69, ...)
    local L4_71, L5_72, L6_73, L7_74, L8_75
    L5_72 = A0_67
    L4_71 = A0_67.GreatSuccessLCut
    L6_73 = A1_68
    L7_74 = A2_69
    L8_75 = ...
    return L4_71(L5_72, L6_73, L7_74, L8_75)
  end
end)()
;(function()
  local L0_76
  L0_76 = CmnDefMateriaSlot
  L0_76.SCRIPT_VERSION = 1
  L0_76 = CmnDefMateriaSlot
  function L0_76.IsAcceptEvent(A0_77, A1_78, A2_79, A3_80, A4_81, A5_82)
    return A1_78:IsQuestCompleted(A0_77.QUEST_SUB_CTS_814) == true
  end
end)()

(function()
  print("CtsOpn52WanderingWriter")
  CtsOpn52WanderingWriter.MENU_RESULT_CANCEL = -1
  CtsOpn52WanderingWriter.MENU_RESULT_DESCRIPTION = 0
  function CtsOpn52WanderingWriter.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11
    L4_4 = {
      [8] = ...
    }
    L11_11 = ...
    ;({
      [8] = ...
    })[1] = L5_5
    ;({
      [8] = ...
    })[2] = L6_6
    ;({
      [8] = ...
    })[3] = L7_7
    ;({
      [8] = ...
    })[4] = L8_8
    ;({
      [8] = ...
    })[5] = L9_9
    ;({
      [8] = ...
    })[6] = L10_10
    ;({
      [8] = ...
    })[7] = L11_11
    L5_5 = {}
    L6_6 = {}
    for L10_10 = 1, #L4_4 do
      L11_11 = L10_10 % 2
      if L11_11 ~= 0 then
        L11_11 = #L5_5
        L11_11 = L11_11 + 1
        L5_5[L11_11] = L4_4[L10_10]
      else
        L11_11 = #L6_6
        L11_11 = L11_11 + 1
        L6_6[L11_11] = L4_4[L10_10]
      end
    end
    for L11_11 = 1, #L5_5 do
      table.insert(L7_7, A0_0:FormatString(A0_0:GetOpenContentCandidateName(L5_5[L11_11]), L6_6[L11_11]))
      table.insert(L7_7, L6_6[L11_11])
    end
    L11_11 = false
    L8_8(L9_9, L10_10, L11_11)
    L8_8(L9_9)
    L9_9 = L9_9 > 0 and true or false
    L10_10 = L8_8 ~= nil and true or false
    L11_11 = A0_0.OnGreetingTalk
    L11_11(A0_0, A1_1, A2_2, L9_9, L10_10)
    L11_11 = #L7_7
    if L11_11 == 0 and L10_10 == false then
      L11_11 = 0
      return L11_11
    end
    if L10_10 == true then
      L11_11 = table
      L11_11 = L11_11.insert
      L11_11(L7_7, A0_0.TEXT_CTSOPN52WANDERINGWRITER_00667_A100_000_000)
      L11_11 = table
      L11_11 = L11_11.insert
      L11_11(L7_7, A0_0.MENU_RESULT_DESCRIPTION)
    end
    L11_11 = table
    L11_11 = L11_11.insert
    L11_11(L7_7, A0_0.TEXT_CTSOPN52WANDERINGWRITER_00667_A1_000_000)
    L11_11 = table
    L11_11 = L11_11.insert
    L11_11(L7_7, A0_0.MENU_RESULT_CANCEL)
    L11_11 = A0_0.ResultMenu
    L11_11 = L11_11(A0_0, A0_0.TEXT_CTSOPN52WANDERINGWRITER_00667_Q1_000_000, unpack(L7_7))
    if L11_11 == A0_0.MENU_RESULT_DESCRIPTION then
      A0_0:OnDescription(A1_1, A2_2, L8_8)
    elseif L11_11 > 0 then
      return 1, L11_11
    end
  end
  function CtsOpn52WanderingWriter.OnScene00010(A0_12, A1_13, A2_14)
    A0_12:CancelEventScene()
  end
  function CtsOpn52WanderingWriter.GetDescriptionTextTable(A0_15, A1_16)
    local L2_17
    L2_17 = {}
    table.insert(L2_17, A0_15.TEXT_CTSOPN52WANDERINGWRITER_00667_A1_000_100)
    return L2_17
  end
  function CtsOpn52WanderingWriter.OnGreetingTalk(A0_18, A1_19, A2_20, A3_21, A4_22)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_000_000, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_000_001, false)
    if A3_21 == true then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_100_000, true)
    elseif A4_22 == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_100_050, true)
    end
    A2_20:CloseTalk()
    A0_18:Wait(10)
  end
  function CtsOpn52WanderingWriter.OnDescription(A0_23, A1_24, A2_25, A3_26)
    if A3_26 == nil then
      return
    end
    table.insert(A3_26, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_A1_000_000)
    if A0_23:Menu(A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_Q2_000_100, unpack(A3_26)) < 0 or A0_23:Menu(A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_Q2_000_100, unpack(A3_26)) >= #A3_26 then
      return
    end
    if A3_26[A0_23:Menu(A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_Q2_000_100, unpack(A3_26))] == A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_A1_000_100 then
      if A1_24:IsQuestCompleted(A0_23.QUEST_01) then
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_010, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_011, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_012, false)
        A0_23:Wait(30)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_013, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_014, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_015, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_016, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_017, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK3)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_018, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_019, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_020, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_021, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_022, true)
      else
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_000, false)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_001, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_002, false)
        A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_600_003, true)
      end
    end
  end
  function CtsOpn52WanderingWriter.OnScene00001(A0_27, A1_28, A2_29, A3_30)
    local L4_31
    L4_31 = A0_27.FormatString
    L4_31 = L4_31(A0_27, A0_27.TEXT_CTSOPN52WANDERINGWRITER_00667_CFC_TO_INSTANCE_CONTENT, A3_30)
    if A3_30 == A0_27.CFC_VARIS_HARD then
      A0_27:OnPlayLCut_Hard_Varis(A1_28, A2_29, L4_31)
    end
    return 1, A3_30
  end
  function CtsOpn52WanderingWriter.OnPlayLCut_Hard_Varis(A0_32, A1_33, A2_34, A3_35)
    local L4_36, L5_37, L6_38
    L5_37 = A0_32
    L4_36 = A0_32.ChangeBGMVolume
    L6_38 = 0.5
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 30
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.GetRace
    L4_36 = L4_36(L5_37)
    L6_38 = A1_33
    L5_37 = A1_33.GetSex
    L5_37 = L5_37(L6_38)
    L6_38 = nil
    L6_38 = A0_32:CreateCharacter(A0_32.LOC_ACTOR_01, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    A0_32:Wait(5)
    A2_34:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_33:Direction(A2_34)
    A0_32:Wait(5)
    A2_34:Direction(A1_33)
    A2_34:LookAt(A1_33)
    A1_33:LookAt(A2_34)
    A0_32:Wait(5)
    A0_32:PlayTargetRelationCamera(L6_38, -24.9162, 10.5179, 7.8013, 0.3976, 1.0357, 0.9723, 11.7745)
    A0_32:Orbit(0, 30, 0, 0, 600)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(90)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:PlayTargetRelationCamera(L6_38, -27.6839, 1.0777, 1.5937, 24.807, 0.1277, 1.5023, 1.0092)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_000, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayCamera(6, A1_33)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L6_38, -27.6839, 1.0777, 1.5937, 24.807, 0.1277, 1.5023, 1.0092)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_001, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_002, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(70)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_003, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L6_38, -96.3205, 7.0272, 5.7612, -1.3422, 1.1445, 1.4369, 8.4135)
    A0_32:Orbit(0, -30, 0, 0, 2000)
    A0_32:Wait(30)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_004, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_005, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_32:PlayTargetRelationCamera(L6_38, -27.6839, 1.0777, 1.5937, 24.807, 0.1277, 1.5023, 1.0092)
    A0_32:Wait(10)
    A2_34:LookAt(0, -10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_34:LookAt(A1_33)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_006, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_WANDERINGWRITER_500_007, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L6_38, -42.1161, 4.794, 1.3928, 2.6455, 1.158, 0.9165, 4.0824)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:UpdownDolly(0, -5, 0, 100, 400)
    A0_32:UpdownPan(0, 15, 0, 100, 400)
    A0_32:SidePan(0, 30, 0, 250, 250)
    A0_32:Wait(70)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(20)
    if A1_33:IsInstanceContentUnlocked(A3_35) == false then
      A0_32:DisableSceneSkip()
      A0_32:ScreenImage(A0_32.SCREENIMAGE_VARIS_HARD)
      A0_32:Wait(60)
      A0_32:DisableSceneSkip()
      A0_32:LogMessageContentOpen(A3_35)
      A0_32:Wait(90)
      A0_32:DisableSceneSkip()
      A0_32:SystemTalk(A0_32.TEXT_CTSOPN52WANDERINGWRITER_00667_SYSTEM_500_008, true)
      A0_32:Wait(10)
      A0_32:EnableSceneSkip()
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:DisableSceneSkip()
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A1_33:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:EnableSceneSkip()
    A0_32:Wait(30)
  end
end)()
;(function()
  local L1_39
  L1_39 = CtsOpn52WanderingWriter
  L1_39.SCRIPT_VERSION = 2
end)()

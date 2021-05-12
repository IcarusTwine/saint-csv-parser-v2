(function()
  print("CtsIkdEntrance")
  CtsIkdEntrance.RETURN_TO_MAIN_MENU = 1
  CtsIkdEntrance.ACCEPT_IKD_ENTRY = 2
  CtsIkdEntrance.IKD_ENTRY = 3
  CtsIkdEntrance.OPEN_DESCRIPTION = 4
  function CtsIkdEntrance.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4)
    local L5_5, L6_6, L7_7
    L6_6 = A2_2
    L5_5 = A2_2.TurnTo
    L7_7 = A1_1
    L5_5(L6_6, L7_7, true)
    L6_6 = A2_2
    L5_5 = A2_2.WaitForTurn
    L5_5(L6_6)
    L5_5, L6_6, L7_7 = nil, nil, nil
    L6_6 = A4_4 / 3600
    L7_7 = A4_4 % 3600 / 60
    if A3_3 == 1 then
      L5_5 = A0_0:FormatString(A0_0.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_005)
    else
      L5_5 = A0_0:FormatString(A0_0.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_010, A4_4, L6_6, L7_7)
    end
    if A0_0:Menu(L5_5, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_000, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_001, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_002, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_003) == 1 then
      return A0_0.ACCEPT_IKD_ENTRY
    elseif A0_0:Menu(L5_5, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_000, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_001, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_002, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_003) == 2 then
      A0_0:OpenRouteUI()
    elseif A0_0:Menu(L5_5, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_000, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_001, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_002, A0_0.TEXT_CTSIKDENTRANCE_00663_Q1_000_003) == 3 then
      return A0_0.OPEN_DESCRIPTION, A0_0.NEST1
    end
  end
  function CtsIkdEntrance.OnScene00001(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, true)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_000, true)
  end
  function CtsIkdEntrance.OnScene00002(A0_11, A1_12, A2_13, A3_14, A4_15, A5_16, A6_17)
    local L7_18, L8_19, L9_20
    if A3_14 == 0 then
      L8_19 = A2_13
      L7_18 = A2_13.PlayActionTimeline
      L9_20 = A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L7_18(L8_19, L9_20)
      L8_19 = A2_13
      L7_18 = A2_13.PlayActionTimeline
      L9_20 = A0_11.ACTION_TIMELINE_EVENT_ADD_NO
      L7_18(L8_19, L9_20)
      L8_19 = A2_13
      L7_18 = A2_13.Talk
      L9_20 = A1_12
      L7_18(L8_19, L9_20, A0_11, A0_11.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_500, true)
      L8_19 = A0_11
      L7_18 = A0_11.Wait
      L9_20 = 10
      L7_18(L8_19, L9_20)
      L8_19 = A0_11
      L7_18 = A0_11.SystemTalk
      L9_20 = A0_11.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_505
      L7_18(L8_19, L9_20, true)
    elseif A6_17 == 0 then
      L8_19 = A2_13
      L7_18 = A2_13.PlayActionTimeline
      L9_20 = A0_11.ACTION_TIMELINE_EVENT_ADD_NO
      L7_18(L8_19, L9_20)
      L8_19 = A2_13
      L7_18 = A2_13.PlayActionTimeline
      L9_20 = A0_11.ACTION_TIMELINE_EVENT_TALK2
      L7_18(L8_19, L9_20)
      L8_19 = A2_13
      L7_18 = A2_13.Talk
      L9_20 = A1_12
      L7_18(L8_19, L9_20, A0_11, A0_11.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_600, true)
      L8_19 = A0_11
      L7_18 = A0_11.Wait
      L9_20 = 10
      L7_18(L8_19, L9_20)
      L8_19 = A0_11
      L7_18 = A0_11.SystemTalk
      L9_20 = A0_11.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_605
      L7_18(L8_19, L9_20, true)
    else
      L8_19 = A1_12
      L7_18 = A1_12.GetClassJob
      L7_18 = L7_18(L8_19)
      L8_19 = A0_11.CLASS_JOB_FISHERMAN
      if L7_18 ~= L8_19 then
        L8_19 = A2_13
        L7_18 = A2_13.PlayActionTimeline
        L9_20 = A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_18(L8_19, L9_20)
        L8_19 = A2_13
        L7_18 = A2_13.PlayActionTimeline
        L9_20 = A0_11.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L7_18(L8_19, L9_20)
        L8_19 = A2_13
        L7_18 = A2_13.Talk
        L9_20 = A1_12
        L7_18(L8_19, L9_20, A0_11, A0_11.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_200, true)
        L8_19 = A0_11
        L7_18 = A0_11.Wait
        L9_20 = 10
        L7_18(L8_19, L9_20)
        L8_19 = A0_11
        L7_18 = A0_11.SystemTalk
        L9_20 = A0_11.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_205
        L7_18(L8_19, L9_20, true)
      else
        L8_19 = A2_13
        L7_18 = A2_13.PlayActionTimeline
        L9_20 = A0_11.ACTION_TIMELINE_EVENT_TALK2
        L7_18(L8_19, L9_20)
        L8_19 = A0_11
        L7_18 = A0_11.FormatString
        L9_20 = A0_11.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_020
        L7_18 = L7_18(L8_19, L9_20, A5_16)
        L9_20 = A0_11
        L8_19 = A0_11.YesNo
        L8_19 = L8_19(L9_20, L7_18)
        if L8_19 == true then
          L9_20 = A0_11.GetCFLanguage
          L9_20 = L9_20(A0_11)
          return A0_11.IKD_ENTRY, A4_15, L9_20
        end
      end
    end
    L7_18 = A0_11.RETURN_TO_MAIN_MENU
    return L7_18
  end
  function CtsIkdEntrance.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_300, true)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_CTSIKDENTRANCE_00663_SYSTEM_000_305, true)
  end
  function CtsIkdEntrance.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSIKDENTRANCE_00663_DRYSKTHOTA_000_010, true)
  end
end)()
;(function()
  local L1_27
  L1_27 = CtsIkdEntrance
  L1_27.SCRIPT_VERSION = 2
end)()

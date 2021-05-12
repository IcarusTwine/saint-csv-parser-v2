(function()
  print("CtsEtcReWedding")
  function CtsEtcReWedding.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5, A6_6)
    local L7_7, L8_8
    L8_8 = A2_2
    L7_7 = A2_2.TurnTo
    L7_7(L8_8, A1_1, false)
    L8_8 = A2_2
    L7_7 = A2_2.WaitForTurn
    L7_7(L8_8)
    L7_7 = A3_3 == 1 and true or false
    if L7_7 == false then
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_000, false)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_001, true)
      return
    end
    if A4_4 == 0 then
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_010, false)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_011, true)
      L8_8 = A0_0.Wait
      L8_8(A0_0, 10)
      L8_8 = A2_2.CancelActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1)
      L8_8 = A0_0.SystemTalk
      L8_8(A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_012, true)
      while true do
        L8_8 = A0_0.Menu
        L8_8 = L8_8(A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_Q1_000_000, A0_0.TEXT_CTSETCREWEDDING_00531_A1_000_000, A0_0.TEXT_CTSETCREWEDDING_00531_A1_000_001, A0_0.TEXT_CTSETCREWEDDING_00531_A1_000_002)
        if L8_8 == 1 then
          if A0_0:YesNo(A0_0.TEXT_CTSETCREWEDDING_00531_Q2_000_000, nil, nil, A0_0.DEFAULT_NO) == true then
            return 10
          end
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_020, true)
          break
        elseif L8_8 == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_030, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_031, false)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_032, true)
          A0_0:Wait(10)
          A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
          A0_0:SystemTalk(A0_0.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_033, false)
          A0_0:SystemTalk(A0_0.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_034, true)
        else
          break
        end
      end
      return
    end
    if A6_6 == 2 then
      L8_8 = A2_2.PlayActionTimeline
      L8_8(A2_2, A0_0.ACTION_TIMELINE_EMOTE_BOW)
      L8_8 = A2_2.Talk
      L8_8(A2_2, A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_069, true)
    else
      L8_8 = A0_0.MENU_FLAG_ENABLE
      if A6_6 == 0 then
        L8_8 = A0_0.MENU_FLAG_DISABLE
      end
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_041, true)
      A0_0:Wait(10)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      while true do
        if A0_0:GrayoutMenu(A0_0.TEXT_CTSETCREWEDDING_00531_Q3_000_000, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_000, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_001, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_002, L8_8, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_003, A0_0.MENU_FLAG_ENABLE) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_050, true, nil, nil, nil, nil, A4_4, A5_5)
          A0_0:Wait(10)
          A0_0:SystemTalk(A0_0.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_051, true)
        elseif A0_0:GrayoutMenu(A0_0.TEXT_CTSETCREWEDDING_00531_Q3_000_000, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_000, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_001, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_002, L8_8, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_003, A0_0.MENU_FLAG_ENABLE) == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_052, true)
          A0_0:Wait(10)
          A0_0:SystemTalk(A0_0.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_053, true)
          if A0_0:YesNo(A0_0.TEXT_CTSETCREWEDDING_00531_Q4_000_000, nil, nil, A0_0.DEFAULT_NO) == true then
            return 15
          end
          break
        elseif A0_0:GrayoutMenu(A0_0.TEXT_CTSETCREWEDDING_00531_Q3_000_000, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_000, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_001, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_002, L8_8, A0_0.TEXT_CTSETCREWEDDING_00531_A3_000_003, A0_0.MENU_FLAG_ENABLE) == 3 then
          if A6_6 == 0 then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BIG)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_060, true)
          else
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_BOW)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_061, false)
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_062, true)
            A0_0:Wait(10)
            if A0_0:YesNo(A0_0.TEXT_CTSETCREWEDDING_00531_Q5_000_000, nil, nil, A0_0.DEFAULT_NO) == true then
              if A6_6 == 1 then
                return 20
              else
                A0_0:OnScene00201(A1_1, A2_2, A6_6)
                return
              end
            end
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_063, true)
            return
          end
        else
          break
        end
      end
    end
  end
  function CtsEtcReWedding.OnScene00100(A0_9, A1_10, A2_11, A3_12, A4_13)
    A0_9:ScreenImage(A0_9.SCREENIMAGE_REWEDDING)
    A0_9:Wait(90)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_021, false, nil, nil, nil, nil, A3_12, A4_13)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_022, true)
    A0_9:Wait(10)
    A0_9:SystemTalk(A0_9.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_023, false)
    A0_9:SystemTalk(A0_9.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_024, false)
    A0_9:SystemTalk(A0_9.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_025, true)
  end
  function CtsEtcReWedding.OnScene00101(A0_14, A1_15, A2_16, A3_17)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_040, true, nil, nil, nil, nil, A3_17)
  end
  function CtsEtcReWedding.OnScene00150(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BOW)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_054, true)
  end
  function CtsEtcReWedding.OnScene00200(A0_21, A1_22, A2_23)
    A0_21:Wait(10)
    A0_21:ScreenImage(A0_21.SCREENIMAGE_ACCEPTED)
    A0_21:Wait(90)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_064, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_065, true)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:SystemTalk(A0_21.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_066, false)
    A0_21:SystemTalk(A0_21.TEXT_CTSETCREWEDDING_00531_SYSTEM_000_067, true)
  end
  function CtsEtcReWedding.OnScene00201(A0_24, A1_25, A2_26, A3_27)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSETCREWEDDING_00531_HAWUBAJIHRI_000_068, true, nil, nil, nil, nil, A3_27)
  end
end)()
;(function()
  local L1_28
  L1_28 = CtsEtcReWedding
  L1_28.SCRIPT_VERSION = 2
end)()

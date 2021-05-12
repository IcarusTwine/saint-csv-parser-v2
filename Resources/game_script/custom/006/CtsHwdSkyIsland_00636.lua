(function()
  print("CtsHwdSkyIsland")
  CtsHwdSkyIsland.RETURN_TO_HWD_SKYISLAND = 1
  function CtsHwdSkyIsland.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = true
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L6_6 = A0_0
    L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_050_000, true)
    while true do
      L4_4 = A0_0
      L3_3 = A0_0.Menu
      L5_5 = A0_0.TEXT_CTSHWDSKYISLAND_00636_MENU_TITLE
      L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_MENU_001
      L3_3 = L3_3(L4_4, L5_5, L6_6, A0_0.TEXT_CTSHWDSKYISLAND_00636_MENU_002, A0_0.TEXT_CTSHWDSKYISLAND_00636_MENU_003, A0_0.TEXT_CTSHWDSKYISLAND_00636_MENU_CANCEL)
      if L3_3 == 1 then
        L5_5 = A1_1
        L4_4 = A1_1.IsClassJobGatherer
        L4_4 = L4_4(L5_5)
        if L4_4 == true then
          L5_5 = A1_1
          L4_4 = A1_1.GetClassLevel
          L4_4 = L4_4(L5_5)
          if L4_4 < 10 then
            L5_5 = A0_0
            L4_4 = A0_0.SystemTalk
            L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_060_000
            L4_4(L5_5, L6_6, true)
            return
          end
        else
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_060_000
          L4_4(L5_5, L6_6, true)
          return
        end
        L5_5 = A0_0
        L4_4 = A0_0.YesNo
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_ASK_TITLE
        L4_4 = L4_4(L5_5, L6_6)
        if L4_4 == true then
          L6_6 = A0_0
          L5_5 = A0_0.GetCFLanguage
          L5_5 = L5_5(L6_6)
          L6_6 = A0_0.GetCFHalfway
          L6_6 = L6_6(A0_0)
          return CtsHwdSkyIsland.RETURN_TO_HWD_SKYISLAND, L6_6, L5_5
        end
      elseif L3_3 == 2 then
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_020, false)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_030, false)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_040, false)
        L5_5 = A2_2
        L4_4 = A2_2.CancelActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.PlayActionTimeline
        L6_6 = A0_0.ACTION_TIMELINE_EVENT_TALK2
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_050, true)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_020
        L4_4(L5_5, L6_6, false)
        L5_5 = A1_1
        L4_4 = A1_1.IsQuestCompleted
        L6_6 = A0_0.QST_CLSFSH530
        L4_4 = L4_4(L5_5, L6_6)
        if L4_4 == true then
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_030
          L4_4(L5_5, L6_6, true)
        else
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_030
          L4_4(L5_5, L6_6, false)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_040
          L4_4(L5_5, L6_6, true)
        end
      elseif L3_3 == 3 then
        L5_5 = A0_0
        L4_4 = A0_0.LoadEventPicture
        L6_6 = A0_0.EVENT_PICTURE0
        L4_4(L5_5, L6_6, A0_0.EVENT_PICTURE_SE_DEFAULT)
        L5_5 = A0_0
        L4_4 = A0_0.EventPictureOffset
        L6_6 = 50
        L4_4(L5_5, L6_6, 50, 1, 1)
        L5_5 = A0_0
        L4_4 = A0_0.WaitForLoadEventPicture
        L4_4(L5_5)
        L5_5 = A0_0
        L4_4 = A0_0.EventPicture
        L6_6 = true
        L4_4(L5_5, L6_6)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_070_000, false)
        L5_5 = A2_2
        L4_4 = A2_2.Talk
        L6_6 = A1_1
        L4_4(L5_5, L6_6, A0_0, A0_0.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_070_010, true)
        L5_5 = A0_0
        L4_4 = A0_0.Wait
        L6_6 = 10
        L4_4(L5_5, L6_6)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_070_020
        L4_4(L5_5, L6_6, false)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_070_030
        L4_4(L5_5, L6_6, false)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_070_040
        L4_4(L5_5, L6_6, false)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_070_050
        L4_4(L5_5, L6_6, false)
        L5_5 = A0_0
        L4_4 = A0_0.SystemTalk
        L6_6 = A0_0.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_070_060
        L4_4(L5_5, L6_6, true)
        L5_5 = A0_0
        L4_4 = A0_0.EventPicture
        L6_6 = false
        L4_4(L5_5, L6_6)
      else
        return
      end
    end
  end
  function CtsHwdSkyIsland.OnScene00001(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_020_000, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_020_010, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_020_020, true)
    A0_7:Wait(10)
    A0_7:SystemTalk(A0_7.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_020_030, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function CtsHwdSkyIsland.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_040_000, true)
    A0_10:ScreenImage(A0_10.SCREEN_IMAGE0)
    A0_10:Wait(120)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_010, false)
    A0_10:SystemTalk(A0_10.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_020, false)
    if A1_11:IsQuestCompleted(A0_10.QST_CLSFSH530) == true then
      A0_10:SystemTalk(A0_10.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_030, true)
    else
      A0_10:SystemTalk(A0_10.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_030, false)
      A0_10:SystemTalk(A0_10.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_040_040, true)
    end
  end
  function CtsHwdSkyIsland.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_030_000, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_030_010, true)
    A0_13:Wait(10)
    A0_13:SystemTalk(A0_13.TEXT_CTSHWDSKYISLAND_00636_SYSTEM_030_020, true)
  end
  function CtsHwdSkyIsland.OnScene01001(A0_16, A1_17, A2_18, A3_19)
    A0_16:LoadEventPicture(A0_16.EVENT_PICTURE0, A0_16.EVENT_PICTURE_SE_DEFAULT)
    A2_18:TurnTo(A1_17, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_17:IsQuestCompleted(A0_16.QST_HEAVNY814) == true then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_000, false)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_010, false)
    end
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_040, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_050, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_060, false)
    A0_16:EventPictureOffset(50, 50, 1, 1)
    A0_16:WaitForLoadEventPicture()
    A0_16:EventPicture(true)
    A0_16:Wait(10)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_070, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_080, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_090, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_100, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_110, false)
    A0_16:EventPicture(false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_120, false)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_130, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_140, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_010_150, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function CtsHwdSkyIsland.OnScene09001(A0_20, A1_21, A2_22, A3_23)
    A2_22:TurnTo(A1_21, true)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_21:IsQuestCompleted(A0_20.QST_HEAVNY814) == true then
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_000, false)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_010, true)
    else
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_020, false)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_030, true)
    end
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function CtsHwdSkyIsland.OnScene09002(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_25:IsQuestCompleted(A0_24.QST_HEAVNY814) == true then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_000, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_010, true)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_020, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CTSHWDSKYISLAND_00636_AURVAEL_000_030, true)
    end
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
end)()
;(function()
  local L1_27
  L1_27 = CtsHwdSkyIsland
  L1_27.SCRIPT_VERSION = 2
end)()

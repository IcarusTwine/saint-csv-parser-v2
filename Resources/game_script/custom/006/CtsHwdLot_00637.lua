(function()
  print("CtsHwdLot")
  function CtsHwdLot.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    A2_2:TurnTo(A1_1, true)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
    if A3_3 == 0 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHWDLOT_00637_LIZBETH_020_000, false)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHWDLOT_00637_LIZBETH_030_000, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      return
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CTSHWDLOT_00637_LIZBETH_020_000, true)
    end
    A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
    return 1
  end
  function CtsHwdLot.OnScene00001(A0_4, A1_5, A2_6, A3_7, A4_8, A5_9, A6_10, A7_11, A8_12, A9_13, A10_14, A11_15, A12_16, A13_17, A14_18, A15_19, A16_20, A17_21, A18_22, A19_23, A20_24, A21_25, A22_26, A23_27, A24_28, A25_29, A26_30, A27_31, A28_32, A29_33)
    local L30_34, L31_35, L32_36, L33_37, L34_38
    L31_35 = A0_4
    L30_34 = A0_4.FormatString
    L32_36 = A0_4.TEXT_CTSHWDLOT_00637_MENU_TITLE
    L33_37 = A3_7
    L30_34 = L30_34(L31_35, L32_36, L33_37)
    L32_36 = A0_4
    L31_35 = A0_4.YesNo
    L33_37 = L30_34
    L31_35 = L31_35(L32_36, L33_37)
    if L31_35 == false then
      L33_37 = A2_6
      L32_36 = A2_6.PlayActionTimeline
      L34_38 = A0_4.ACTION_TIMELINE_EMOTE_GOODBYE
      L32_36(L33_37, L34_38)
      L33_37 = A2_6
      L32_36 = A2_6.Talk
      L34_38 = A1_5
      L32_36(L33_37, L34_38, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_070_000, true)
      L33_37 = A2_6
      L32_36 = A2_6.CancelActionTimeline
      L34_38 = A0_4.ACTION_TIMELINE_EMOTE_GOODBYE
      L32_36(L33_37, L34_38)
      return
    end
    if A4_8 == 0 then
      L33_37 = A2_6
      L32_36 = A2_6.PlayActionTimeline
      L34_38 = A0_4.ACTION_TIMELINE_EVENT_TALK2
      L32_36(L33_37, L34_38)
      L33_37 = A2_6
      L32_36 = A2_6.Talk
      L34_38 = A1_5
      L32_36(L33_37, L34_38, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_040_000, true)
      L33_37 = A2_6
      L32_36 = A2_6.CancelActionTimeline
      L34_38 = A0_4.ACTION_TIMELINE_EVENT_TALK2
      L32_36(L33_37, L34_38)
      return
    end
    L33_37 = A0_4
    L32_36 = A0_4.OpenLotUI
    L34_38 = A5_9
    L33_37 = L32_36(L33_37, L34_38, A6_10, A7_11, A8_12, A9_13, A10_14, A11_15, A12_16, A13_17, A14_18, A15_19, A16_20, A17_21, A18_22, A19_23, A20_24, A21_25, A22_26, A23_27, A24_28, A25_29, A26_30, A27_31, A28_32, A29_33)
    if L32_36 then
      if L33_37 == 1 then
        L34_38 = A2_6.PlayActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_CHEER)
        L34_38 = A2_6.Talk
        L34_38(A2_6, A1_5, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_050_000, true)
        L34_38 = A2_6.CancelActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_CHEER)
      elseif L33_37 == 5 then
        L34_38 = A2_6.PlayActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_UPSET)
        L34_38 = A2_6.Talk
        L34_38(A2_6, A1_5, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_050_020, true)
        L34_38 = A2_6.CancelActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_UPSET)
      else
        L34_38 = A2_6.PlayActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_CLAP)
        L34_38 = A0_4.FormatString
        L34_38 = L34_38(A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_050_010, L33_37)
        A2_6:Talk(A1_5, A0_4, L34_38, true)
        A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_CLAP)
      end
      L34_38 = A0_4.Wait
      L34_38(A0_4, 30)
      if A3_7 > 1 then
        L34_38 = A2_6.PlayActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L34_38 = A2_6.Talk
        L34_38(A2_6, A1_5, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_060_000, true)
        L34_38 = A2_6.CancelActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L34_38 = 1
        return L34_38
      else
        L34_38 = A2_6.PlayActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_GOODBYE)
        L34_38 = A2_6.Talk
        L34_38(A2_6, A1_5, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_070_000, true)
        L34_38 = A2_6.CancelActionTimeline
        L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_GOODBYE)
      end
    else
      L34_38 = A2_6.PlayActionTimeline
      L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_GOODBYE)
      L34_38 = A2_6.Talk
      L34_38(A2_6, A1_5, A0_4, A0_4.TEXT_CTSHWDLOT_00637_LIZBETH_070_000, true)
      L34_38 = A2_6.CancelActionTimeline
      L34_38(A2_6, A0_4.ACTION_TIMELINE_EMOTE_GOODBYE)
    end
  end
  function CtsHwdLot.OnScene01001(A0_39, A1_40, A2_41, A3_42)
    A0_39:LoadEventPicture(A0_39.EVENT_PICTURE0, A0_39.EVENT_PICTURE_SE_DEFAULT)
    A2_41:TurnTo(A1_40, true)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    if A3_42 == 0 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_020, false)
    else
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_000, false)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_010, false)
    end
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_030, false)
    A0_39:EventPictureOffset(50, 50, 1, 1)
    A0_39:WaitForLoadEventPicture()
    A0_39:EventPicture(true)
    A0_39:Wait(10)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_040, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_050, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_060, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_070, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_080, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_090, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_100, false)
    A0_39:EventPicture(false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_110, false)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    if A3_42 == 0 then
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_130, true)
    else
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CTSHWDLOT_00637_LIZBETH_010_120, true)
    end
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
  end
  function CtsHwdLot.OnScene09001(A0_43, A1_44, A2_45, A3_46)
    A2_45:TurnTo(A1_44, true)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CTSHWDLOT_00637_LIZBETH_000_000, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
  end
  function CtsHwdLot.OnScene09002(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CTSHWDLOT_00637_LIZBETH_000_000, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
  end
end)()
;(function()
  local L1_50
  L1_50 = CtsHwdLot
  L1_50.SCRIPT_VERSION = 2
end)()

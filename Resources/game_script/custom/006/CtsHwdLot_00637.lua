local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHwdLot"
  L0_2(L1_2)
  L0_2 = CtsHwdLot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    if A3_3 == 0 then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_020_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_030_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L4_3(L5_3, L6_3)
      return
    else
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_020_000
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    L4_3 = 1
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsHwdLot
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3, A12_3, A13_3, A14_3, A15_3, A16_3, A17_3, A18_3, A19_3, A20_3, A21_3, A22_3, A23_3, A24_3, A25_3, A26_3, A27_3, A28_3, A29_3)
    local L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3, L52_3, L53_3, L54_3, L55_3, L56_3, L57_3, L58_3
    L31_3 = A0_3
    L30_3 = A0_3.FormatString
    L32_3 = A0_3.TEXT_CTSHWDLOT_00637_MENU_TITLE
    L33_3 = A3_3
    L30_3 = L30_3(L31_3, L32_3, L33_3)
    L32_3 = A0_3
    L31_3 = A0_3.YesNo
    L33_3 = L30_3
    L31_3 = L31_3(L32_3, L33_3)
    if L31_3 == false then
      L33_3 = A2_3
      L32_3 = A2_3.PlayActionTimeline
      L34_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L32_3(L33_3, L34_3)
      L33_3 = A2_3
      L32_3 = A2_3.Talk
      L34_3 = A1_3
      L35_3 = A0_3
      L36_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_070_000
      L37_3 = true
      L32_3(L33_3, L34_3, L35_3, L36_3, L37_3)
      L33_3 = A2_3
      L32_3 = A2_3.CancelActionTimeline
      L34_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L32_3(L33_3, L34_3)
      return
    end
    if A4_3 == 0 then
      L33_3 = A2_3
      L32_3 = A2_3.PlayActionTimeline
      L34_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L32_3(L33_3, L34_3)
      L33_3 = A2_3
      L32_3 = A2_3.Talk
      L34_3 = A1_3
      L35_3 = A0_3
      L36_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_040_000
      L37_3 = true
      L32_3(L33_3, L34_3, L35_3, L36_3, L37_3)
      L33_3 = A2_3
      L32_3 = A2_3.CancelActionTimeline
      L34_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L32_3(L33_3, L34_3)
      return
    end
    L33_3 = A0_3
    L32_3 = A0_3.OpenLotUI
    L34_3 = A5_3
    L35_3 = A6_3
    L36_3 = A7_3
    L37_3 = A8_3
    L38_3 = A9_3
    L39_3 = A10_3
    L40_3 = A11_3
    L41_3 = A12_3
    L42_3 = A13_3
    L43_3 = A14_3
    L44_3 = A15_3
    L45_3 = A16_3
    L46_3 = A17_3
    L47_3 = A18_3
    L48_3 = A19_3
    L49_3 = A20_3
    L50_3 = A21_3
    L51_3 = A22_3
    L52_3 = A23_3
    L53_3 = A24_3
    L54_3 = A25_3
    L55_3 = A26_3
    L56_3 = A27_3
    L57_3 = A28_3
    L58_3 = A29_3
    L32_3, L33_3 = L32_3(L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3, L52_3, L53_3, L54_3, L55_3, L56_3, L57_3, L58_3)
    if L32_3 then
      if L33_3 == 1 then
        L35_3 = A2_3
        L34_3 = A2_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L34_3(L35_3, L36_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_050_000
        L39_3 = true
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3)
        L35_3 = A2_3
        L34_3 = A2_3.CancelActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
        L34_3(L35_3, L36_3)
      elseif L33_3 == 5 then
        L35_3 = A2_3
        L34_3 = A2_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L34_3(L35_3, L36_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_050_020
        L39_3 = true
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3)
        L35_3 = A2_3
        L34_3 = A2_3.CancelActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
        L34_3(L35_3, L36_3)
      else
        L35_3 = A2_3
        L34_3 = A2_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.FormatString
        L36_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_050_010
        L37_3 = L33_3
        L34_3 = L34_3(L35_3, L36_3, L37_3)
        L36_3 = A2_3
        L35_3 = A2_3.Talk
        L37_3 = A1_3
        L38_3 = A0_3
        L39_3 = L34_3
        L40_3 = true
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3)
        L36_3 = A2_3
        L35_3 = A2_3.CancelActionTimeline
        L37_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
        L35_3(L36_3, L37_3)
      end
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      if 1 < A3_3 then
        L35_3 = A2_3
        L34_3 = A2_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L34_3(L35_3, L36_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_060_000
        L39_3 = true
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3)
        L35_3 = A2_3
        L34_3 = A2_3.CancelActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L34_3(L35_3, L36_3)
        L34_3 = 1
        return L34_3
      else
        L35_3 = A2_3
        L34_3 = A2_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L34_3(L35_3, L36_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_070_000
        L39_3 = true
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3)
        L35_3 = A2_3
        L34_3 = A2_3.CancelActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
        L34_3(L35_3, L36_3)
      end
    else
      L35_3 = A2_3
      L34_3 = A2_3.PlayActionTimeline
      L36_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L34_3(L35_3, L36_3)
      L35_3 = A2_3
      L34_3 = A2_3.Talk
      L36_3 = A1_3
      L37_3 = A0_3
      L38_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_070_000
      L39_3 = true
      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3)
      L35_3 = A2_3
      L34_3 = A2_3.CancelActionTimeline
      L36_3 = A0_3.ACTION_TIMELINE_EMOTE_GOODBYE
      L34_3(L35_3, L36_3)
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsHwdLot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A0_3
    L4_3 = A0_3.LoadEventPicture
    L6_3 = A0_3.EVENT_PICTURE0
    L7_3 = A0_3.EVENT_PICTURE_SE_DEFAULT
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L4_3 = A3_3 == 0
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L5_3(L6_3, L7_3)
    if L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_020
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_000
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_010
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_030
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPictureOffset
    L7_3 = 50
    L8_3 = 50
    L9_3 = 1
    L10_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.WaitForLoadEventPicture
    L5_3(L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_040
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_050
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_060
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_070
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_080
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_090
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_100
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.EventPicture
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_110
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
    if L4_3 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_130
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_010_120
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene01001 = L1_2
  L0_2 = CtsHwdLot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene09001 = L1_2
  L0_2 = CtsHwdLot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSHWDLOT_00637_LIZBETH_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene09002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsHwdLot
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

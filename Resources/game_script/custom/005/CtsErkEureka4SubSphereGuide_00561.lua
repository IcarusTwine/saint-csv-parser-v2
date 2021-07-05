local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4SubSphereGuide"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if A3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_070
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_100_070
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    while true do
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_Q1_000_000
      L9_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A1_000_001
      L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A1_000_002
      L11_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A1_000_003
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      if L6_3 == 1 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_010
        L12_3 = false
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A1_3
        L7_3 = A1_3.GetNumOfItems
        L9_3 = A4_3[1]
        L7_3 = L7_3(L8_3, L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = A4_3[2]
        L8_3 = L8_3(L9_3, L10_3)
        L10_3 = A1_3
        L9_3 = A1_3.GetNumOfItems
        L11_3 = A4_3[3]
        L9_3 = L9_3(L10_3, L11_3)
        if L7_3 == 0 or L8_3 == 0 or L9_3 == 0 then
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_020
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L11_3 = A0_3
          L10_3 = A0_3.SystemTalk
          L12_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_021
          L13_3 = true
          L10_3(L11_3, L12_3, L13_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
        else
          L11_3 = A2_3
          L10_3 = A2_3.Talk
          L12_3 = A1_3
          L13_3 = A0_3
          L14_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_030
          L15_3 = true
          L16_3 = nil
          L17_3 = nil
          L18_3 = nil
          L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          L10_3 = 1
          L11_3 = #A4_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            L15_3 = A0_3
            L14_3 = A0_3.SetNpcTradeItem
            L16_3 = L13_3
            L17_3 = unpack
            L19_3 = A0_3
            L18_3 = A0_3.GetNpcTradeItemInfo
            L20_3 = A4_3[L13_3]
            L21_3 = A5_3[L13_3]
            L18_3, L19_3, L20_3, L21_3 = L18_3(L19_3, L20_3, L21_3)
            L17_3, L18_3, L19_3, L20_3, L21_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
            L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
          end
          L11_3 = A0_3
          L10_3 = A0_3.NpcTrade
          L12_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
          L13_3 = nil
          L14_3 = nil
          L15_3 = #A4_3
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          if L10_3 == 1 then
            L12_3 = A1_3
            L11_3 = A1_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L11_3(L12_3, L13_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 20
            L11_3(L12_3, L13_3)
            L12_3 = A2_3
            L11_3 = A2_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L11_3(L12_3, L13_3)
            L12_3 = A2_3
            L11_3 = A2_3.WaitForActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L11_3(L12_3, L13_3)
            L12_3 = A2_3
            L11_3 = A2_3.PlayActionTimeline
            L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L11_3(L12_3, L13_3)
            L12_3 = A2_3
            L11_3 = A2_3.Talk
            L13_3 = A1_3
            L14_3 = A0_3
            L15_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_031
            L16_3 = true
            L17_3 = nil
            L18_3 = nil
            L19_3 = nil
            L20_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            L12_3 = A0_3
            L11_3 = A0_3.Wait
            L13_3 = 10
            L11_3(L12_3, L13_3)
            L11_3 = true
            return L11_3
          else
            L12_3 = A0_3
            L11_3 = A0_3.CancelNpcTrade
            L13_3 = A1_3
            L11_3(L12_3, L13_3)
          end
        end
      elseif L6_3 == 2 then
        while true do
          L8_3 = A0_3
          L7_3 = A0_3.Menu
          L9_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_Q2_000_000
          L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A2_000_001
          L11_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A2_000_002
          L12_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A2_000_003
          L13_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_A2_000_004
          L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L8_3(L9_3, L10_3)
          L9_3 = A2_3
          L8_3 = A2_3.CancelActionTimeline
          L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L8_3(L9_3, L10_3)
          if L7_3 == 1 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_040
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            if A3_3 == true then
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_041
              L11_3 = true
              L8_3(L9_3, L10_3, L11_3)
            else
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_041
              L11_3 = false
              L8_3(L9_3, L10_3, L11_3)
              L9_3 = A0_3
              L8_3 = A0_3.SystemTalk
              L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_100_041
              L11_3 = true
              L12_3 = 598
              L8_3(L9_3, L10_3, L11_3, L12_3)
            end
          elseif L7_3 == 2 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_050
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_051
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          elseif L7_3 == 3 then
            L9_3 = A2_3
            L8_3 = A2_3.PlayActionTimeline
            L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L8_3(L9_3, L10_3)
            L9_3 = A2_3
            L8_3 = A2_3.Talk
            L10_3 = A1_3
            L11_3 = A0_3
            L12_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_060
            L13_3 = true
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L17_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
            L9_3 = A0_3
            L8_3 = A0_3.Wait
            L10_3 = 10
            L8_3(L9_3, L10_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_061
            L11_3 = false
            L8_3(L9_3, L10_3, L11_3)
            L9_3 = A0_3
            L8_3 = A0_3.SystemTalk
            L10_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_SYSTEM_000_062
            L11_3 = true
            L8_3(L9_3, L10_3, L11_3)
          else
            goto lbl_227
          end
        end
      else
        L7_3 = false
        return L7_3
      end
      ::lbl_227::
    end
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_SHORT
    L6_3 = A0_3.FADE_LAYER_BACK
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = 0
    L6_3 = false
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_LEFT
    L7_3 = 4
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayTargetRelationCamera
    L5_3 = A2_3
    L6_3 = -11.3047
    L7_3 = 1.3854
    L8_3 = 1.6428
    L9_3 = 18.6531
    L10_3 = 0.2729
    L11_3 = 1.7083
    L12_3 = 1.1589
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_ENABLE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 150
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlaySE
    L5_3 = A0_3.LOC_SE_02
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeIn
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayBGM
    L5_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_KNEEL
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_TIMELINE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_032
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA4SUBSPHEREGUIDE_00561_ENG00465_000_033
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 6
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = 0.1
    L6_3 = 0.1
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A1_3
    L3_3 = A1_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L6_3 = nil
    L7_3 = A0_3.AUTO_SHAKE_TIMELINE
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableSceneSkip
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.AutoShake
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSceneSkip
    L3_3(L4_3)
  end
  L0_2.OnScene00004_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka4SubSphereGuide"
  L0_2(L1_2)
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A3_3 ~= 0
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00002_001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L5_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = ...
    L11_3 = L4_3 ~= 0
    L12_3 = {}
    L13_3 = {}
    L14_3 = #L12_3
    L14_3 = L14_3 + 1
    L12_3[L14_3] = L5_3
    L14_3 = #L13_3
    L14_3 = L14_3 + 1
    L13_3[L14_3] = L6_3
    L14_3 = #L12_3
    L14_3 = L14_3 + 1
    L12_3[L14_3] = L7_3
    L14_3 = #L13_3
    L14_3 = L14_3 + 1
    L13_3[L14_3] = L8_3
    L14_3 = #L12_3
    L14_3 = L14_3 + 1
    L12_3[L14_3] = L9_3
    L14_3 = #L13_3
    L14_3 = L14_3 + 1
    L13_3[L14_3] = L10_3
    L15_3 = A0_3
    L14_3 = A0_3.OnScene00003_001
    L16_3 = A1_3
    L17_3 = A2_3
    L18_3 = L11_3
    L19_3 = L12_3
    L20_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L14_3 == true then
      L15_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L15_3
    end
    L15_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L15_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00004_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka4SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = {}
    L4_3 = A1_3
    L5_3 = A2_3
    L6_3 = false
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    return L3_3
  end
  L0_2.GetNpcTradeItemInfo = L1_2
end
L0_1()

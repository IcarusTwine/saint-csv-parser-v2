local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3SubSphereGuide"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_070
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_Q1_000_000
      L8_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A1_000_001
      L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A1_000_002
      L10_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A1_000_003
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_010
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A1_3
        L6_3 = A1_3.GetNumOfItems
        L8_3 = A3_3[1]
        L6_3 = L6_3(L7_3, L8_3)
        L8_3 = A1_3
        L7_3 = A1_3.GetNumOfItems
        L9_3 = A3_3[2]
        L7_3 = L7_3(L8_3, L9_3)
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = A3_3[3]
        L8_3 = L8_3(L9_3, L10_3)
        if L6_3 == 0 or L7_3 == 0 or L8_3 == 0 then
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_020
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L10_3 = A0_3
          L9_3 = A0_3.SystemTalk
          L11_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_SYSTEM_000_021
          L12_3 = true
          L9_3(L10_3, L11_3, L12_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
        else
          L10_3 = A2_3
          L9_3 = A2_3.Talk
          L11_3 = A1_3
          L12_3 = A0_3
          L13_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_030
          L14_3 = true
          L15_3 = nil
          L16_3 = nil
          L17_3 = nil
          L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
          L10_3 = A0_3
          L9_3 = A0_3.Wait
          L11_3 = 10
          L9_3(L10_3, L11_3)
          L9_3 = 1
          L10_3 = #A3_3
          L11_3 = 1
          for L12_3 = L9_3, L10_3, L11_3 do
            L14_3 = A0_3
            L13_3 = A0_3.SetNpcTradeItem
            L15_3 = L12_3
            L16_3 = unpack
            L18_3 = A0_3
            L17_3 = A0_3.GetNpcTradeItemInfo
            L19_3 = A3_3[L12_3]
            L20_3 = A4_3[L12_3]
            L17_3, L18_3, L19_3, L20_3 = L17_3(L18_3, L19_3, L20_3)
            L16_3, L17_3, L18_3, L19_3, L20_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
          end
          L10_3 = A0_3
          L9_3 = A0_3.NpcTrade
          L11_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
          L12_3 = nil
          L13_3 = nil
          L14_3 = #A3_3
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          if L9_3 == 1 then
            L11_3 = A1_3
            L10_3 = A1_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 20
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.WaitForActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_031
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
            L10_3 = true
            return L10_3
          else
            L11_3 = A0_3
            L10_3 = A0_3.CancelNpcTrade
            L12_3 = A1_3
            L10_3(L11_3, L12_3)
          end
        end
      elseif L5_3 == 2 then
        while true do
          L7_3 = A0_3
          L6_3 = A0_3.Menu
          L8_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_Q2_000_000
          L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A2_000_001
          L10_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A2_000_002
          L11_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A2_000_003
          L12_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_A2_000_004
          L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.CancelActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L7_3(L8_3, L9_3)
          if L6_3 == 1 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_040
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_SYSTEM_000_041
            L10_3 = true
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
          elseif L6_3 == 2 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_050
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_SYSTEM_000_051
            L10_3 = true
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
          elseif L6_3 == 3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_060
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_SYSTEM_000_061
            L10_3 = false
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.SystemTalk
            L9_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_SYSTEM_000_062
            L10_3 = true
            L7_3(L8_3, L9_3, L10_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 10
            L7_3(L8_3, L9_3)
          else
            goto lbl_224
          end
        end
      else
        L6_3 = false
        return L6_3
      end
      ::lbl_224::
    end
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
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
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1.3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A1_3
    L6_3 = A0_3.ARRANGE_TYPE_RIGHT
    L7_3 = 1.3
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
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
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
    L3_3 = A0_3.Wait
    L5_3 = 30
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
    L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_032
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_033
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKEUREKA3SUBSPHEREGUIDE_00533_ENG00465_000_034
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
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
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
  L0_2 = CtsErkEureka3SubSphereGuide
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3SubSphereGuide"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
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
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L10_3 = {}
    L11_3 = {}
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L10_3[L12_3] = L4_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = L5_3
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L10_3[L12_3] = L6_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = L7_3
    L12_3 = #L10_3
    L12_3 = L12_3 + 1
    L10_3[L12_3] = L8_3
    L12_3 = #L11_3
    L12_3 = L12_3 + 1
    L11_3[L12_3] = L9_3
    L13_3 = A0_3
    L12_3 = A0_3.OnScene00003_001
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = L10_3
    L17_3 = L11_3
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    if L12_3 == true then
      L13_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L13_3
    end
    L13_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L13_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka3SubSphereGuide
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
  L0_2 = CtsErkEureka3SubSphereGuide
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

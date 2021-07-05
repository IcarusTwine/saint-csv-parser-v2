local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesPdy203 loaded"
  L0_2(L1_2)
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1.9
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A1_3
    L6_3 = A0_3.ARRANGE_TYPE_LEFT
    L7_3 = 0.3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION_TIME_DEF_01
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL01
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.ChangeBGMVolume
    L5_3 = 0.5
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCamera
    L5_3 = 6
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Zoom
    L5_3 = -3.2
    L6_3 = -3.2
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownDolly
    L5_3 = -0.65
    L6_3 = -0.65
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.UpdownPan
    L5_3 = -10
    L6_3 = -10
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.SidePan
    L5_3 = 90
    L6_3 = 90
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3
    L3_3 = A0_3.SideDolly
    L5_3 = -1.25
    L6_3 = -1.25
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.RACE_LALAFELL
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.UpdownDolly
      L6_3 = -0.1
      L7_3 = -0.1
      L8_3 = 0
      L9_3 = 0
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -1.65
    L7_3 = -0.65
    L8_3 = 20
    L9_3 = 20
    L10_3 = 80
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeIn
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForDolly
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_000
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayCamera
    L6_3 = 6
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.UpdownDolly
    L6_3 = -0.15
    L7_3 = -0.15
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SidePan
    L6_3 = 30
    L7_3 = 30
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.SideDolly
    L6_3 = -0.5
    L7_3 = -0.5
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_001
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_002
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_003
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_004
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_FESPDY203_02223_SYSTEM_000_005
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSceneSkip
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.QuestAccepted
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.FadeOut
    L6_3 = A0_3.FADE_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.WaitForFade
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 30
    L4_3(L5_3, L6_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_ATTENDANTA02223_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESPDY203_02223_SYSTEM_100_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
      L8_3 = A1_3
      L7_3 = A1_3.GetNumOfItems
      L9_3 = A0_3.RITEM0
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 < 1 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESPDY203_02223_ATTENDANTA02223_100_012
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1.9
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.GetFestivalPhase
    L8_3 = 34
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 3 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 4 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 5 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 6 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 7 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 8 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    end
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = L3_3
    L7_3 = L3_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L4_3
    L7_3 = L4_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_BACK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_SHORT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = nil
    while true do
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_FESPDY203_02223_Q1_000_000
      L11_3 = A0_3.TEXT_FESPDY203_02223_A1_000_001
      L12_3 = A0_3.TEXT_FESPDY203_02223_A1_000_002
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = L8_3
      if 0 < L7_3 then
        break
      end
    end
    if L7_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    end
    L8_3 = nil
    while true do
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_FESPDY203_02223_Q2_000_000
      L12_3 = A0_3.TEXT_FESPDY203_02223_A2_000_001
      L13_3 = A0_3.TEXT_FESPDY203_02223_A2_000_002
      L14_3 = A0_3.TEXT_FESPDY203_02223_A2_000_003
      L15_3 = A0_3.TEXT_FESPDY203_02223_A2_000_004
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = L9_3
      if 0 < L8_3 then
        break
      end
    end
    if L8_3 == 4 then
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_THEME_REST02
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 1
      L12_3 = L3_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.2
      L12_3 = -0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = L3_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 1.9
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = L3_3
      L9_3(L10_3, L11_3)
    elseif L8_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 1
      L12_3 = L4_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = -0.1
      L12_3 = -0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A0_3
      L9_3 = A0_3.Zoom
      L11_3 = -0.2
      L12_3 = -0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 1.9
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
    else
      if L8_3 == 3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayCamera
        L11_3 = 1
        L12_3 = L5_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.UpdownDolly
        L11_3 = -0.1
        L12_3 = -0.1
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L10_3 = A0_3
        L9_3 = A0_3.Zoom
        L11_3 = -0.2
        L12_3 = -0.2
        L13_3 = 0
        L14_3 = 0
        L15_3 = 0
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L10_3 = A1_3
        L9_3 = A1_3.Position
        L11_3 = L5_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 1.9
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = A1_3
        L9_3 = A1_3.Direction
        L11_3 = L5_3
        L9_3(L10_3, L11_3)
      else
      end
    end
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L9_3 == L10_3 then
    end
    L11_3 = A1_3
    L10_3 = A1_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L13_3 = A0_3.FADE_LAYER_BACK
    L10_3(L11_3, L12_3, L13_3)
    if L8_3 == 1 then
      L11_3 = L4_3
      L10_3 = L4_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 25
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_TIME_KOSHII_01
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_TIMELINE_FACIAL_01
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_012
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_013
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_014
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
    elseif L8_3 == 2 then
      L11_3 = L3_3
      L10_3 = L3_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 25
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_015
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_016
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_017
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 40
      L10_3(L11_3, L12_3)
    else
      if L8_3 == 3 then
        L11_3 = L3_3
        L10_3 = L3_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 25
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_018
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIME_KOSHII_01
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = 0
        L13_3 = -30
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 60
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIME_DEF_01
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_019
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_020
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 40
        L10_3(L11_3, L12_3)
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_LONG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.RITEM0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 1 then
    else
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_ATTENDANTB02223_000_021
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESPDY203_02223_SYSTEM_100_021
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 1
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.SetNpcTradeItem
      L12_3 = L9_3
      L13_3 = unpack
      L15_3 = A0_3
      L14_3 = A0_3.getNpcTradeItemInfo
      L16_3 = L9_3
      L17_3 = L4_3
      L19_3 = A2_3
      L18_3 = A2_3.GetBaseId
      L18_3, L19_3 = L18_3(L19_3)
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.NpcTrade
    L8_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L9_3 = nil
    L10_3 = nil
    L11_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 1 then
      return L6_3
    else
      L8_3 = A1_3
      L7_3 = A1_3.GetNumOfItems
      L9_3 = A0_3.RITEM0
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 < 20 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_FESPDY203_02223_ATTENDANTA02223_100_022
        L12_3 = false
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      end
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.LoadMovePosition
    L5_3 = A0_3.LOC_MARKER_01
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1.9
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Visible
    L5_3 = A0_3.VISIBLE_SHOW
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Direction
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Visible
    L5_3 = A0_3.VISIBLE_HIDE
    L3_3(L4_3, L5_3)
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L7_3 = A0_3
    L6_3 = A0_3.GetFestivalPhase
    L8_3 = 34
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 3 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 4 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 5 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 6 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv02
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 7 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    elseif L6_3 == 8 then
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv03
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_01_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L3_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_02_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L4_3 = L7_3
      L8_3 = A0_3
      L7_3 = A0_3.CreateCharacter
      L9_3 = A0_3.LOC_ENPC_PRINCESS_03_Lv01
      L10_3 = A0_3.LOC_MARKER_01
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L5_3 = L7_3
    end
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.ChangeBGMVolume
    L9_3 = 0
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeOut
    L9_3 = A0_3.FADE_SHORT
    L10_3 = A0_3.FADE_LAYER_BACK
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.FadeIn
    L9_3 = A0_3.FADE_SHORT
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.WaitForFade
    L7_3(L8_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = nil
    while true do
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_FESPDY203_02223_Q3_000_000
      L11_3 = A0_3.TEXT_FESPDY203_02223_A3_000_001
      L12_3 = A0_3.TEXT_FESPDY203_02223_A3_000_002
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
      L7_3 = L8_3
      if 0 < L7_3 then
        break
      end
    end
    if L7_3 == 2 then
      L9_3 = A0_3
      L8_3 = A0_3.CancelEventScene
      L8_3(L9_3)
    end
    L8_3 = nil
    while true do
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_FESPDY203_02223_Q4_000_000
      L12_3 = A0_3.TEXT_FESPDY203_02223_A4_000_001
      L13_3 = A0_3.TEXT_FESPDY203_02223_A4_000_002
      L14_3 = A0_3.TEXT_FESPDY203_02223_A4_000_003
      L15_3 = A0_3.TEXT_FESPDY203_02223_A4_000_004
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L8_3 = L9_3
      if 0 < L8_3 then
        break
      end
    end
    if L8_3 == 4 then
      L10_3 = A0_3
      L9_3 = A0_3.CancelEventScene
      L9_3(L10_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 38
      L12_3 = L3_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = L3_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 1.9
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = L3_3
      L9_3(L10_3, L11_3)
    elseif L8_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.PlayCamera
      L11_3 = 38
      L12_3 = L4_3
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A1_3
      L9_3 = A1_3.Position
      L11_3 = L4_3
      L12_3 = A0_3.ARRANGE_TYPE_FRONT
      L13_3 = 1.9
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L10_3 = A1_3
      L9_3 = A1_3.Direction
      L11_3 = L4_3
      L9_3(L10_3, L11_3)
    else
      if L8_3 == 3 then
        L10_3 = A0_3
        L9_3 = A0_3.PlayCamera
        L11_3 = 38
        L12_3 = L5_3
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A1_3
        L9_3 = A1_3.Position
        L11_3 = L5_3
        L12_3 = A0_3.ARRANGE_TYPE_FRONT
        L13_3 = 1.9
        L9_3(L10_3, L11_3, L12_3, L13_3)
        L10_3 = A1_3
        L9_3 = A1_3.Direction
        L11_3 = L5_3
        L9_3(L10_3, L11_3)
      else
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.Zoom
    L11_3 = 2.5
    L12_3 = 2.5
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = 0.55
    L12_3 = 0.55
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.8
    L12_3 = -0.8
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetRace
    L9_3 = L9_3(L10_3)
    L10_3 = A0_3.RACE_LALAFELL
    if L9_3 == L10_3 then
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L13_3 = A0_3.FADE_LAYER_BACK
    L10_3(L11_3, L12_3, L13_3)
    if L8_3 == 1 then
      L11_3 = L4_3
      L10_3 = L4_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L3_3
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WalkIn
      L12_3 = 179
      L13_3 = 5
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 40
      L13_3 = 10
      L14_3 = 20
      L15_3 = 20
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForPan
      L10_3(L11_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForMove
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 6
      L13_3 = L3_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -5
      L13_3 = 5
      L14_3 = 100
      L15_3 = 20
      L16_3 = 2000
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.2
      L13_3 = -0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_TIME_KOSHII_01
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.LOC_ACTION_TIMELINE_FACIAL_01
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_023
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_024
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 46
      L13_3 = L3_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -5
      L13_3 = 5
      L14_3 = 100
      L15_3 = 20
      L16_3 = 2000
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.9
      L13_3 = -0.9
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SULK
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_025
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 60
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = L3_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -5
      L13_3 = 5
      L14_3 = 100
      L15_3 = 20
      L16_3 = 2000
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = -0.1
      L13_3 = -0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = -0.2
      L13_3 = -0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_026
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_ULALA_000_027
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 6
      L13_3 = L3_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 38
      L13_3 = L3_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = -10
      L13_3 = 30
      L14_3 = 90
      L15_3 = 20
      L16_3 = 140
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = -0.8
      L13_3 = -0.8
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L10_3(L11_3, L12_3)
      L11_3 = L3_3
      L10_3 = L3_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_POSING
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 150
      L10_3(L11_3, L12_3)
    elseif L8_3 == 2 then
      L11_3 = L3_3
      L10_3 = L3_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L5_3
      L10_3 = L5_3.Visible
      L12_3 = A0_3.VISIBLE_HIDE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.LookAt
      L12_3 = A1_3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.LookAt
      L12_3 = L4_3
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.WalkIn
      L12_3 = 179
      L13_3 = 5
      L14_3 = A0_3.MOVE_WALK
      L10_3(L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.UpdownPan
      L12_3 = 40
      L13_3 = 10
      L14_3 = 20
      L15_3 = 20
      L16_3 = 120
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForFade
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.WaitForPan
      L10_3(L11_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForMove
      L10_3(L11_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 6
      L13_3 = L4_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.SidePan
      L12_3 = -2
      L13_3 = 2
      L14_3 = 100
      L15_3 = 20
      L16_3 = 2000
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 30
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_028
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_029
      L15_3 = false
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L10_3(L11_3, L12_3)
      L11_3 = L4_3
      L10_3 = L4_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_030
      L15_3 = true
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = L4_3
      L10_3 = L4_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 5
      L13_3 = A1_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = L4_3
      L10_3 = L4_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 15
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.WaitForActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L10_3(L11_3, L12_3)
      L11_3 = A0_3
      L10_3 = A0_3.PlayCamera
      L12_3 = 1
      L13_3 = L4_3
      L10_3(L11_3, L12_3, L13_3)
      L11_3 = A0_3
      L10_3 = A0_3.Zoom
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A0_3
      L10_3 = A0_3.SideDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L11_3 = A1_3
      L10_3 = A1_3.GetRace
      L10_3 = L10_3(L11_3)
      L11_3 = A0_3.RACE_ROEGADYN
      if L10_3 == L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.3
        L14_3 = -0.3
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = -12
        L14_3 = -12
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L12_3 = A0_3
        L11_3 = A0_3.UpdownDolly
        L13_3 = -0.15
        L14_3 = -0.15
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        L12_3 = A0_3
        L11_3 = A0_3.UpdownPan
        L13_3 = -5
        L14_3 = -5
        L15_3 = 0
        L16_3 = 0
        L17_3 = 0
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      L12_3 = A0_3
      L11_3 = A0_3.SidePan
      L13_3 = -15
      L14_3 = -11
      L15_3 = 100
      L16_3 = 20
      L17_3 = 2000
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.WaitForActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_031
      L16_3 = false
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_FESPDY203_02223_NARUMI_000_032
      L16_3 = true
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 15
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.PlayCamera
      L13_3 = 38
      L14_3 = L4_3
      L11_3(L12_3, L13_3, L14_3)
      L12_3 = A0_3
      L11_3 = A0_3.UpdownPan
      L13_3 = -10
      L14_3 = 30
      L15_3 = 90
      L16_3 = 20
      L17_3 = 140
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A0_3
      L11_3 = A0_3.SideDolly
      L13_3 = -0.8
      L14_3 = -0.8
      L15_3 = 0
      L16_3 = 0
      L17_3 = 0
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L12_3 = A1_3
      L11_3 = A1_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L11_3(L12_3, L13_3)
      L12_3 = L4_3
      L11_3 = L4_3.PlayActionTimeline
      L13_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.Wait
      L13_3 = 150
      L11_3(L12_3, L13_3)
    else
      if L8_3 == 3 then
        L11_3 = L3_3
        L10_3 = L3_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L4_3
        L10_3 = L4_3.Visible
        L12_3 = A0_3.VISIBLE_HIDE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.LookAt
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WalkIn
        L12_3 = 179
        L13_3 = 5
        L14_3 = A0_3.MOVE_WALK
        L10_3(L11_3, L12_3, L13_3, L14_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = 40
        L13_3 = 10
        L14_3 = 20
        L15_3 = 20
        L16_3 = 120
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForFade
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.WaitForPan
        L10_3(L11_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForMove
        L10_3(L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 6
        L13_3 = L5_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0.1
        L13_3 = 0.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SideDolly
        L12_3 = -0.5
        L13_3 = -0.5
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = 25
        L13_3 = 29
        L14_3 = 100
        L15_3 = 20
        L16_3 = 2000
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_AMAZED
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_033
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIME_KOSHII_01
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = 0
        L13_3 = -30
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 60
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.LookAt
        L12_3 = A1_3
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.LOC_ACTION_TIME_DEF_01
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_034
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 46
        L13_3 = L3_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -5
        L13_3 = 5
        L14_3 = 100
        L15_3 = 20
        L16_3 = 2000
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.9
        L13_3 = -0.9
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_035
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 30
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 5
        L13_3 = A1_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = A1_3
        L10_3 = A1_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 6
        L13_3 = L5_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SidePan
        L12_3 = -2
        L13_3 = 2
        L14_3 = 100
        L15_3 = 20
        L16_3 = 2000
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.Zoom
        L12_3 = 0.15
        L13_3 = 0.15
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownDolly
        L12_3 = -0.1
        L13_3 = -0.1
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SideDolly
        L12_3 = -0.02
        L13_3 = -0.02
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.WaitForActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_036
        L15_3 = false
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_037
        L15_3 = true
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.PlayCamera
        L12_3 = 38
        L13_3 = L5_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.UpdownPan
        L12_3 = -10
        L13_3 = 30
        L14_3 = 90
        L15_3 = 20
        L16_3 = 140
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A0_3
        L10_3 = A0_3.SideDolly
        L12_3 = -0.8
        L13_3 = -0.8
        L14_3 = 0
        L15_3 = 0
        L16_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L11_3 = A1_3
        L10_3 = A1_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 15
        L10_3(L11_3, L12_3)
        L11_3 = L5_3
        L10_3 = L5_3.PlayActionTimeline
        L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 135
        L10_3(L11_3, L12_3)
      else
      end
    end
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_LONG
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.GetNumOfItems
    L5_3 = A0_3.RITEM0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 20 then
    else
    end
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = FesPdy203
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_100_005
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_FESPDY203_02223_SYSTEM_100_006
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = FesPdy203
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_PSYCH
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_040
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 25
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_041
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_042
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_FESPDY203_02223_BUTLER_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L5_3(L6_3)
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesPdy203
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesPdy203
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BH
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8BH
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 2
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = false
            return L7_3
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AH
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_1
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR1
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      else
        L5_3 = A0_3.ACTOR2
        if A2_3 == L5_3 then
          L5_3 = A0_3.RITEM0
          L6_3 = false
          return L5_3, L6_3
        end
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
        L9_3 = A0_3.ACTOR1
        if A3_3 == L9_3 then
          L10_3 = A1_3
          L9_3 = A1_3.GetNumOfItems
          L11_3 = A0_3.RITEM0
          L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
          L13_3 = false
          L14_3 = true
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          if L9_3 < 1 then
            L9_3 = false
            L10_3 = A0_3.QUALIFICATION_ITEM
            return L9_3, L10_3
          end
        else
          L9_3 = A0_3.ACTOR2
          if A3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.GetNumOfItems
            L11_3 = A0_3.RITEM0
            L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
            L13_3 = false
            L14_3 = true
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            if L9_3 < 20 then
              L9_3 = false
              L10_3 = A0_3.QUALIFICATION_ITEM
              return L9_3, L10_3
            end
          end
        end
      else
        L9_3 = A0_3.SEQ_FINISH
        if L8_3 == L9_3 then
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_FINISH
      if L4_3 == L7_3 then
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
        L6_3 = A0_3.ACTOR1
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.RITEM0
          L8_3 = 1
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
        L6_3 = A0_3.ACTOR2
        if A3_3 == L6_3 then
          L6_3 = {}
          L7_3 = A0_3.RITEM0
          L8_3 = 20
          L9_3 = false
          L10_3 = 0
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = 0
          L15_3 = 0
          L16_3 = 0
          L17_3 = 0
          L18_3 = 0
          L19_3 = 0
          L20_3 = 0
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L6_3[4] = L10_3
          L6_3[5] = L11_3
          L6_3[6] = L12_3
          L6_3[7] = L13_3
          L6_3[8] = L14_3
          L6_3[9] = L15_3
          L6_3[10] = L16_3
          L6_3[11] = L17_3
          L6_3[12] = L18_3
          L6_3[13] = L19_3
          L6_3[14] = L20_3
          L5_3[1] = L6_3
          L6_3 = L5_3[A1_3]
          return L6_3
        end
      else
        L6_3 = A0_3.SEQ_FINISH
        if A2_3 == L6_3 then
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = FesPdy203
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
        L4_3 = A0_3.ACTOR1
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
        L4_3 = A0_3.ACTOR2
        if A2_3 == L4_3 then
          L4_3 = 1
          L5_3 = 1
          L6_3 = 1
          L7_3 = L4_3
          L8_3 = 1
          for L9_3 = L6_3, L7_3, L8_3 do
            L10_3 = 1
            L12_3 = A0_3
            L11_3 = A0_3.getNpcTradeItemInfo
            L13_3 = L9_3
            L14_3 = A1_3
            L15_3 = A2_3
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
            L11_3 = #L11_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L15_3 = A0_3
              L14_3 = A0_3.getNpcTradeItemInfo
              L16_3 = L9_3
              L17_3 = A1_3
              L18_3 = A2_3
              L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = L14_3[L13_3]
              L3_3[L5_3] = L14_3
              L5_3 = L5_3 + 1
            end
          end
        end
      else
        L4_3 = A0_3.SEQ_FINISH
        if A1_3 == L4_3 then
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()

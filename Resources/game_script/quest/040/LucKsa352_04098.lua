(function()
  print("LucKsa352 loaded")
  function LucKsa352.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa352.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA352_04098_ZLATAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA352_04098_ZLATAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA352_04098_ZLATAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA352_04098_ZLATAN_000_003, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA352_04098_SYSTEM_000_020, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA352_04098_SYSTEM_000_021, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKsa352.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetNumOfItems
    L5_11 = A0_6.RITEM0
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 >= 30 then
      L4_10 = A1_7
      L3_9 = A1_7.GetNumOfItems
      L5_11 = A0_6.RITEM1
      L3_9 = L3_9(L4_10, L5_11)
      if L3_9 >= 30 then
        L4_10 = A2_8
        L3_9 = A2_8.Talk
        L5_11 = A1_7
        L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
        L4_10 = A0_6
        L3_9 = A0_6.Wait
        L5_11 = 10
        L3_9(L4_10, L5_11)
      end
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L5_11 = 10
      L3_9(L4_10, L5_11)
      L4_10 = A0_6
      L3_9 = A0_6.SystemTalk
      L5_11 = A0_6.TEXT_LUCKSA352_04098_SYSTEM_000_031
      L3_9(L4_10, L5_11, L6_12)
      L4_10 = A0_6
      L3_9 = A0_6.SystemTalk
      L5_11 = A0_6.TEXT_LUCKSA352_04098_SYSTEM_000_032
      L3_9(L4_10, L5_11, L6_12)
      L4_10 = A0_6
      L3_9 = A0_6.CancelEventScene
      L3_9(L4_10)
    end
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function LucKsa352.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25, L10_26, L11_27, L12_28
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L5_21, L6_22, L7_23, L8_24, L9_25 = nil, nil, nil, nil, nil
    L11_27 = A0_16
    L10_26 = A0_16.CreateCharacter
    L12_28 = A0_16.LOC_ACTOR_01
    L10_26 = L10_26(L11_27, L12_28, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2.508958)
    L5_21 = L10_26
    L11_27 = L5_21
    L10_26 = L5_21.Position
    L12_28 = L5_21
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 4.613821)
    L11_27 = L5_21
    L10_26 = L5_21.Direction
    L12_28 = 30
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.CreateCharacter
    L12_28 = A0_16.LOC_ACTOR_02
    L10_26 = L10_26(L11_27, L12_28, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.837224)
    L6_22 = L10_26
    L11_27 = L6_22
    L10_26 = L6_22.Position
    L12_28 = L6_22
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 3)
    L11_27 = L6_22
    L10_26 = L6_22.Direction
    L12_28 = 147
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.CreateCharacter
    L12_28 = A0_16.LOC_ACTOR_03
    L10_26 = L10_26(L11_27, L12_28, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.8739057)
    L7_23 = L10_26
    L11_27 = L7_23
    L10_26 = L7_23.Position
    L12_28 = L7_23
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 6.336607)
    L11_27 = L7_23
    L10_26 = L7_23.Direction
    L12_28 = -74
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.CreateCharacter
    L12_28 = A0_16.LOC_ACTOR_04
    L10_26 = L10_26(L11_27, L12_28, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1021466)
    L8_24 = L10_26
    L11_27 = L8_24
    L10_26 = L8_24.Position
    L12_28 = L8_24
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 5.928255)
    L11_27 = L8_24
    L10_26 = L8_24.Direction
    L12_28 = -121
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.CreateCharacter
    L12_28 = A0_16.LOC_ACTOR_02
    L10_26 = L10_26(L11_27, L12_28, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_25 = L10_26
    L11_27 = L9_25
    L10_26 = L9_25.Visible
    L12_28 = A0_16.VISIBLE_HIDE
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.Position
    L12_28 = A2_18
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L11_27 = A1_17
    L10_26 = A1_17.Direction
    L12_28 = A2_18
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.Position
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L11_27 = A1_17
    L10_26 = A1_17.Position
    L12_28 = A2_18
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_BASE_BACK, 1.439086)
    L11_27 = A1_17
    L10_26 = A1_17.Position
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 3.679547)
    L11_27 = A1_17
    L10_26 = A1_17.Direction
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.Position
    L12_28 = L9_25
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L11_27 = A2_18
    L10_26 = A2_18.Direction
    L12_28 = L9_25
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.Position
    L12_28 = A2_18
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L11_27 = A2_18
    L10_26 = A2_18.Position
    L12_28 = L9_25
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_FRONT, 0.1538641)
    L11_27 = A2_18
    L10_26 = A2_18.Position
    L12_28 = A2_18
    L10_26(L11_27, L12_28, A0_16.ARRANGE_TYPE_LEFT, 3.768097)
    L11_27 = A2_18
    L10_26 = A2_18.Direction
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.Direction
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.Direction
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.Direction
    L12_28 = A1_17
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.Direction
    L12_28 = A1_17
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.LookAt
    L12_28 = L8_24
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.Idle
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.Idle
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayBGM
    L12_28 = A0_16.LOC_BGM_01
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.ChangeBGMVolume
    L12_28 = 0.5
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 104.8846, 9.968, 2.5737, 101.3884, 4.5705, 0.2088, 5.9073)
    L11_27 = A0_16
    L10_26 = A0_16.UpdownDolly
    L12_28 = -1
    L10_26(L11_27, L12_28, 0, 0, 0, 120)
    L11_27 = A0_16
    L10_26 = A0_16.UpdownPan
    L12_28 = 15
    L10_26(L11_27, L12_28, 0, 0, 0, 120)
    L11_27 = A1_17
    L10_26 = A1_17.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.FadeIn
    L12_28 = A0_16.FADE_DEFAULT
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.WaitForFade
    L10_26(L11_27)
    L11_27 = A0_16
    L10_26 = A0_16.WaitForDolly
    L10_26(L11_27)
    L11_27 = A0_16
    L10_26 = A0_16.WaitForPan
    L10_26(L11_27)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 30
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 106.5309, 5.3304, 0.7987, 96.0822, 6.0971, 0.6445, 1.2998)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 40
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.WaitForActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.WaitForActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.LookAt
    L12_28 = A1_17
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.LookAt
    L12_28 = A1_17
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ESCHINA_000_060, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 25
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 105.2811, 8.2355, 1.1937, 101.7457, 5.2388, 0.5324, 3.0955)
    L11_27 = A1_17
    L10_26 = A1_17.WaitForActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ITEM
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 15
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.LookAt
    L12_28 = A2_18
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.LookAt
    L12_28 = A2_18
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.LookAt
    L12_28 = A2_18
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = A2_18
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ZLATAN_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK4
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.CancelActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ESCHINA_000_062, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.LookAt
    L12_28 = L8_24
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 5
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.LookAt
    L12_28 = L8_24
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = L8_24
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ENNA_000_063, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.CancelActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK4
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.CancelActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.TurnTo
    L12_28 = L5_21
    L10_26(L11_27, L12_28, false)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.TurnTo
    L12_28 = L5_21
    L10_26(L11_27, L12_28, false)
    L11_27 = L7_23
    L10_26 = L7_23.WaitForTurn
    L10_26(L11_27)
    L11_27 = L8_24
    L10_26 = L8_24.WaitForTurn
    L10_26(L11_27)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 15
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 106.3918, 5.9692, 0.8753, 93.6347, 6.2165, 0.6436, 1.3953)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_26(L11_27, L12_28, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L11_27 = L8_24
    L10_26 = L8_24.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_26(L11_27, L12_28, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L11_27 = L6_22
    L10_26 = L6_22.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_BAD
    L10_26(L11_27, L12_28, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ENNA_000_064, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.WaitForActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_YES
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_TALK3
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = L7_23
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_ESCHINA_000_065, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 96.7221, 4.9718, 1.2049, 84.8743, 4.0147, 1.163, 1.3297)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.WaitForActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 57.3384, 4.0637, 1.2955, 45.6519, 4.1972, 1.2516, 0.8526)
    L11_27 = L5_21
    L10_26 = L5_21.Idle
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 90
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayTargetRelationCamera
    L12_28 = L9_25
    L10_26(L11_27, L12_28, 110.3094, 6.0045, 1.1257, 116.9077, 5.3484, 1.0296, 0.9301)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.AutoShake
    L12_28 = false
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.AutoShake
    L12_28 = false
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.AutoShake
    L12_28 = false
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_EVENT_SPIRIT
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_SMILE
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_26(L11_27, L12_28)
    L11_27 = L7_23
    L10_26 = L7_23.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_26(L11_27, L12_28)
    L11_27 = L8_24
    L10_26 = L8_24.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_26(L11_27, L12_28)
    L11_27 = L6_22
    L10_26 = L6_22.LookAt
    L12_28 = L5_21
    L10_26(L11_27, L12_28)
    L11_27 = A2_18
    L10_26 = A2_18.LookAt
    L12_28 = L5_21
    L10_26(L11_27, L12_28)
    L11_27 = A1_17
    L10_26 = A1_17.LookAt
    L12_28 = L5_21
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.Talk
    L12_28 = A1_17
    L10_26(L11_27, L12_28, A0_16, A0_16.TEXT_LUCKSA352_04098_GEROLT_000_066, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 10
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.PlayCamera
    L12_28 = 1
    L10_26(L11_27, L12_28, A1_17)
    L11_27 = A0_16
    L10_26 = A0_16.Wait
    L12_28 = 20
    L10_26(L11_27, L12_28)
    L11_27 = L5_21
    L10_26 = L5_21.PlayActionTimeline
    L12_28 = A0_16.ACTION_TIMELINE_FACIAL_DEFAULT
    L10_26(L11_27, L12_28)
    L11_27 = A0_16
    L10_26 = A0_16.Menu
    L12_28 = A0_16.TEXT_LUCKSA352_04098_Q1_000_100
    L10_26 = L10_26(L11_27, L12_28, A0_16.TEXT_LUCKSA352_04098_A1_000_100, A0_16.TEXT_LUCKSA352_04098_A2_000_100)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L5_21
    L11_27 = L5_21.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    if L10_26 == 1 then
      L12_28 = A1_17
      L11_27 = A1_17.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK2)
      L12_28 = A1_17
      L11_27 = A1_17.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L12_28 = L5_21
      L11_27 = L5_21.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L6_22
      L11_27 = L6_22.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L7_23
      L11_27 = L7_23.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L8_24
      L11_27 = L8_24.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = A2_18
      L11_27 = A2_18.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = A1_17
      L11_27 = A1_17.WaitForActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    else
      L12_28 = A1_17
      L11_27 = A1_17.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      L12_28 = A1_17
      L11_27 = A1_17.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L12_28 = L5_21
      L11_27 = L5_21.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L6_22
      L11_27 = L6_22.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L7_23
      L11_27 = L7_23.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = L8_24
      L11_27 = L8_24.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = A2_18
      L11_27 = A2_18.LookAt
      L11_27(L12_28, A1_17)
      L12_28 = A0_16
      L11_27 = A0_16.Wait
      L11_27(L12_28, 10)
      L12_28 = A1_17
      L11_27 = A1_17.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L12_28 = A1_17
      L11_27 = A1_17.WaitForActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    end
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 98.0421, 7.1643, 1.8128, 112.1548, 4.1466, 0.6238, 3.5091)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L5_21
    L11_27 = L5_21.TurnTo
    L11_27(L12_28, A1_17, false)
    L12_28 = L5_21
    L11_27 = L5_21.WaitForTurn
    L11_27(L12_28)
    L12_28 = A1_17
    L11_27 = A1_17.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    if L10_26 == 1 then
      L12_28 = L5_21
      L11_27 = L5_21.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L12_28 = L6_22
      L11_27 = L6_22.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L7_23
      L11_27 = L7_23.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L8_24
      L11_27 = L8_24.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = A2_18
      L11_27 = A2_18.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L5_21
      L11_27 = L5_21.Talk
      L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_GEROLT_000_070, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L12_28 = A0_16
      L11_27 = A0_16.Wait
      L11_27(L12_28, 10)
    else
      L12_28 = L5_21
      L11_27 = L5_21.PlayActionTimeline
      L11_27(L12_28, A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG)
      L12_28 = L6_22
      L11_27 = L6_22.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L7_23
      L11_27 = L7_23.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L8_24
      L11_27 = L8_24.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = A2_18
      L11_27 = A2_18.LookAt
      L11_27(L12_28, L5_21)
      L12_28 = L5_21
      L11_27 = L5_21.Talk
      L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_GEROLT_000_075, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L12_28 = A0_16
      L11_27 = A0_16.Wait
      L11_27(L12_28, 10)
    end
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 106.3918, 5.9692, 0.8753, 93.6347, 6.2165, 0.6436, 1.3953)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L5_21
    L11_27 = L5_21.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L12_28 = L5_21
    L11_27 = L5_21.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L12_28 = L6_22
    L11_27 = L6_22.Idle
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_28 = L7_23
    L11_27 = L7_23.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L12_28 = L5_21
    L11_27 = L5_21.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = L6_22
    L11_27 = L6_22.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = A1_17
    L11_27 = A1_17.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = A2_18
    L11_27 = A2_18.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = L7_23
    L11_27 = L7_23.Talk
    L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_ESCHINA_000_076, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L8_24
    L11_27 = L8_24.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L8_24
    L11_27 = L8_24.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L12_28 = L7_23
    L11_27 = L7_23.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L12_28 = L5_21
    L11_27 = L5_21.Direction
    L11_27(L12_28, L7_23)
    L12_28 = L5_21
    L11_27 = L5_21.LookAt
    L11_27(L12_28, L8_24)
    L12_28 = L6_22
    L11_27 = L6_22.LookAt
    L11_27(L12_28, L8_24)
    L12_28 = L7_23
    L11_27 = L7_23.LookAt
    L11_27(L12_28, L8_24)
    L12_28 = A1_17
    L11_27 = A1_17.LookAt
    L11_27(L12_28, L8_24)
    L12_28 = A2_18
    L11_27 = A2_18.LookAt
    L11_27(L12_28, L8_24)
    L12_28 = L8_24
    L11_27 = L8_24.Talk
    L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_ENNA_000_077, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L7_23
    L11_27 = L7_23.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_28 = L7_23
    L11_27 = L7_23.WaitForActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 111.513, 6.7617, 1.0423, 94.0387, 5.6574, 0.6534, 2.214)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L8_24
    L11_27 = L8_24.TurnTo
    L11_27(L12_28, L6_22, false)
    L12_28 = L8_24
    L11_27 = L8_24.WaitForTurn
    L11_27(L12_28)
    L12_28 = L8_24
    L11_27 = L8_24.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_28 = L7_23
    L11_27 = L7_23.TurnTo
    L11_27(L12_28, L6_22, false)
    L12_28 = L8_24
    L11_27 = L8_24.Talk
    L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_ENNA_000_078, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L7_23
    L11_27 = L7_23.WaitForTurn
    L11_27(L12_28)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 59.7211, 4.1476, 1.2751, 49.7037, 4.1493, 1.2156, 0.7268)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 30)
    L12_28 = L8_24
    L11_27 = L8_24.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_28 = L6_22
    L11_27 = L6_22.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_28 = L6_22
    L11_27 = L6_22.Talk
    L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_REGANA_000_080, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 94.549, 5.7331, 0.9166, 97.9181, 6.5616, 0.7213, 0.9244)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L6_22
    L11_27 = L6_22.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_28 = L7_23
    L11_27 = L7_23.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_28 = A2_18
    L11_27 = A2_18.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = L5_21
    L11_27 = L5_21.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = L6_22
    L11_27 = L6_22.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = A1_17
    L11_27 = A1_17.LookAt
    L11_27(L12_28, L7_23)
    L12_28 = L7_23
    L11_27 = L7_23.Talk
    L11_27(L12_28, A1_17, A0_16, A0_16.TEXT_LUCKSA352_04098_ESCHINA_000_081, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = L6_22
    L11_27 = L6_22.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 112.0011, 8.9566, 2.2109, 102.4709, 5.3811, 0.4431, 4.1521)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L7_23
    L11_27 = L7_23.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_28 = L7_23
    L11_27 = L7_23.TurnTo
    L11_27(L12_28, A1_17, false)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L8_24
    L11_27 = L8_24.TurnTo
    L11_27(L12_28, A1_17, false)
    L12_28 = L7_23
    L11_27 = L7_23.WaitForTurn
    L11_27(L12_28)
    L12_28 = L8_24
    L11_27 = L8_24.WaitForTurn
    L11_27(L12_28)
    L12_28 = L7_23
    L11_27 = L7_23.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 20)
    L12_28 = L8_24
    L11_27 = L8_24.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 60)
    L12_28 = L7_23
    L11_27 = L7_23.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L12_28 = L7_23
    L11_27 = L7_23.LookAt
    L11_27(L12_28)
    L12_28 = L7_23
    L11_27 = L7_23.TurnTo
    L11_27(L12_28, 170, false)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L8_24
    L11_27 = L8_24.CancelActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L12_28 = L8_24
    L11_27 = L8_24.LookAt
    L11_27(L12_28)
    L12_28 = L8_24
    L11_27 = L8_24.TurnTo
    L11_27(L12_28, 179, false)
    L12_28 = L7_23
    L11_27 = L7_23.WaitForTurn
    L11_27(L12_28)
    L12_28 = L7_23
    L11_27 = L7_23.WalkOut
    L11_27(L12_28, 0, 7, A0_16.MOVE_WALK)
    L12_28 = L8_24
    L11_27 = L8_24.WaitForTurn
    L11_27(L12_28)
    L12_28 = L8_24
    L11_27 = L8_24.WalkOut
    L11_27(L12_28, 0, 7, A0_16.MOVE_WALK)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 45)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 93.7525, 5.2289, 1.3204, 82.4769, 4.1522, 1.0978, 1.4307)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 20)
    L12_28 = A2_18
    L11_27 = A2_18.LookAt
    L11_27(L12_28, 60, 0)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 45)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 58.2154, 4.2596, 1.4083, 47.7555, 4.1198, 1.268, 0.789)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 60)
    L12_28 = L6_22
    L11_27 = L6_22.LookAt
    L11_27(L12_28)
    L12_28 = L6_22
    L11_27 = L6_22.TurnTo
    L11_27(L12_28, -160, false)
    L12_28 = L6_22
    L11_27 = L6_22.WaitForTurn
    L11_27(L12_28)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = L6_22
    L11_27 = L6_22.WalkOut
    L11_27(L12_28, 0, 5, A0_16.MOVE_WALK)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = A0_16
    L11_27 = A0_16.PlayTargetRelationCamera
    L11_27(L12_28, L9_25, 97.5431, 9.7926, 3.9702, 104.4981, 4.2203, 0.6536, 6.5314)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 30)
    L12_28 = L5_21
    L11_27 = L5_21.PlayActionTimeline
    L11_27(L12_28, A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    L12_28 = A0_16
    L11_27 = A0_16.Wait
    L11_27(L12_28, 10)
    L12_28 = A1_17
    L11_27 = A1_17.IsQuestCompleted
    L11_27 = L11_27(L12_28, A0_16.QUEST_LUCKSA351)
    if L11_27 == true then
      L12_28 = A1_17
      L11_27 = A1_17.IsQuestCompleted
      L11_27 = L11_27(L12_28, A0_16.QUEST_LUCKSA353)
      if L11_27 == true then
        L12_28 = A0_16
        L11_27 = A0_16.DisableSceneSkip
        L11_27(L12_28)
        L12_28 = A0_16
        L11_27 = A0_16.SystemTalk
        L11_27(L12_28, A0_16.TEXT_LUCKSA352_04098_SYSTEM_000_100, true)
        L12_28 = A0_16
        L11_27 = A0_16.Wait
        L11_27(L12_28, 10)
        L12_28 = A0_16
        L11_27 = A0_16.EnableSceneSkip
        L11_27(L12_28)
      end
    end
    L12_28 = A0_16
    L11_27 = A0_16.QuestReward
    L12_28 = L11_27(L12_28, A2_18, A1_17)
    if L11_27 then
      A0_16:QuestCompleted()
      A0_16:Wait(30)
      L5_21:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
      L5_21:TurnTo(A2_18, false)
      L5_21:WaitForTurn()
      L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_18:LookAt(L5_21)
      A1_17:LookAt(L5_21)
      A0_16:UpdownDolly(0, -6, 0, 200, 120)
      A0_16:UpdownPan(0, 35, 0, 200, 120)
      A0_16:Wait(20)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_16:Wait(70)
    else
      A0_16:CancelNpcTrade()
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A1_17:CancelActionTimelineAll()
    A2_18:CancelActionTimelineAll()
    A0_16:Wait(30)
    A0_16:EnableSceneSkip()
    return L11_27, L12_28
  end
  function LucKsa352.IsTodoChecked(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_0 then
      return false
    end
    if A2_31 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_33, L1_34
  L0_33 = LucKsa352
  L0_33.SCRIPT_VERSION = 2
  L0_33 = LucKsa352
  function L1_34(A0_35)
    local L1_36
  end
  L0_33.OnInitialize = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return 0, 0
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40), 0
    end
  end
  L0_33.GetTodoArgs = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_FINISH and A2_43 == A0_41.ACTOR0 then
      return A0_41.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_41.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_33.GetListenItems = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_45, A1_46, A2_47, A3_48, A4_49, A5_50, A6_51)
    local L7_52
    L7_52 = A0_45.GetQuestId
    L7_52 = L7_52(A0_45)
    if A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_OFFER then
    elseif A1_46:GetQuestSequence(L7_52) == A0_45.SEQ_FINISH and A3_48 == A0_45.ACTOR0 and (A1_46:GetNumOfItems(A0_45.RITEM0, A0_45.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 30 or 30 > A1_46:GetNumOfItems(A0_45.RITEM1, A0_45.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_45.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_33.IsQualified = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_FINISH then
    end
    return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false), false
  end
  L0_33.GetGimmickState = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_57, A1_58, A2_59, A3_60)
    if A2_59 == A0_57.SEQ_0 then
    elseif A2_59 == A0_57.SEQ_FINISH and A3_60 == A0_57.ACTOR0 then
      ({})[1] = {
        A0_57.RITEM0,
        30,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      ;({})[2] = {
        A0_57.RITEM1,
        30,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_58]
    end
  end
  L0_33.getNpcTradeItemInfo = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L3_64 = {}
    L4_65 = A0_61.SEQ_0
    if A1_62 == L4_65 then
    else
      L4_65 = A0_61.SEQ_FINISH
      if A1_62 == L4_65 then
        L4_65 = A0_61.ACTOR0
        if A2_63 == L4_65 then
          L4_65 = 2
          L5_66 = 1
          for L9_70 = 1, L4_65 do
            for _FORV_13_ = 1, #A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63) do
              L3_64[L5_66] = A0_61:getNpcTradeItemInfo(L9_70, A1_62, A2_63)[_FORV_13_]
              L5_66 = L5_66 + 1
            end
          end
        end
      end
    end
    return L3_64
  end
  L0_33.GetNpcTradeItems = L1_34
  L0_33 = LucKsa352
  function L1_34(A0_72, A1_73)
    local L3_74
    L3_74 = A0_72.SEQ_FINISH
    if A1_73 == L3_74 then
      L3_74 = 1
      return L3_74, 4
    end
    L3_74 = 0
    return L3_74, 0
  end
  L0_33._GetFreeWorkInfo = L1_34
end)()

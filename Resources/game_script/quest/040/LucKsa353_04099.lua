(function()
  print("LucKsa353 loaded")
  function LucKsa353.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa353.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA353_04099_ZLATAN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA353_04099_ZLATAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA353_04099_ZLATAN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA353_04099_ZLATAN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKSA353_04099_ZLATAN_000_004, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA353_04099_SYSTEM_000_020, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKSA353_04099_SYSTEM_000_021, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKsa353.OnScene00002(A0_6, A1_7, A2_8)
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
      L5_11 = A0_6.TEXT_LUCKSA353_04099_SYSTEM_000_031
      L3_9(L4_10, L5_11, L6_12)
      L4_10 = A0_6
      L3_9 = A0_6.SystemTalk
      L5_11 = A0_6.TEXT_LUCKSA353_04099_SYSTEM_000_032
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
  function LucKsa353.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25, L10_26
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
    L5_21, L6_22, L7_23, L8_24 = nil, nil, nil, nil
    L10_26 = A0_16
    L9_25 = A0_16.CreateCharacter
    L9_25 = L9_25(L10_26, A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2.508958)
    L5_21 = L9_25
    L10_26 = L5_21
    L9_25 = L5_21.Position
    L9_25(L10_26, L5_21, A0_16.ARRANGE_TYPE_LEFT, 4.613821)
    L10_26 = L5_21
    L9_25 = L5_21.Direction
    L9_25(L10_26, 30)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = A0_16
    L9_25 = A0_16.CreateCharacter
    L9_25 = L9_25(L10_26, A0_16.LOC_ACTOR_02, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.837224)
    L6_22 = L9_25
    L10_26 = L6_22
    L9_25 = L6_22.Position
    L9_25(L10_26, L6_22, A0_16.ARRANGE_TYPE_LEFT, 3)
    L10_26 = L6_22
    L9_25 = L6_22.Direction
    L9_25(L10_26, 147)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = A0_16
    L9_25 = A0_16.CreateCharacter
    L9_25 = L9_25(L10_26, A0_16.LOC_ACTOR_03, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1020019)
    L7_23 = L9_25
    L10_26 = L7_23
    L9_25 = L7_23.Position
    L9_25(L10_26, L7_23, A0_16.ARRANGE_TYPE_LEFT, 5.928236)
    L10_26 = L7_23
    L9_25 = L7_23.Direction
    L9_25(L10_26, -74)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = A0_16
    L9_25 = A0_16.CreateCharacter
    L9_25 = L9_25(L10_26, A0_16.LOC_ACTOR_02, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_24 = L9_25
    L10_26 = L8_24
    L9_25 = L8_24.Visible
    L9_25(L10_26, A0_16.VISIBLE_HIDE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = A1_17
    L9_25 = A1_17.Position
    L9_25(L10_26, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L10_26 = A1_17
    L9_25 = A1_17.Direction
    L9_25(L10_26, A2_18)
    L10_26 = A1_17
    L9_25 = A1_17.Position
    L9_25(L10_26, A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L10_26 = A1_17
    L9_25 = A1_17.Position
    L9_25(L10_26, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 1.439086)
    L10_26 = A1_17
    L9_25 = A1_17.Position
    L9_25(L10_26, A1_17, A0_16.ARRANGE_TYPE_LEFT, 3.679547)
    L10_26 = A1_17
    L9_25 = A1_17.Direction
    L9_25(L10_26, L7_23)
    L10_26 = A2_18
    L9_25 = A2_18.Position
    L9_25(L10_26, L8_24, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L10_26 = A2_18
    L9_25 = A2_18.Direction
    L9_25(L10_26, L8_24)
    L10_26 = A2_18
    L9_25 = A2_18.Position
    L9_25(L10_26, A2_18, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L10_26 = A2_18
    L9_25 = A2_18.Position
    L9_25(L10_26, L8_24, A0_16.ARRANGE_TYPE_FRONT, 0.1538641)
    L10_26 = A2_18
    L9_25 = A2_18.Position
    L9_25(L10_26, A2_18, A0_16.ARRANGE_TYPE_LEFT, 3.768097)
    L10_26 = A2_18
    L9_25 = A2_18.Direction
    L9_25(L10_26, L7_23)
    L10_26 = L5_21
    L9_25 = L5_21.Direction
    L9_25(L10_26, L7_23)
    L10_26 = L6_22
    L9_25 = L6_22.Direction
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.Direction
    L9_25(L10_26, A1_17)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L6_22
    L9_25 = L6_22.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, A1_17)
    L10_26 = L5_21
    L9_25 = L5_21.Idle
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_26 = L6_22
    L9_25 = L6_22.Idle
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = A0_16
    L9_25 = A0_16.PlayBGM
    L9_25(L10_26, A0_16.LOC_BGM_01)
    L10_26 = A0_16
    L9_25 = A0_16.ChangeBGMVolume
    L9_25(L10_26, 0.5)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 104.8846, 9.968, 2.5737, 101.3884, 4.5705, 0.2088, 5.9073)
    L10_26 = A0_16
    L9_25 = A0_16.UpdownDolly
    L9_25(L10_26, -1, 0, 0, 0, 120)
    L10_26 = A0_16
    L9_25 = A0_16.UpdownPan
    L9_25(L10_26, 15, 0, 0, 0, 120)
    L10_26 = A1_17
    L9_25 = A1_17.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L10_26 = A0_16
    L9_25 = A0_16.FadeIn
    L9_25(L10_26, A0_16.FADE_DEFAULT)
    L10_26 = A0_16
    L9_25 = A0_16.WaitForFade
    L9_25(L10_26)
    L10_26 = A0_16
    L9_25 = A0_16.WaitForDolly
    L9_25(L10_26)
    L10_26 = A0_16
    L9_25 = A0_16.WaitForPan
    L9_25(L10_26)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 30)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 99.9124, 5.5553, 0.7246, 93.2218, 5.7634, 0.6415, 0.6974)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_050, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 25)
    L10_26 = A1_17
    L9_25 = A1_17.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 107.8701, 8.133, 0.5545, 99.3604, 5.2602, 0.5096, 3.0327)
    L10_26 = A0_16
    L9_25 = A0_16.SideDolly
    L9_25(L10_26, 0.1, 0.1, 0, 0, 0)
    L10_26 = A1_17
    L9_25 = A1_17.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ITEM)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 15)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = L7_23
    L9_25 = L7_23.TurnTo
    L9_25(L10_26, A2_18, false)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A2_18
    L9_25 = A2_18.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_ZLATAN_000_051, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForTurn
    L9_25(L10_26)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_052, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, L6_22)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 59.171, 4.0423, 1.3264, 49.2691, 4.1607, 1.2687, 0.72)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L6_22
    L9_25 = L6_22.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_BAD)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L6_22
    L9_25 = L6_22.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_26 = L6_22
    L9_25 = L6_22.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 99.3006, 5.0039, 1.1332, 82.0534, 3.7629, 1.0909, 1.7987)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_26 = A2_18
    L9_25 = A2_18.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK4)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A2_18
    L9_25 = A2_18.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_ZLATAN_000_053, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 93.5453, 5.0702, 0.9062, 91.1703, 6.0076, 0.592, 1.0148)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_054, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, L5_21)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 30)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 107.4191, 4.9588, 1.1402, 117.274, 5.1915, 1.0415, 0.9075)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_26 = L5_21
    L9_25 = L5_21.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_26 = L5_21
    L9_25 = L5_21.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 96.7822, 5.4368, 0.845, 92.8896, 5.8102, 0.7207, 0.5483)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L5_21
    L9_25 = L5_21.Idle
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_26 = L7_23
    L9_25 = L7_23.TurnTo
    L9_25(L10_26, L5_21, false)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForTurn
    L9_25(L10_26)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_055, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 73.9391, 6.5228, 0.672, 95.6423, 4.7325, 0.6056, 2.7543)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    L10_26 = A1_17
    L9_25 = A1_17.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 40)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_056, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L5_21
    L9_25 = L5_21.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_THINK)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L5_21)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, L5_21)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L5_21)
    L10_26 = L5_21
    L9_25 = L5_21.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GEROLT_000_057, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_26 = L7_23
    L9_25 = L7_23.CancelActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A2_18
    L9_25 = A2_18.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_ZLATAN_000_058, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.TurnTo
    L9_25(L10_26, A2_18, false)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForTurn
    L9_25(L10_26)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A2_18
    L9_25 = A2_18.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_059, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 30)
    L10_26 = A2_18
    L9_25 = A2_18.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L10_26 = L7_23
    L9_25 = L7_23.CancelActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, A2_18)
    L10_26 = A2_18
    L9_25 = A2_18.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_ZLATAN_000_060, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = A1_17
    L9_25 = A1_17.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 5)
    L10_26 = L5_21
    L9_25 = L5_21.LookAt
    L9_25(L10_26, L7_23)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_061, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L7_23
    L9_25 = L7_23.WaitForActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = L7_23
    L9_25 = L7_23.LookAt
    L9_25(L10_26, L6_22)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 84.3487, 5.4896, 0.8072, 89.8042, 5.7856, 0.6887, 0.624)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = L6_22
    L9_25 = L6_22.Idle
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_26 = L7_23
    L9_25 = L7_23.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L10_26 = L7_23
    L9_25 = L7_23.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_GJUSANA_000_062, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = L6_22
    L9_25 = L6_22.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 59.8232, 4.5784, 1.184, 47.669, 4.1238, 1.1733, 1.0262)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L6_22
    L9_25 = L6_22.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 20)
    L10_26 = L6_22
    L9_25 = L6_22.PlayActionTimeline
    L9_25(L10_26, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_26 = L6_22
    L9_25 = L6_22.Talk
    L9_25(L10_26, A1_17, A0_16, A0_16.TEXT_LUCKSA353_04099_REGANA_000_063, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A0_16
    L9_25 = A0_16.PlayTargetRelationCamera
    L9_25(L10_26, L8_24, 73.5341, 9.4714, 2.6395, 90.7117, 4.4847, 0.4777, 5.7732)
    L10_26 = A0_16
    L9_25 = A0_16.Wait
    L9_25(L10_26, 10)
    L10_26 = A1_17
    L9_25 = A1_17.IsQuestCompleted
    L9_25 = L9_25(L10_26, A0_16.QUEST_LUCKSA351)
    if L9_25 == true then
      L10_26 = A1_17
      L9_25 = A1_17.IsQuestCompleted
      L9_25 = L9_25(L10_26, A0_16.QUEST_LUCKSA352)
      if L9_25 == true then
        L10_26 = A0_16
        L9_25 = A0_16.DisableSceneSkip
        L9_25(L10_26)
        L10_26 = A0_16
        L9_25 = A0_16.SystemTalk
        L9_25(L10_26, A0_16.TEXT_LUCKSA353_04099_SYSTEM_000_100, true)
        L10_26 = A0_16
        L9_25 = A0_16.Wait
        L9_25(L10_26, 10)
        L10_26 = A0_16
        L9_25 = A0_16.EnableSceneSkip
        L9_25(L10_26)
      end
    end
    L10_26 = A0_16
    L9_25 = A0_16.QuestReward
    L10_26 = L9_25(L10_26, A2_18, A1_17)
    if L9_25 then
      A0_16:QuestCompleted()
      A0_16:Wait(30)
      L7_23:TurnTo(A2_18, false)
      L7_23:WaitForTurn()
      L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_16:Wait(40)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
      A0_16:Wait(20)
      L7_23:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_16:UpdownDolly(0, -6, 0, 200, 120)
      A0_16:UpdownPan(0, 35, 0, 200, 120)
      L7_23:LookAt()
      L7_23:TurnTo(170, false)
      L7_23:WaitForTurn()
      L7_23:WalkOut(0, 7, A0_16.MOVE_WALK)
      A0_16:Wait(30)
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
    return L9_25, L10_26
  end
  function LucKsa353.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = LucKsa353
  L0_31.SCRIPT_VERSION = 2
  L0_31 = LucKsa353
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH and A2_41 == A0_39.ACTOR0 then
      return A0_39.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_39.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_31.GetListenItems = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_43, A1_44, A2_45, A3_46, A4_47, A5_48, A6_49)
    local L7_50
    L7_50 = A0_43.GetQuestId
    L7_50 = L7_50(A0_43)
    if A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_OFFER then
    elseif A1_44:GetQuestSequence(L7_50) == A0_43.SEQ_FINISH and A3_46 == A0_43.ACTOR0 and (A1_44:GetNumOfItems(A0_43.RITEM0, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 30 or 30 > A1_44:GetNumOfItems(A0_43.RITEM1, A0_43.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true)) then
      return false, A0_43.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_31.IsQualified = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_55, A1_56, A2_57, A3_58)
    if A2_57 == A0_55.SEQ_0 then
    elseif A2_57 == A0_55.SEQ_FINISH and A3_58 == A0_55.ACTOR0 then
      ({})[1] = {
        A0_55.RITEM0,
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
        A0_55.RITEM1,
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
      return ({})[A1_56]
    end
  end
  L0_31.getNpcTradeItemInfo = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69
    L3_62 = {}
    L4_63 = A0_59.SEQ_0
    if A1_60 == L4_63 then
    else
      L4_63 = A0_59.SEQ_FINISH
      if A1_60 == L4_63 then
        L4_63 = A0_59.ACTOR0
        if A2_61 == L4_63 then
          L4_63 = 2
          L5_64 = 1
          for L9_68 = 1, L4_63 do
            for _FORV_13_ = 1, #A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61) do
              L3_62[L5_64] = A0_59:getNpcTradeItemInfo(L9_68, A1_60, A2_61)[_FORV_13_]
              L5_64 = L5_64 + 1
            end
          end
        end
      end
    end
    return L3_62
  end
  L0_31.GetNpcTradeItems = L1_32
  L0_31 = LucKsa353
  function L1_32(A0_70, A1_71)
    local L3_72
    L3_72 = A0_70.SEQ_FINISH
    if A1_71 == L3_72 then
      L3_72 = 1
      return L3_72, 4
    end
    L3_72 = 0
    return L3_72, 0
  end
  L0_31._GetFreeWorkInfo = L1_32
end)()
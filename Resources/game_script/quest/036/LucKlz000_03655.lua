(function()
  print("LucKlz000 loaded")
  function LucKlz000.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and A1_1:IsQuestCompleted(A0_0.LOC_QUEST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKLZ000_03655_SYSTEM_100_001, true)
      A0_0:Wait(10)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function LucKlz000.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ000_03655_KATLISS_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ000_03655_KATLISS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ000_03655_KATLISS_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKLZ000_03655_KATLISS_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKlz000.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, L17_23
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_01
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_02
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_03
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_04
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_05
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.LOC_PUB_ENPC_06
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ENPC_01
    L6_12 = A2_8
    L7_13 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L8_14 = 0
    L3_9 = L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ENPC_01
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_BACK
    L9_15 = 0
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ENPC_02
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_BACK
    L10_16 = 0
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L7_13 = A0_6
    L6_12 = A0_6.CreateCharacter
    L8_14 = A0_6.LOC_ENPC_03
    L9_15 = A2_8
    L10_16 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L11_17 = 0
    L6_12 = L6_12(L7_13, L8_14, L9_15, L10_16, L11_17)
    L8_14 = A0_6
    L7_13 = A0_6.CreateCharacter
    L9_15 = A0_6.LOC_ENPC_04
    L10_16 = A2_8
    L11_17 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L12_18 = 0
    L7_13 = L7_13(L8_14, L9_15, L10_16, L11_17, L12_18)
    L9_15 = A0_6
    L8_14 = A0_6.CreateCharacter
    L10_16 = A0_6.LOC_ENPC_05
    L11_17 = A2_8
    L12_18 = A0_6.ARRANGE_TYPE_BASE_BACK
    L13_19 = 0
    L8_14 = L8_14(L9_15, L10_16, L11_17, L12_18, L13_19)
    L10_16 = A0_6
    L9_15 = A0_6.CreateCharacter
    L11_17 = A0_6.LOC_ENPC_06
    L12_18 = A2_8
    L13_19 = A0_6.ARRANGE_TYPE_BASE_BACK
    L14_20 = 0
    L9_15 = L9_15(L10_16, L11_17, L12_18, L13_19, L14_20)
    L11_17 = A0_6
    L10_16 = A0_6.CreateCharacter
    L12_18 = A0_6.LOC_ENPC_05
    L13_19 = A2_8
    L14_20 = A0_6.ARRANGE_TYPE_BASE_BACK
    L15_21 = 0
    L10_16 = L10_16(L11_17, L12_18, L13_19, L14_20, L15_21)
    L12_18 = L4_10
    L11_17 = L4_10.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L11_17(L12_18, L13_19)
    L12_18 = L5_11
    L11_17 = L5_11.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L11_17(L12_18, L13_19)
    L12_18 = L6_12
    L11_17 = L6_12.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_17(L12_18, L13_19)
    L12_18 = L7_13
    L11_17 = L7_13.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L11_17(L12_18, L13_19)
    L12_18 = L8_14
    L11_17 = L8_14.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L11_17(L12_18, L13_19)
    L12_18 = L9_15
    L11_17 = L9_15.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_THINK
    L11_17(L12_18, L13_19)
    L12_18 = L10_16
    L11_17 = L10_16.Idle
    L13_19 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3
    L11_17(L12_18, L13_19)
    L12_18 = A1_7
    L11_17 = A1_7.GetRace
    L11_17 = L11_17(L12_18)
    L13_19 = A1_7
    L12_18 = A1_7.GetSex
    L12_18 = L12_18(L13_19)
    L14_20 = A1_7
    L13_19 = A1_7.GetTribe
    L13_19 = L13_19(L14_20)
    L14_20 = false
    L15_21 = false
    L16_22 = A0_6.RACE_AURA
    if L11_17 == L16_22 then
      L16_22 = A0_6.SEX_MALE
      if L12_18 == L16_22 then
        L14_20 = true
      end
    else
      L16_22 = A0_6.RACE_ROEGADYN
      if L11_17 == L16_22 then
        L14_20 = true
      else
        L16_22 = A0_6.RACE_ELEZEN
        if L16_22 == L11_17 then
          L14_20 = true
        else
          L16_22 = A0_6.TRIBE_HIGHLANDER
          if L13_19 == L16_22 then
            L14_20 = true
          else
            L16_22 = A0_6.RACE_LALAFELL
            if L11_17 == L16_22 then
              L15_21 = true
            end
          end
        end
      end
    end
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, -36.4165, 4.1704, 2.2729, -8.9509, 1.4438, 1.2816, 3.1264)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L10_16
    L16_22 = L10_16.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 8.74797)
    L17_23 = L10_16
    L16_22 = L10_16.Position
    L16_22(L17_23, L10_16, A0_6.ARRANGE_TYPE_LEFT, 14.96948)
    L17_23 = L10_16
    L16_22 = L10_16.Direction
    L16_22(L17_23, -91)
    if L15_21 == true then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, 0.45, 0.45, 0, 0, 0)
    elseif L14_20 == false then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, 0.25, 0.25, 0, 0, 0)
    end
    L17_23 = A1_7
    L16_22 = A1_7.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.45)
    L17_23 = A1_7
    L16_22 = A1_7.Direction
    L16_22(L17_23, A2_8)
    L17_23 = A1_7
    L16_22 = A1_7.LookAt
    L16_22(L17_23, A2_8)
    L17_23 = A2_8
    L16_22 = A2_8.LookAt
    L16_22(L17_23, A1_7)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = A0_6
    L16_22 = A0_6.PlayBGM
    L16_22(L17_23, A0_6.BGM_MUSIC_EVENT_MEETING)
    L17_23 = A0_6
    L16_22 = A0_6.ChangeBGMVolume
    L16_22(L17_23, 0.5)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 30)
    L17_23 = L4_10
    L16_22 = L4_10.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L5_11
    L16_22 = L5_11.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L6_12
    L16_22 = L6_12.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L7_13
    L16_22 = L7_13.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = L9_15
    L16_22 = L9_15.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = A0_6
    L16_22 = A0_6.FadeIn
    L16_22(L17_23, A0_6.FADE_DEFAULT)
    L17_23 = A0_6
    L16_22 = A0_6.WaitForFade
    L16_22(L17_23)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_050, false)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_051, false)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_052, true)
    L17_23 = L4_10
    L16_22 = L4_10.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 22.084)
    L17_23 = L4_10
    L16_22 = L4_10.Position
    L16_22(L17_23, L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.402921)
    L17_23 = L4_10
    L16_22 = L4_10.Direction
    L16_22(L17_23, -20)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 26.7425)
    L17_23 = L9_15
    L16_22 = L9_15.Position
    L16_22(L17_23, L9_15, A0_6.ARRANGE_TYPE_LEFT, 4.189287)
    L17_23 = L9_15
    L16_22 = L9_15.Direction
    L16_22(L17_23, 158)
    L17_23 = L5_11
    L16_22 = L5_11.Position
    L16_22(L17_23, L4_10, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L6_12
    L16_22 = L6_12.Position
    L16_22(L17_23, L4_10, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L4_10, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L4_10, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L9_15
    L16_22 = L9_15.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = L4_10
    L16_22 = L4_10.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, 177.48, 20.1317, 2.0513, 174.0589, 24.6318, 0.2029, 5.0433)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, 0, 6, 150, 150, 150)
    L17_23 = L10_16
    L16_22 = L10_16.Visible
    L16_22(L17_23, A0_6.VISIBLE_HIDE)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_053, true)
    L17_23 = L5_11
    L16_22 = L5_11.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 14.78468)
    L17_23 = L5_11
    L16_22 = L5_11.Position
    L16_22(L17_23, L5_11, A0_6.ARRANGE_TYPE_RIGHT, 15.10587)
    L17_23 = L5_11
    L16_22 = L5_11.Direction
    L16_22(L17_23, 43)
    L17_23 = L6_12
    L16_22 = L6_12.Position
    L16_22(L17_23, L5_11, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L5_11, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L5_11, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L5_11
    L16_22 = L5_11.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, -154.9228, 16.406, 3.6919, -134.1918, 28.0628, -2.87, 15.4453)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, 0, 6, 150, 150, 150)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_054, true)
    L17_23 = L6_12
    L16_22 = L6_12.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 5.821001)
    L17_23 = L6_12
    L16_22 = L6_12.Position
    L16_22(L17_23, L6_12, A0_6.ARRANGE_TYPE_LEFT, 10.50279)
    L17_23 = L6_12
    L16_22 = L6_12.Direction
    L16_22(L17_23, 43)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L6_12, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L6_12, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L6_12
    L16_22 = L6_12.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, 50.1697, 13.3141, 3.2261, 119.2321, 17.478, -10.4944, 22.4652)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, 1, -1, 150, 150, 150)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_055, true)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.6371801)
    L17_23 = L7_13
    L16_22 = L7_13.Position
    L16_22(L17_23, L7_13, A0_6.ARRANGE_TYPE_RIGHT, 13.82445)
    L17_23 = L7_13
    L16_22 = L7_13.Direction
    L16_22(L17_23, -46)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L7_13, A0_6.ARRANGE_TYPE_BACK, 0)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L7_13
    L16_22 = L7_13.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, -81.293, 14.7024, 1.9889, -130.2358, 13.862, -5.8684, 14.2243)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, 0, 2, 150, 150, 150)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_056, true)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 8.74797)
    L17_23 = L8_14
    L16_22 = L8_14.Position
    L16_22(L17_23, L8_14, A0_6.ARRANGE_TYPE_LEFT, 14.96948)
    L17_23 = L8_14
    L16_22 = L8_14.Direction
    L16_22(L17_23, -91)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = L8_14
    L16_22 = L8_14.Visible
    L16_22(L17_23, A0_6.VISIBLE_SHOW)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, 122.2158, 15.331, 2.212, 117.0611, 21.7846, -0.0759, 7.0417)
    L17_23 = A0_6
    L16_22 = A0_6.Orbit
    L16_22(L17_23, 0, 6, 150, 150, 150)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_057, true)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.PlayTargetRelationCamera
    L16_22(L17_23, L3_9, -3.1472, 1.024, 1.7092, 178.5572, 0.4522, 1.4811, 1.4936)
    if L15_21 == true then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownPan
      L16_22(L17_23, 10, 10, 0, 0, 0)
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, 0.18, 0.18, 0, 0, 0)
    elseif L14_20 == true then
      L17_23 = A0_6
      L16_22 = A0_6.UpdownPan
      L16_22(L17_23, -8, -8, 0, 0, 0)
      L17_23 = A0_6
      L16_22 = A0_6.UpdownDolly
      L16_22(L17_23, -0.195, -0.195, 0, 0, 0)
    end
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_ARMS)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_058, false)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_059, false)
    L17_23 = A2_8
    L16_22 = A2_8.PlayActionTimeline
    L16_22(L17_23, A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_23 = A2_8
    L16_22 = A2_8.Talk
    L16_22(L17_23, A1_7, A0_6, A0_6.TEXT_LUCKLZ000_03655_KATLISS_000_060, true)
    L17_23 = A0_6
    L16_22 = A0_6.Wait
    L16_22(L17_23, 10)
    L17_23 = A0_6
    L16_22 = A0_6.QuestReward
    L17_23 = L16_22(L17_23, A2_8, A1_7)
    if L16_22 then
      A0_6:QuestCompleted()
      A0_6:DisableSceneSkip()
      A0_6:Wait(130)
      A0_6:EnableSceneSkip()
      A0_6:DisableSceneSkip()
      A0_6:SystemTalk(A0_6.TEXT_LUCKLZ000_03655_SYSTEM_000_100, true)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    return L16_22, L17_23
  end
  function LucKlz000.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = LucKlz000
  L0_28.SCRIPT_VERSION = 2
  L0_28 = LucKlz000
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = LucKlz000
  function L1_29(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return 0, 0
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AL(L3_35), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = LucKlz000
  function L1_29(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_FINISH then
    end
    return A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()

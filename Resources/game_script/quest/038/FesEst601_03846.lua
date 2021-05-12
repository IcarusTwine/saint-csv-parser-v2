(function()
  print("FesEst601 loaded")
  function FesEst601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ENPC_CAM_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    else
    end
    A0_3:PlayTargetRelationCamera(L3_6, -17.6747, 0.9418, 1.4473, 162.8926, 0.6816, 1.4855, 1.6239)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:UpdownDolly(1, 0, 130, 0, 20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -33.2617, 3.649, 2.1212, 70.7601, 0.9991, 0.9302, 4.1831)
    if true == true then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:Wait(10)
    if A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_01) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_02) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_03) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_04) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_05) == true or A1_4:IsQuestCompleted(A0_3.LOC_QUEST_EST_06) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L3_6, -19.3803, 1.097, 1.6581, -13.1746, 0.2429, 1.4571, 0.8793)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A0_3:PlayTargetRelationCamera(L3_6, -19.3803, 1.097, 1.6581, -13.1746, 0.2429, 1.4571, 0.8793)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -35.5416, 5.8215, 3.3556, -10.3812, 1.3278, 1.2336, 5.115)
    A0_3:Orbit(-10, 10, 360, 0, 90)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESEST601_03846_Q1_000_000, A0_3.TEXT_FESEST601_03846_A1_000_001, A0_3.TEXT_FESEST601_03846_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, -33.2617, 3.649, 2.1212, 70.7601, 0.9991, 0.9302, 4.1831)
    if true == true then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST601_03846_JIHLIALIAPOH_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesEst601.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L5_12 = A0_7.LOC_ENPC_CAM_01
    L6_13 = A2_9
    L7_14 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L8_15 = 0
    L3_10 = L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L5_12 = L3_10
    L4_11 = L3_10.Visible
    L6_13 = A0_7.VISIBLE_HIDE
    L4_11(L5_12, L6_13)
    L5_12 = A1_8
    L4_11 = A1_8.GetRace
    L4_11 = L4_11(L5_12)
    L6_13 = A1_8
    L5_12 = A1_8.GetSex
    L5_12 = L5_12(L6_13)
    L7_14 = A1_8
    L6_13 = A1_8.GetTribe
    L6_13 = L6_13(L7_14)
    L7_14 = false
    L8_15 = false
    L9_16 = A0_7.RACE_AURA
    if L4_11 == L9_16 then
      L9_16 = A0_7.SEX_MALE
      if L5_12 == L9_16 then
        L7_14 = true
      end
    else
      L9_16 = A0_7.RACE_ROEGADYN
      if L4_11 == L9_16 then
        L7_14 = true
      else
        L9_16 = A0_7.RACE_ELEZEN
        if L9_16 == L4_11 then
          L7_14 = true
        else
          L9_16 = A0_7.TRIBE_HIGHLANDER
          if L6_13 == L9_16 then
            L9_16 = A0_7.SEX_MALE
            if L5_12 == L9_16 then
              L7_14 = true
            end
          else
            L9_16 = A0_7.RACE_LALAFELL
            if L4_11 == L9_16 then
              L8_15 = true
            end
          end
        end
      end
    end
    L9_16 = A0_7.PlayTargetRelationCamera
    L9_16(A0_7, L3_10, 29.0578, 4.3483, 2.3862, -52.7162, 0.9189, 0.704, 4.6302)
    if L8_15 == true then
      L9_16 = A0_7.UpdownDolly
      L9_16(A0_7, 0.5, 0.5, 0, 0, 0)
    elseif L7_14 == false then
      L9_16 = A0_7.UpdownDolly
      L9_16(A0_7, 0.3, 0.3, 0, 0, 0)
    end
    L9_16 = A1_8.Position
    L9_16(A1_8, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L9_16 = A1_8.Direction
    L9_16(A1_8, A2_9)
    L9_16 = A1_8.LookAt
    L9_16(A1_8, A2_9)
    L9_16 = A2_9.LookAt
    L9_16(A2_9, A1_8)
    L9_16 = A2_9.Direction
    L9_16(A2_9, A1_8)
    L9_16 = A0_7.ChangeBGMVolume
    L9_16(A0_7, 0)
    L9_16 = A0_7.Wait
    L9_16(A0_7, 30)
    L9_16 = A0_7.PlayBGM
    L9_16(A0_7, A0_7.BGM_MUSIC_EVENT_THEME_BAZAAL)
    L9_16 = A0_7.ChangeBGMVolume
    L9_16(A0_7, 0.5)
    L9_16 = A0_7.FadeIn
    L9_16(A0_7, A0_7.FADE_DEFAULT)
    L9_16 = A0_7.WaitForFade
    L9_16(A0_7)
    L9_16 = A2_9.PlayActionTimeline
    L9_16(A2_9, A0_7.ACTION_TIMELINE_EMOTE_JOY)
    L9_16 = A2_9.Talk
    L9_16(A2_9, A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L9_16 = A0_7.Wait
    L9_16(A0_7, 10)
    L9_16 = A0_7.PlayCamera
    L9_16(A0_7, 5, A1_8)
    L9_16 = A0_7.Zoom
    L9_16(A0_7, -0.2, -0.2, 0, 0, 0)
    L9_16 = A0_7.Wait
    L9_16(A0_7, 10)
    L9_16 = nil
    if A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_01) == true or A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_02) == true or A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_03) == true or A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_04) == true or A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_05) == true or A1_8:IsQuestCompleted(A0_7.LOC_QUEST_EST_06) == true then
      L9_16 = A0_7:Menu(A0_7.TEXT_FESEST601_03846_Q2_000_000, A0_7.TEXT_FESEST601_03846_A2_000_001, A0_7.TEXT_FESEST601_03846_A2_000_002, A0_7.TEXT_FESEST601_03846_A2_000_003)
    else
      L9_16 = A0_7:Menu(A0_7.TEXT_FESEST601_03846_Q2_000_000, A0_7.TEXT_FESEST601_03846_A2_000_001, A0_7.TEXT_FESEST601_03846_A2_000_002)
    end
    A0_7:Wait(10)
    if L9_16 == 3 then
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ARMS)
      A0_7:Wait(10)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_7:Wait(50)
      A0_7:PlayTargetRelationCamera(L3_10, 29.5752, 1.4505, 0.9186, -155.4525, 1.5355, 0.3131, 3.044)
      A0_7:Wait(10)
      A2_9:TurnTo(A1_8, false)
      A2_9:WaitForTurn()
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_053, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    else
      if L9_16 == 2 then
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_BOSSY)
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
        A0_7:Wait(15)
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
        A0_7:Wait(10)
      else
        A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
        A0_7:Wait(10)
        A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
      end
      A0_7:Wait(10)
      A0_7:PlayTargetRelationCamera(L3_10, 29.5752, 1.4505, 0.9186, -155.4525, 1.5355, 0.3131, 3.044)
      A0_7:Wait(10)
      A2_9:TurnTo(A1_8, false)
      A2_9:WaitForTurn()
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ME)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_052, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    end
    if true == false then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_054, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    end
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_055, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 124.3365, 2.7418, 1.1334, -18.912, 1.7268, 0.7598, 4.2692)
    if L8_15 == true then
      A0_7:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L7_14 == false then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_056, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_057, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_058, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L3_10, 29.0578, 4.3483, 2.3862, -52.7162, 0.9189, 0.704, 4.6302)
    if L8_15 == true then
      A0_7:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif L7_14 == false then
      A0_7:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_059, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_060, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST601_03846_NONOTTA_000_061, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function FesEst601.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESEST601_03846_JIHLIALIAPOH_000_065, true)
  end
  function FesEst601.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST601_03846_JIHLIALIAPOH_000_065, true)
  end
  function FesEst601.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST601_03846_NONOTTA_000_100, true)
  end
  function FesEst601.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST601_03846_NONOTTA_000_150, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST601_03846_NONOTTA_000_151, true)
    A2_28:LookAt()
    A2_28:TurnTo(35, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 6, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 25)
    A0_26:Wait(10)
    A2_28:WaitForTransparency()
    A0_26:Wait(10)
  end
  function FesEst601.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST601_03846_JIHLIALIAPOH_000_065, true)
  end
  function FesEst601.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43, L12_44
    L4_36 = A0_32
    L3_35 = A0_32.CreateCharacter
    L5_37 = A0_32.LOC_ENPC_CAM_01
    L6_38 = A2_34
    L7_39 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L8_40 = 0
    L3_35 = L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L5_37 = L3_35
    L4_36 = L3_35.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L4_36 = nil
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L7_39 = A0_32.LOC_LEVEL_ENPC_01
    L5_37 = L5_37(L6_38, L7_39)
    L4_36 = L5_37
    L6_38 = A1_33
    L5_37 = A1_33.GetRace
    L5_37 = L5_37(L6_38)
    L7_39 = A1_33
    L6_38 = A1_33.GetSex
    L6_38 = L6_38(L7_39)
    L8_40 = A1_33
    L7_39 = A1_33.GetTribe
    L7_39 = L7_39(L8_40)
    L8_40 = false
    L9_41 = false
    L10_42 = A0_32.RACE_AURA
    if L5_37 == L10_42 then
      L10_42 = A0_32.SEX_MALE
      if L6_38 == L10_42 then
        L8_40 = true
      end
    else
      L10_42 = A0_32.RACE_ROEGADYN
      if L5_37 == L10_42 then
        L8_40 = true
      else
        L10_42 = A0_32.RACE_ELEZEN
        if L10_42 == L5_37 then
          L8_40 = true
        else
          L10_42 = A0_32.TRIBE_HIGHLANDER
          if L7_39 == L10_42 then
            L8_40 = true
          else
            L10_42 = A0_32.RACE_LALAFELL
            if L5_37 == L10_42 then
              L9_41 = true
            end
          end
        end
      end
    end
    L11_43 = A0_32
    L10_42 = A0_32.PlayTargetRelationCamera
    L12_44 = L3_35
    L10_42(L11_43, L12_44, -41.3634, 4.458, 2.0322, -4.6662, 2.0394, 1.1349, 3.2029)
    if L9_41 == true then
      L11_43 = A0_32
      L10_42 = A0_32.UpdownDolly
      L12_44 = 0.5
      L10_42(L11_43, L12_44, 0.5, 0, 0, 0)
    elseif L8_40 == false then
      L11_43 = A0_32
      L10_42 = A0_32.UpdownDolly
      L12_44 = 0.3
      L10_42(L11_43, L12_44, 0.3, 0, 0, 0)
    end
    L11_43 = A0_32
    L10_42 = A0_32.ChangeBGMVolume
    L12_44 = 0.5
    L10_42(L11_43, L12_44)
    L11_43 = A1_33
    L10_42 = A1_33.Position
    L12_44 = A2_34
    L10_42(L11_43, L12_44, A0_32.ARRANGE_TYPE_BASE_FRONT, 2.9)
    L11_43 = A1_33
    L10_42 = A1_33.Direction
    L12_44 = A2_34
    L10_42(L11_43, L12_44)
    L11_43 = A1_33
    L10_42 = A1_33.LookAt
    L12_44 = A2_34
    L10_42(L11_43, L12_44)
    L11_43 = A2_34
    L10_42 = A2_34.Direction
    L12_44 = A1_33
    L10_42(L11_43, L12_44)
    L11_43 = A2_34
    L10_42 = A2_34.LookAt
    L12_44 = A1_33
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.Wait
    L12_44 = 30
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.FadeIn
    L12_44 = A0_32.FADE_DEFAULT
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.Wait
    L12_44 = 20
    L10_42(L11_43, L12_44)
    L11_43 = L4_36
    L10_42 = L4_36.TurnTo
    L12_44 = A2_34
    L10_42(L11_43, L12_44, false)
    L11_43 = A0_32
    L10_42 = A0_32.WaitForFade
    L10_42(L11_43)
    L11_43 = A2_34
    L10_42 = A2_34.PlayActionTimeline
    L12_44 = A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L10_42(L11_43, L12_44)
    L11_43 = A2_34
    L10_42 = A2_34.Talk
    L12_44 = A1_33
    L10_42(L11_43, L12_44, A0_32, A0_32.TEXT_FESEST601_03846_JIHLIALIAPOH_000_200, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L11_43 = A0_32
    L10_42 = A0_32.Wait
    L12_44 = 10
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.ChangeBGMVolume
    L12_44 = 0
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.PlayCamera
    L12_44 = 6
    L10_42(L11_43, L12_44, A1_33)
    L11_43 = A0_32
    L10_42 = A0_32.UpdownDolly
    L12_44 = -0.14
    L10_42(L11_43, L12_44, -0.14, 0, 0, 0)
    L11_43 = A0_32
    L10_42 = A0_32.Zoom
    L12_44 = -0.1
    L10_42(L11_43, L12_44, 0.1, 0, 0, 0)
    L11_43 = A0_32
    L10_42 = A0_32.Wait
    L12_44 = 10
    L10_42(L11_43, L12_44)
    L11_43 = A0_32
    L10_42 = A0_32.Menu
    L12_44 = A0_32.TEXT_FESEST601_03846_Q3_000_000
    L10_42 = L10_42(L11_43, L12_44, A0_32.TEXT_FESEST601_03846_A3_000_001, A0_32.TEXT_FESEST601_03846_A3_000_002)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    if L10_42 == 1 then
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L12_44 = A1_33
      L11_43 = A1_33.WaitForActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 10)
      L12_44 = A0_32
      L11_43 = A0_32.PlayTargetRelationCamera
      L11_43(L12_44, L3_35, -8.0045, 1.0075, 1.4367, 165.5812, 0.6419, 1.2674, 1.6557)
      L12_44 = A0_32
      L11_43 = A0_32.PlayBGM
      L11_43(L12_44, A0_32.BGM_MUSIC_EVENT_JOYFUL02)
      L12_44 = A0_32
      L11_43 = A0_32.ChangeBGMVolume
      L11_43(L12_44, 0.5)
      L12_44 = A2_34
      L11_43 = A2_34.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
      L12_44 = A2_34
      L11_43 = A2_34.Talk
      L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_JIHLIALIAPOH_000_202, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 10)
    else
      L12_44 = A0_32
      L11_43 = A0_32.Zoom
      L11_43(L12_44, -0.1, 0.05, 90, 0, 0)
      L12_44 = A0_32
      L11_43 = A0_32.ChangeBGMVolume
      L11_43(L12_44, 0)
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_FACIAL_BOW)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 90)
      L12_44 = A0_32
      L11_43 = A0_32.PlayBGM
      L11_43(L12_44, A0_32.BGM_MUSIC_EVENT_DISQUIET01)
      L12_44 = A0_32
      L11_43 = A0_32.ChangeBGMVolume
      L11_43(L12_44, 0.5)
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_FACIAL_SURPRISED)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 3)
      L12_44 = A0_32
      L11_43 = A0_32.Zoom
      L11_43(L12_44, 0.05, 0.25, 3, 0, 1)
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
      L12_44 = A1_33
      L11_43 = A1_33.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_GIRD_UP)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 80)
      L12_44 = A0_32
      L11_43 = A0_32.PlayTargetRelationCamera
      L11_43(L12_44, L3_35, -8.0045, 1.0075, 1.4367, 165.5812, 0.6419, 1.2674, 1.6557)
      L12_44 = A2_34
      L11_43 = A2_34.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
      L12_44 = A2_34
      L11_43 = A2_34.PlayActionTimeline
      L11_43(L12_44, A0_32.ACTION_TIMELINE_EMOTE_PANIC)
      L12_44 = A2_34
      L11_43 = A2_34.Talk
      L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_JIHLIALIAPOH_100_202, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L12_44 = A0_32
      L11_43 = A0_32.ChangeBGMVolume
      L11_43(L12_44, 0)
      L12_44 = A0_32
      L11_43 = A0_32.Wait
      L11_43(L12_44, 20)
    end
    L12_44 = A0_32
    L11_43 = A0_32.PlayTargetRelationCamera
    L11_43(L12_44, L3_35, -41.3634, 4.458, 2.0322, -4.6662, 2.0394, 1.1349, 3.2029)
    if L9_41 == true then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.5, 0.5, 0, 0, 0)
    elseif L8_40 == false then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.3, 0.3, 0, 0, 0)
    end
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    if L10_42 ~= 1 then
      L12_44 = A0_32
      L11_43 = A0_32.PlayBGM
      L11_43(L12_44, A0_32.BGM_MUSIC_EVENT_JOYFUL02)
      L12_44 = A0_32
      L11_43 = A0_32.ChangeBGMVolume
      L11_43(L12_44, 0.5)
    end
    L12_44 = A2_34
    L11_43 = A2_34.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_44 = A2_34
    L11_43 = A2_34.Talk
    L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_JIHLIALIAPOH_000_203, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    L12_44 = L4_36
    L11_43 = L4_36.TurnTo
    L11_43(L12_44, A1_33, false)
    L12_44 = A1_33
    L11_43 = A1_33.TurnTo
    L11_43(L12_44, L4_36, false)
    L12_44 = L4_36
    L11_43 = L4_36.WaitForTurn
    L11_43(L12_44)
    L12_44 = A1_33
    L11_43 = A1_33.WaitForTurn
    L11_43(L12_44)
    L12_44 = L4_36
    L11_43 = L4_36.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L12_44 = L4_36
    L11_43 = L4_36.Talk
    L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_NONOTTA_000_204, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L12_44 = L4_36
    L11_43 = L4_36.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 20)
    L12_44 = A1_33
    L11_43 = A1_33.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L12_44 = A1_33
    L11_43 = A1_33.WaitForActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_ITEM)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    L12_44 = A0_32
    L11_43 = A0_32.PlayTargetRelationCamera
    L11_43(L12_44, L3_35, 13.7578, 1.4027, 0.9563, 79.4191, 2.196, 0.3485, 2.1495)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    L12_44 = L4_36
    L11_43 = L4_36.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_44 = L4_36
    L11_43 = L4_36.Talk
    L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_NONOTTA_000_205, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L12_44 = L4_36
    L11_43 = L4_36.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EMOTE_GOODBYE)
    L12_44 = L4_36
    L11_43 = L4_36.Talk
    L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_NONOTTA_000_206, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L12_44 = A1_33
    L11_43 = A1_33.LookAt
    L11_43(L12_44, L4_36)
    L12_44 = L4_36
    L11_43 = L4_36.LookAt
    L11_43(L12_44)
    L12_44 = L4_36
    L11_43 = L4_36.TurnTo
    L11_43(L12_44, 10, false, true)
    L12_44 = L4_36
    L11_43 = L4_36.WaitForTurn
    L11_43(L12_44)
    L12_44 = L4_36
    L11_43 = L4_36.WalkOut
    L11_43(L12_44, 0, 4, A0_32.MOVE_WALK)
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 40)
    L12_44 = L4_36
    L11_43 = L4_36.Visible
    L11_43(L12_44, A0_32.VISIBLE_HIDE)
    L12_44 = A1_33
    L11_43 = A1_33.LookAt
    L11_43(L12_44, A2_34)
    L12_44 = A0_32
    L11_43 = A0_32.PlayTargetRelationCamera
    L11_43(L12_44, L3_35, -41.3634, 4.458, 2.0322, -4.6662, 2.0394, 1.1349, 3.2029)
    if L9_41 == true then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.5, 0.5, 0, 0, 0)
    elseif L8_40 == false then
      L12_44 = A0_32
      L11_43 = A0_32.UpdownDolly
      L11_43(L12_44, 0.3, 0.3, 0, 0, 0)
    end
    L12_44 = A0_32
    L11_43 = A0_32.Wait
    L11_43(L12_44, 10)
    L12_44 = A1_33
    L11_43 = A1_33.TurnTo
    L11_43(L12_44, A2_34, false)
    L12_44 = A1_33
    L11_43 = A1_33.WaitForTurn
    L11_43(L12_44)
    L12_44 = A2_34
    L11_43 = A2_34.PlayActionTimeline
    L11_43(L12_44, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L12_44 = A2_34
    L11_43 = A2_34.Talk
    L11_43(L12_44, A1_33, A0_32, A0_32.TEXT_FESEST601_03846_JIHLIALIAPOH_000_207, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L12_44 = A0_32
    L11_43 = A0_32.QuestReward
    L12_44 = L11_43(L12_44, A2_34, A1_33)
    if L11_43 then
      A0_32:QuestCompleted()
      A0_32:DisableSceneSkip()
      A0_32:Wait(130)
      A0_32:EnableSceneSkip()
      if 1 >= A0_32:GetFestivalPhase(104) then
        A0_32:DisableSceneSkip()
        A0_32:SystemTalk(A0_32.TEXT_FESEST601_03846_SYSTEM_000_300, true)
        A0_32:EnableSceneSkip()
        A0_32:Wait(10)
      end
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    return L11_43, L12_44
  end
  function FesEst601.OnScene00009(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESEST601_03846_NONOTTA_000_210, true)
  end
  function FesEst601.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = FesEst601
  L0_52.SCRIPT_VERSION = 2
  L0_52 = FesEst601
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = FesEst601
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.BASE_ID_PLAYER then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR4 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = FesEst601
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.BASE_ID_PLAYER then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR4 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR4 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = FesEst601
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = FesEst601
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = FesEst601
  function L1_53(A0_76, A1_77, A2_78, A3_79, ...)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 and A3_79 == A0_76.DIRECTOR_RESULT_ID_FATE and ... == A0_76.FATE0 and ... <= A0_76.FATE_REWARD_RANK_BRONZE then
      if A1_77:GetQuestBitFlag8(L5_81, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_52.IsAcceptDirectorResult = L1_53
end)()

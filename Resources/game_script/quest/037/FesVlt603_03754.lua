(function()
  print("FesVlt603 loaded")
  function FesVlt603.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_FESVLT603_03754_SYSTEM_000_000, false)
    A0_0:SystemTalk(A0_0.TEXT_FESVLT603_03754_SYSTEM_000_001, true)
    A0_0:Wait(10)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_JOY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_002, true)
    A0_0:Wait(10)
    while true do
      if A0_0:Menu(A0_0.TEXT_FESVLT603_03754_Q1_000_000, A0_0.TEXT_FESVLT603_03754_A1_000_001, A0_0.TEXT_FESVLT603_03754_A1_000_002, A0_0.TEXT_FESVLT603_03754_A1_000_003) == 1 then
        break
      elseif A0_0:Menu(A0_0.TEXT_FESVLT603_03754_Q1_000_000, A0_0.TEXT_FESVLT603_03754_A1_000_001, A0_0.TEXT_FESVLT603_03754_A1_000_002, A0_0.TEXT_FESVLT603_03754_A1_000_003) == 2 then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_005, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_006, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_007, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SPIRIT)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_008, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_009, false)
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESVLT603_03754_BERT_000_010, true)
        A0_0:Wait(10)
      else
        A0_0:CancelEventScene()
        A0_0:Wait(10)
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT603_03754_BERT_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT603_03754_BERT_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 25)
    A0_3:Wait(10)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesVlt603.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L5_11 = A0_6.LOC_ENPC_YEL_01
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
    L6_12 = A0_6.LOC_ENPC_YEL_01
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L9_15 = 0
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, L9_15)
    L6_12 = A1_7
    L5_11 = A1_7.GetRace
    L5_11 = L5_11(L6_12)
    L7_13 = A1_7
    L6_12 = A1_7.GetSex
    L6_12 = L6_12(L7_13)
    L8_14 = A1_7
    L7_13 = A1_7.GetTribe
    L7_13 = L7_13(L8_14)
    L8_14 = false
    L9_15 = false
    L10_16 = A0_6.RACE_AURA
    if L5_11 == L10_16 then
      L10_16 = A0_6.SEX_MALE
      if L6_12 == L10_16 then
        L8_14 = true
      end
    else
      L10_16 = A0_6.RACE_ROEGADYN
      if L5_11 == L10_16 then
        L8_14 = true
      else
        L10_16 = A0_6.RACE_ELEZEN
        if L10_16 == L5_11 then
          L8_14 = true
        else
          L10_16 = A0_6.TRIBE_HIGHLANDER
          if L7_13 == L10_16 then
            L8_14 = true
          else
            L10_16 = A0_6.RACE_LALAFELL
            if L5_11 == L10_16 then
              L9_15 = true
            end
          end
        end
      end
    end
    L11_17 = A1_7
    L10_16 = A1_7.Position
    L12_18 = A2_8
    L10_16(L11_17, L12_18, A0_6.ARRANGE_TYPE_BASE_FRONT, 2.4)
    L11_17 = A1_7
    L10_16 = A1_7.Direction
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L12_18 = A1_7
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.Position
    L12_18 = A1_7
    L10_16(L11_17, L12_18, A0_6.ARRANGE_TYPE_LEFT, 0)
    L11_17 = A1_7
    L10_16 = A1_7.Position
    L12_18 = A1_7
    L10_16(L11_17, L12_18, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L11_17 = L4_10
    L10_16 = L4_10.Direction
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.LookAt
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.Position
    L12_18 = L4_10
    L10_16(L11_17, L12_18, A0_6.ARRANGE_TYPE_RIGHT, 0.4)
    L11_17 = L4_10
    L10_16 = L4_10.Position
    L12_18 = L4_10
    L10_16(L11_17, L12_18, A0_6.ARRANGE_TYPE_BACK, 0.65)
    L11_17 = L4_10
    L10_16 = L4_10.Direction
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.LookAt
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L12_18 = 0
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 30
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.PlayBGM
    L12_18 = A0_6.BGM_MUSIC_EVENT_JOYFUL01
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.ChangeBGMVolume
    L12_18 = 0.5
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.WalkIn
    L12_18 = -179
    L10_16(L11_17, L12_18, 3, A0_6.MOVE_WALK)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 30
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.WalkIn
    L12_18 = -179
    L10_16(L11_17, L12_18, 4, A0_6.MOVE_WALK)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L10_16(L11_17, L12_18, -44.0262, 5.179, 2.342, 98.9566, 5.5431, -1.2615, 10.7878)
    if L9_15 == true then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L12_18 = 0.25
      L10_16(L11_17, L12_18, 0.25, 0, 0, 0)
    end
    L11_17 = A0_6
    L10_16 = A0_6.Zoom
    L12_18 = 0.6
    L10_16(L11_17, L12_18, 0, 40, 40, 40)
    L11_17 = A0_6
    L10_16 = A0_6.FadeIn
    L12_18 = A0_6.FADE_DEFAULT
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.WaitForFade
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForMove
    L10_16(L11_17)
    L11_17 = L4_10
    L10_16 = L4_10.TurnTo
    L12_18 = A2_8
    L10_16(L11_17, L12_18, false)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForTurn
    L10_16(L11_17)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForMove
    L10_16(L11_17)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EMOTE_WELCOME
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L12_18 = A1_7
    L10_16(L11_17, L12_18, A0_6, A0_6.TEXT_FESVLT603_03754_LISETTE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.Visible
    L12_18 = A0_6.VISIBLE_HIDE
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L10_16(L11_17, L12_18, -121.8646, 1.1514, 1.5435, -5.6424, 4.8592, 0.9056, 5.5036)
    if L9_15 == true then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L12_18 = 0.35
      L10_16(L11_17, L12_18, 0.35, 0, 0, 0)
      L11_17 = A0_6
      L10_16 = A0_6.Zoom
      L12_18 = 0.4
      L10_16(L11_17, L12_18, 0.4, 0, 0, 0)
    elseif L8_14 == false then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L12_18 = 0.15
      L10_16(L11_17, L12_18, 0.15, 0, 0, 0)
      L11_17 = A0_6
      L10_16 = A0_6.Zoom
      L12_18 = 0.3
      L10_16(L11_17, L12_18, 0.3, 0, 0, 0)
    end
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.WaitForActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.Visible
    L12_18 = A0_6.VISIBLE_SHOW
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L10_16(L11_17, L12_18, -41.3764, 5.1892, 3.5231, 92.4274, 2.9573, -1.9855, 9.3415)
    L11_17 = A0_6
    L10_16 = A0_6.Orbit
    L12_18 = 0
    L10_16(L11_17, L12_18, -10, 360, 0, 800)
    if L9_15 == true then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L12_18 = 0.11
      L10_16(L11_17, L12_18, 0.11, 0, 0, 0)
    end
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_FACIAL_SMILE
    L10_16(L11_17, L12_18, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.WaitForActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L12_18 = L4_10
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L12_18 = L4_10
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 20
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EMOTE_JOY
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L12_18 = A1_7
    L10_16(L11_17, L12_18, A0_6, A0_6.TEXT_FESVLT603_03754_LISETTE_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
    L10_16(L11_17, L12_18)
    L11_17 = L4_10
    L10_16 = L4_10.WaitForActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L10_16(L11_17, L12_18, -23.1976, 0.87, 1.6596, 151.8844, 6.4639, 1.1212, 7.3508)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.LookAt
    L12_18 = A1_7
    L10_16(L11_17, L12_18)
    L11_17 = A1_7
    L10_16 = A1_7.LookAt
    L12_18 = A2_8
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 20
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.PlayActionTimeline
    L12_18 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L10_16(L11_17, L12_18)
    L11_17 = A2_8
    L10_16 = A2_8.Talk
    L12_18 = A1_7
    L10_16(L11_17, L12_18, A0_6, A0_6.TEXT_FESVLT603_03754_LISETTE_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.PlayTargetRelationCamera
    L12_18 = L3_9
    L10_16(L11_17, L12_18, -44.0262, 5.179, 2.342, 98.9566, 5.5431, -1.2615, 10.7878)
    if L9_15 == true then
      L11_17 = A0_6
      L10_16 = A0_6.UpdownDolly
      L12_18 = 0.15
      L10_16(L11_17, L12_18, 0.15, 0, 0, 0)
    end
    L11_17 = A0_6
    L10_16 = A0_6.Wait
    L12_18 = 10
    L10_16(L11_17, L12_18)
    L11_17 = A0_6
    L10_16 = A0_6.GetFestivalPhase
    L12_18 = 100
    L10_16 = L10_16(L11_17, L12_18)
    if L10_16 <= 2 then
      L12_18 = A2_8
      L11_17 = A2_8.PlayActionTimeline
      L11_17(L12_18, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L12_18 = A2_8
      L11_17 = A2_8.Talk
      L11_17(L12_18, A1_7, A0_6, A0_6.TEXT_FESVLT603_03754_LISETTE_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      L12_18 = A0_6
      L11_17 = A0_6.Wait
      L11_17(L12_18, 10)
    end
    L12_18 = A0_6
    L11_17 = A0_6.Wait
    L11_17(L12_18, 10)
    L12_18 = A1_7
    L11_17 = A1_7.LookAt
    L11_17(L12_18, L4_10)
    L12_18 = L4_10
    L11_17 = L4_10.LookAt
    L11_17(L12_18, A1_7)
    L12_18 = A0_6
    L11_17 = A0_6.Wait
    L11_17(L12_18, 10)
    L12_18 = L4_10
    L11_17 = L4_10.TurnTo
    L11_17(L12_18, A1_7, false)
    L12_18 = A1_7
    L11_17 = A1_7.TurnTo
    L11_17(L12_18, L4_10, false)
    L12_18 = L4_10
    L11_17 = L4_10.WaitForTurn
    L11_17(L12_18)
    L12_18 = A1_7
    L11_17 = A1_7.WaitForTurn
    L11_17(L12_18)
    L12_18 = L4_10
    L11_17 = L4_10.PlayActionTimeline
    L11_17(L12_18, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L12_18 = L4_10
    L11_17 = L4_10.WaitForActionTimeline
    L11_17(L12_18, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L12_18 = A1_7
    L11_17 = A1_7.PlayActionTimeline
    L11_17(L12_18, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_18 = A1_7
    L11_17 = A1_7.WaitForActionTimeline
    L11_17(L12_18, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_18 = A0_6
    L11_17 = A0_6.Wait
    L11_17(L12_18, 20)
    L12_18 = A0_6
    L11_17 = A0_6.QuestReward
    L12_18 = L11_17(L12_18, A2_8, A1_7)
    if L11_17 then
      A0_6:QuestCompleted()
      L4_10:LookAt()
      L4_10:TurnTo(100, false)
      L4_10:WaitForTurn()
      L4_10:WalkOut(0, 6, A0_6.MOVE_WALK)
      A0_6:Wait(105)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    return L11_17, L12_18
  end
  function FesVlt603.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT603_03754_ASTRID_000_011, true)
  end
  function FesVlt603.OnScene00004(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESVLT603_03754_RODRIGAULT_000_012, true)
  end
  function FesVlt603.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = FesVlt603
  L0_29.SCRIPT_VERSION = 2
  L0_29 = FesVlt603
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = FesVlt603
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_FINISH then
      if A3_36 == A0_33.ACTOR1 then
        return true
      elseif A3_36 == A0_33.ACTOR2 then
        return true
      elseif A3_36 == A0_33.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = FesVlt603
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_FINISH then
      if A3_42 == A0_39.ACTOR1 then
        return true
      elseif A3_42 == A0_39.ACTOR2 then
        return false
      elseif A3_42 == A0_39.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = FesVlt603
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = FesVlt603
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()

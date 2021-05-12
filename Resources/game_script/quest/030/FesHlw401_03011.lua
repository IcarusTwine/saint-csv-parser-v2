(function()
  print("FesHlw401 loaded")
  function FesHlw401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_000, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_100_000, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_005, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_007, true)
    A0_3:QuestAccepted()
  end
  function FesHlw401.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_LEFT, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A2_8)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0.3097244)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L4_10(L5_11, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 2.177845)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, 83)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L5_11
    L5_11 = L4_10.Position
    L5_11(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A2_8)
    L5_11 = L4_10.Position
    L5_11(L4_10, L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.1)
    L5_11 = L4_10.Position
    L5_11(L4_10, A2_8, A0_6.ARRANGE_TYPE_BASE_BACK, 0.6212471)
    L5_11 = L4_10.Position
    L5_11(L4_10, L4_10, A0_6.ARRANGE_TYPE_RIGHT, 1.884706)
    L5_11 = L4_10.Direction
    L5_11(L4_10, 95)
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(A2_8)
    A1_7:Direction(A2_8)
    A0_6:PlayTargetRelationCamera(L5_11, 33.5417, 5.1109, 1.648, -69.7591, 0.7906, 1.0999, 5.3765)
    A0_6:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Zoom(1.5, 1.5, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:WalkIn(180, 3, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L4_10:WalkIn(-170, 4, A0_6.MOVE_WALK)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(20)
    A2_8:LookAt(L3_9)
    L3_9:WaitForMove()
    L4_10:WaitForMove()
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:LookAt()
    L4_10:LookAt()
    L3_9:TurnTo(-90, false)
    A0_6:Wait(10)
    L4_10:TurnTo(-90, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L4_10:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    A0_6:SideDolly(-0.2, 1.5, 60, 10, 10)
    A0_6:Zoom(1.5, 0.6, 60, 10, 10)
    A0_6:Wait(30)
    A1_7:WalkIn(180, 5, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A1_7:WaitForMove()
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A1_7:WaitForTurn()
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_FESHLW401_03011_Q1_000_000, A0_6.TEXT_FESHLW401_03011_A1_000_001, A0_6.TEXT_FESHLW401_03011_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_011, false)
      A2_8:CancelActionTimeline(A0_6.LOC_MOTION0)
      A0_6:Wait(10)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_012, false)
      A2_8:CancelActionTimeline(A0_6.LOC_MOTION0)
      A0_6:Wait(10)
    end
    if A1_7:IsQuestCompleted(A0_6.QUEST6) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_013, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_014, true)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTargetRelationCamera(A2_8, -14.0063, 1.4107, 1.5, 166.2405, 0.4126, 1.3149, 1.8326)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.LOC_MOTION0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(14, A1_7)
    A0_6:Orbit(15, 15, 0, 0, 0)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L5_11, 33.5417, 5.1109, 1.648, -69.7591, 0.7906, 1.0999, 5.3765)
    A0_6:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_6:Zoom(0.6, 0.6, 0, 0, 0)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_7:GetRace() == A0_6.RACE_AURA and A1_7:GetSex() == A0_6.SEX_MALE then
    elseif A1_7:GetRace() == A0_6.RACE_ROEGADYN then
    else
      A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.LOC_MOTION0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW401_03011_SOGA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(30, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 8, A0_6.MOVE_RUN)
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesHlw401.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_025, true)
  end
  function FesHlw401.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.LEVEL_ENPC_ID_0
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A2_17
    L4_19 = A2_17.TurnTo
    L4_19(L5_20, A1_16, false)
    L5_20 = A2_17
    L4_19 = A2_17.WaitForTurn
    L4_19(L5_20)
    L5_20 = A1_16
    L4_19 = A1_16.IsQuestCompleted
    L4_19 = L4_19(L5_20, A0_15.QUEST0)
    if not L4_19 then
      L5_20 = A1_16
      L4_19 = A1_16.IsQuestCompleted
      L4_19 = L4_19(L5_20, A0_15.QUEST1)
      if not L4_19 then
        L5_20 = A1_16
        L4_19 = A1_16.IsQuestCompleted
        L4_19 = L4_19(L5_20, A0_15.QUEST2)
        if not L4_19 then
          L5_20 = A1_16
          L4_19 = A1_16.IsQuestCompleted
          L4_19 = L4_19(L5_20, A0_15.QUEST3)
          if not L4_19 then
            L5_20 = A1_16
            L4_19 = A1_16.IsQuestCompleted
            L4_19 = L4_19(L5_20, A0_15.QUEST4)
            if not L4_19 then
              L5_20 = A1_16
              L4_19 = A1_16.IsQuestCompleted
              L4_19 = L4_19(L5_20, A0_15.QUEST5)
            end
          end
        end
      end
    else
      if L4_19 == true then
        L5_20 = A2_17
        L4_19 = A2_17.PlayActionTimeline
        L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
        L5_20 = A2_17
        L4_19 = A2_17.Talk
        L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_030, false)
    end
    else
      L5_20 = A2_17
      L4_19 = A2_17.PlayActionTimeline
      L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L5_20 = A2_17
      L4_19 = A2_17.Talk
      L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_031, false)
    end
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_032, true)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, L3_18)
    L5_20 = L3_18
    L4_19 = L3_18.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20 = L3_18
    L4_19 = L3_18.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_SOGA_000_033, true)
    L5_20 = L3_18
    L4_19 = L3_18.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_034, false)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A2_17
    L4_19 = A2_17.LookAt
    L4_19(L5_20, A1_16)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_035, false)
    L5_20 = A2_17
    L4_19 = A2_17.CancelActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L5_20 = A2_17
    L4_19 = A2_17.PlayActionTimeline
    L4_19(L5_20, A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_20 = A2_17
    L4_19 = A2_17.Talk
    L4_19(L5_20, A1_16, A0_15, A0_15.TEXT_FESHLW401_03011_IMPHEAD_000_036, true)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L4_19(L5_20, 10)
    L5_20 = A0_15
    L4_19 = A0_15.QuestReward
    L5_20 = L4_19(L5_20, A2_17, A1_16)
    if L4_19 then
      A0_15:QuestCompleted()
    end
    return L4_19, L5_20
  end
  function FesHlw401.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW401_03011_INVESTIGATOR03011_000_046, true)
  end
  function FesHlw401.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW401_03011_SOGA_000_045, true)
  end
  function FesHlw401.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = FesHlw401
  L0_31.SCRIPT_VERSION = 2
  L0_31 = FesHlw401
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = FesHlw401
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = FesHlw401
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = FesHlw401
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = FesHlw401
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()

(function()
  print("FesAnv701 loaded")
  function FesAnv701.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesAnv701.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = 1
    L6_9 = A0_3.RACE_ELEZEN
    if L3_6 == L6_9 then
      L6_9 = A0_3.SEX_MALE
      if L4_7 == L6_9 then
        L5_8 = 2
      end
    else
      L6_9 = A0_3.RACE_LALAFELL
      if L3_6 == L6_9 then
        L5_8 = 0
      else
        L6_9 = A0_3.RACE_ROEGADYN
        if L3_6 == L6_9 then
          L5_8 = 2
        else
          L6_9 = A0_3.RACE_AURA
          if L3_6 == L6_9 then
            L6_9 = A0_3.SEX_MALE
            if L4_7 == L6_9 then
              L5_8 = 2
            end
          else
            L6_9 = A0_3.RACE_JJM
            if L3_6 == L6_9 then
              L5_8 = 2
            else
              L6_9 = A0_3.RACE_JJF
              if L3_6 == L6_9 then
                L5_8 = 2
              end
            end
          end
        end
      end
    end
    L6_9 = nil
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L5_8 == 0 then
      A0_3:UpdownDolly(-2.5, 0.2, 0, 0, 200)
    end
    A0_3:UpdownPan(15, 0, 0, 0, 200)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(120)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:Wait(10)
    A0_3:WaitForPan()
    A2_5:AutoShake(false)
    A2_5:LookAt(A1_4)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_01) == true or A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK_02) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(40)
      if L5_8 == 0 then
        A0_3:PlayTargetRelationCamera(L6_9, -171.725, 2.2686, 1.1774, 171.7473, 4.087, 1.4561, 2.0373)
      elseif L5_8 == 2 then
        A0_3:PlayTargetRelationCamera(L6_9, -173.6919, 2.3381, 1.4295, 173.8109, 3.9791, 1.1778, 1.7881)
      else
        A0_3:PlayTargetRelationCamera(L6_9, -174.2334, 2.2863, 1.3639, 172.8827, 4.2985, 1.1967, 2.1381)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      if L5_8 == 0 then
        A0_3:PlayTargetRelationCamera(L6_9, -171.725, 2.2686, 1.1774, 171.7473, 4.087, 1.4561, 2.0373)
      elseif L5_8 == 2 then
        A0_3:PlayTargetRelationCamera(L6_9, -173.6919, 2.3381, 1.4295, 173.8109, 3.9791, 1.1778, 1.7881)
      else
        A0_3:PlayTargetRelationCamera(L6_9, -174.2334, 2.2863, 1.3639, 172.8827, 4.2985, 1.1967, 2.1381)
      end
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
      A0_3:Wait(35)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(25)
      A2_5:AutoShake(false)
      A2_5:LookAt(A1_4)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(45)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Orbit(13, -10, 250, 250, 250)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESANV701_04091_Q1_000_000, A0_3.TEXT_FESANV701_04091_A1_000_001, A0_3.TEXT_FESANV701_04091_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_3:Wait(10)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_3:Wait(10)
    end
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV701_04091_KIPIHJAKKYA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:TurnTo(-75, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(20)
    A1_4:TurnTo(60, false, false)
    A0_3:Wait(5)
    A1_4:LookAt()
    A1_4:WaitForTurn()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function FesAnv701.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L5_15 = 1
    L6_16 = A0_10.RACE_ELEZEN
    if L3_13 == L6_16 then
      L6_16 = A0_10.SEX_MALE
      if L4_14 == L6_16 then
        L5_15 = 2
      end
    else
      L6_16 = A0_10.RACE_LALAFELL
      if L3_13 == L6_16 then
        L5_15 = 0
      else
        L6_16 = A0_10.RACE_ROEGADYN
        if L3_13 == L6_16 then
          L5_15 = 2
        else
          L6_16 = A0_10.RACE_AURA
          if L3_13 == L6_16 then
            L6_16 = A0_10.SEX_MALE
            if L4_14 == L6_16 then
              L5_15 = 2
            end
          else
            L6_16 = A0_10.RACE_JJM
            if L3_13 == L6_16 then
              L5_15 = 2
            else
              L6_16 = A0_10.RACE_JJF
              if L3_13 == L6_16 then
                L5_15 = 2
              end
            end
          end
        end
      end
    end
    L6_16, L7_17 = nil, nil
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.7)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_LEFT, 0.3)
    L7_17 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_17:Visible(A0_10.VISIBLE_HIDE)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.6)
    L6_16:Direction(A2_12)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_RIGHT, 1)
    L6_16:Direction(A1_11)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_BACK, 0.3)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_LEFT, 0.2)
    L6_16:Direction(A2_12)
    A2_12:LookAt(A1_11)
    L6_16:LookAt(A2_12)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.LOC_BGM2)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(L7_17, -45.7092, 2.8462, 3.0115, 155.3904, 1.0391, 0.6879, 4.4831)
    A0_10:UpdownDolly(-1.5, 0, 0, 0, 150)
    A0_10:UpdownPan(15, 0, 0, 0, 150)
    L6_16:LookAt(A2_12)
    L6_16:WalkIn(150, 5.5, A0_10.MOVE_WALK)
    L6_16:Visible(A0_10.VISIBLE_SHOW)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    L6_16:WaitForMove()
    L6_16:TurnTo(A2_12, false)
    A0_10:WaitForPan()
    A0_10:PlayTargetRelationCamera(L7_17, -174.5896, 2.1693, 1.1152, 175.9134, 4.1815, 1.1313, 2.0732)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayCamera(14, A1_11)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    L6_16:LookAt(A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -45.7092, 2.8462, 3.0115, 155.3904, 1.0391, 0.6879, 4.4831)
    A0_10:Wait(10)
    L6_16:LookAt(A2_12)
    A2_12:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A0_10:Wait(45)
    A2_12:LookAt(A1_11)
    A0_10:Wait(8)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16:WaitForTurn()
    A0_10:PlayTargetRelationCamera(L7_17, 152.5725, 1.1401, 1.2682, 73.6577, 1.9849, 1.2716, 2.0903)
    A0_10:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_10:Zoom(0.2, 0.2, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:LookAt(L6_16)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_KIPIHJAKKYA_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -175.2203, 2.1438, 1.2508, 177.1189, 3.3898, 1.0045, 1.3202)
    A0_10:Zoom(-0.4, 0, 150, 150, 150)
    A0_10:SidePan(-3, -3, 0, 0, 0)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_023, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_024, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -137.2643, 3.6649, 2.9908, 137.9845, 1.3298, 0.4712, 4.545)
    A0_10:Wait(10)
    A1_11:LookAt(L6_16)
    A2_12:AutoShake(false)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_KIPIHJAKKYA_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:AutoShake(false)
    A1_11:LookAt(A2_12)
    A0_10:PlayTargetRelationCamera(L7_17, -175.2203, 2.1438, 1.2508, 177.1189, 3.3898, 1.0045, 1.3202)
    A0_10:SidePan(-3, -3, 0, 0, 0)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_027, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_MOMODI_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L7_17, -45.7092, 2.8462, 3.0115, 155.3904, 1.0391, 0.6879, 4.4831)
    A0_10:Orbit(10, -9, 250, 300, 300)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    L6_16:LookAt(A1_11)
    A0_10:Wait(8)
    A1_11:LookAt(L6_16)
    L6_16:TurnTo(A1_11, false)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A1_11:TurnTo(L6_16, false)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_KIPIHJAKKYA_000_029, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_KIPIHJAKKYA_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ME)
    A0_10:Wait(40)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_FESANV701_04091_KIPIHJAKKYA_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(30)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L6_16:LookAt(A2_12)
    A0_10:Wait(8)
    L6_16:TurnTo(A2_12, false)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_BOW)
    A0_10:Wait(25)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L6_16:TurnTo(-150, false)
    A0_10:Wait(8)
    L6_16:LookAt()
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 5, A0_10.MOVE_WALK)
    A0_10:Wait(15)
    A1_11:LookAt(A2_12)
    A0_10:Wait(8)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A2_12:LookAt(A1_11)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GREETING)
    A0_10:Wait(35)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    A2_12:CancelActionTimelineAll()
    A1_11:CancelActionTimelineAll()
    A0_10:ChangeBGMVolume(0)
    A0_10:EnableSceneSkip()
    A0_10:Wait(30)
  end
  function FesAnv701.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESANV701_04091_KIPIHJAKKYA_000_013, true)
  end
  function FesAnv701.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QST_COMP_CHK_03) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_040, true)
      A0_21:Wait(10)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_041, false)
    else
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS, nil, A0_21.AUTO_SHAKE_ENABLE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_042, true)
      A0_21:Wait(10)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_23:AutoShake(false)
      A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_043, false)
    end
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_044, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESANV701_04091_SEVERIAN_000_045, true)
    A0_21:Wait(10)
  end
  function FesAnv701.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESANV701_04091_KIPIHJAKKYA_000_032, true)
  end
  function FesAnv701.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:CancelActionTimelineAll()
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESANV701_04091_MOMODI_000_033, true)
  end
  function FesAnv701.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:CancelActionTimelineAll()
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV701_04091_DEITRICH_000_047, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:Wait(30)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV701_04091_DEITRICH_000_048, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV701_04091_DEITRICH_000_049, true)
  end
  function FesAnv701.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESANV701_04091_KIPIHJAKKYA_000_032, true)
  end
  function FesAnv701.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:CancelActionTimelineAll()
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESANV701_04091_MOMODI_000_033, true)
  end
  function FesAnv701.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESANV701_04091_SEVERIAN_000_046, true)
  end
  function FesAnv701.OnScene00011(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42:BindCharacter(A0_42.BIND_ACTOR_02)
    A2_44:LookAt(A1_43)
    L3_45:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV701_04091_KIPIHJAKKYA_000_061, true)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV701_04091_KIPIHJAKKYA_000_062, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV701_04091_KIPIHJAKKYA_000_063, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV701_04091_KIPIHJAKKYA_000_064, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESANV701_04091_KIPIHJAKKYA_000_065, true)
    A0_42:Wait(10)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:TurnTo(75, false, true)
    A2_44:LookAt()
    A0_42:Wait(8)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function FesAnv701.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:CancelActionTimelineAll()
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESANV701_04091_MOMODI_000_060, true)
  end
  function FesAnv701.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:CancelActionTimelineAll()
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SIGH)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESANV701_04091_SEVERIAN_000_050, true)
  end
  function FesAnv701.OnScene00014(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetSex
    L4_56 = L4_56(L5_57)
    L6_58 = A1_53
    L5_57 = A1_53.GetTribe
    L5_57 = L5_57(L6_58)
    L6_58 = 1
    L7_59 = A0_52.RACE_ELEZEN
    if L3_55 == L7_59 then
      L6_58 = 2
    else
      L7_59 = A0_52.RACE_LALAFELL
      if L3_55 == L7_59 then
        L6_58 = 0
      else
        L7_59 = A0_52.RACE_ROEGADYN
        if L3_55 == L7_59 then
          L6_58 = 2
        else
          L7_59 = A0_52.RACE_AURA
          if L3_55 == L7_59 then
            L7_59 = A0_52.SEX_MALE
            if L4_56 == L7_59 then
              L6_58 = 2
            end
          else
            L7_59 = A0_52.RACE_JJM
            if L3_55 == L7_59 then
              L6_58 = 2
            else
              L7_59 = A0_52.RACE_JJF
              if L3_55 == L7_59 then
                L6_58 = 2
              end
            end
          end
        end
      end
    end
    L7_59, L8_60, L9_61 = nil, nil, nil
    L8_60 = A0_52:BindCharacter(A0_52.BIND_ACTOR_03)
    L7_59 = A0_52:BindCharacter(A0_52.BIND_ACTOR_04)
    L9_61 = A0_52:CreateCharacter(A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_61:Direction(A2_54)
    L9_61:Position(L9_61, A0_52.ARRANGE_TYPE_FRONT, 0.3)
    L9_61:Visible(A0_52.VISIBLE_HIDE)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_53:Direction(A2_54)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0.4526353)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_LEFT, 2.212442)
    A1_53:Direction(A2_54)
    A1_53:LookAt(A2_54)
    A1_53:Direction(A2_54)
    A2_54:Direction(L8_60)
    L8_60:Direction(A2_54)
    L7_59:Direction(A2_54)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_JOYFUL02)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:Wait(30)
    if L6_58 == 0 then
      A0_52:PlayTargetRelationCamera(L9_61, 59.7034, 4.5919, 1.433, 158.8758, 0.7004, 0.3098, 4.885)
    elseif L6_58 == 2 then
      A0_52:PlayTargetRelationCamera(L9_61, 59.8502, 4.7905, 2.474, 126.0404, 0.8856, 0.3434, 4.9848)
    else
      A0_52:PlayTargetRelationCamera(L9_61, 55.4959, 5.4425, 3.9736, 105.5912, 0.7559, 0.4883, 6.0877)
    end
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    A0_52:WaitForPan()
    A0_52:Wait(10)
    L7_59:LookAt(A1_53)
    A0_52:Wait(8)
    A1_53:LookAt(L7_59)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(30)
    L7_59:LookAt(A2_54)
    A0_52:Wait(8)
    L7_59:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_59:WalkOut(0, 1.2, A0_52.MOVE_WALK)
    A0_52:Wait(25)
    A1_53:LookAt(A2_54)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 96.5925, 0.7076, 1.2718, 124.6022, 1.5594, 1.1047, 1.006)
    A0_52:UpdownPan(3, 3, 0, 0, 0)
    L7_59:WaitForMove()
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_071, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 97.1079, 2.077, 1.2246, -170.8971, 1.0247, 1.0559, 2.3538)
    A0_52:SideDolly(-0.1, -0.1, 0, 0, 0)
    L8_60:Visible(A0_52.VISIBLE_HIDE)
    A0_52:Wait(30)
    A2_54:LookAt(L7_59)
    A0_52:Wait(8)
    L8_60:LookAt(L7_59)
    A2_54:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_60:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_54:TurnTo(L7_59, false)
    A2_54:WaitForTurn()
    if A1_53:IsQuestCompleted(A0_52.LOC_ANV_QUEST_01) == true or A1_53:IsQuestCompleted(A0_52.LOC_ANV_QUEST_02) == true or A1_53:IsQuestCompleted(A0_52.LOC_ANV_QUEST_03) == true or A1_53:IsQuestCompleted(A0_52.LOC_ANV_QUEST_04) == true or A1_53:IsQuestCompleted(A0_52.LOC_ANV_QUEST_05) == true then
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_073, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A2_54:LookAt(A1_53)
      A0_52:Wait(8)
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_074, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
      A0_52:PlayCamera(14, A1_53)
      A0_52:Wait(10)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_52:Wait(40)
      A0_52:PlayTargetRelationCamera(L9_61, 97.1079, 2.077, 1.2246, -170.8971, 1.0247, 1.0559, 2.3538)
      A0_52:SideDolly(-0.1, -0.1, 0, 0, 0)
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_072, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    end
    A2_54:LookAt(L7_59)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_52.AUTO_SHAKE_ENABLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_076, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    if L6_58 == 2 then
      A0_52:PlayTargetRelationCamera(L9_61, -16.7693, 1.9593, 1.5421, 98.4686, 1.1118, 1.2012, 2.655)
    else
      A0_52:PlayTargetRelationCamera(L9_61, -17.8134, 1.7989, 1.9136, 100.3564, 1.0378, 0.8724, 2.6757)
    end
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L7_59:LookAt(A1_53)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_54:LookAt(A1_53)
    A2_54:AutoShake(false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    L7_59:LookAt(A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_077, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:LookAt(L7_59)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_078, true, nil, nil, nil, A0_52.SPEAK_NORMAL_SHORT)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_THINK)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_079, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 110.8852, 0.8298, 1.3101, 125.7899, 2.1575, 1.1067, 1.3873)
    A0_52:UpdownPan(3, 3, 0, 0, 0)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_080, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 111.8456, 1.074, 1.3584, -138.7977, 0.3376, 1.4032, 1.2288)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_081, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_082, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_083, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_084, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 2.3543, 0.8641, 1.6414, 151.4627, 1.5104, 1.0662, 2.3662)
    A0_52:Wait(10)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_085, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_086, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_087, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_088, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS, nil, A0_52.AUTO_SHAKE_ENABLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L9_61, 118.6657, 0.7596, 1.4055, -95.7119, 1.5262, 1.6814, 2.2127)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_089, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_STUNNED)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_54:AutoShake(false)
    if L6_58 == 2 then
      A0_52:PlayTargetRelationCamera(L9_61, -16.7693, 1.9593, 1.5421, 98.4686, 1.1118, 1.2012, 2.655)
    else
      A0_52:PlayTargetRelationCamera(L9_61, -17.8134, 1.7989, 1.9136, 100.3564, 1.0378, 0.8724, 2.6757)
    end
    A0_52:Wait(35)
    A2_54:LookAt(A1_53)
    A0_52:Wait(8)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_090, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A2_54:LookAt(L7_59)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_091, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(8)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_52.AUTO_SHAKE_ENABLE)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A2_54:LookAt(A1_53)
    A0_52:Wait(8)
    A2_54:TurnTo(A1_53, false)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE)
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_59:LookAt(A1_53)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(8)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L7_59:AutoShake(false)
    L7_59:TurnTo(60, false)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(8)
    A2_54:LookAt(A1_53)
    L7_59:WaitForTurn()
    L7_59:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A1_53:LookAt(L7_59)
    L7_59:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_KIPIHJAKKYA_000_092, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(14, A1_53)
    A0_52:Wait(10)
    L8_60:Visible(A0_52.VISIBLE_SHOW)
    L8_60:Idle(A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_60:Direction(A1_53)
    L8_60:LookAt(A1_53)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(40)
    if L6_58 == 0 then
      A0_52:PlayTargetRelationCamera(L9_61, 46.7908, 3.2188, 0.8756, 98.3293, 1.3422, 0.703, 2.6111)
    elseif L6_58 == 2 then
      A0_52:PlayTargetRelationCamera(L9_61, 33.8546, 3.2985, 1.596, 135.0305, 1.6237, 1.1726, 3.9714)
    else
      A0_52:PlayTargetRelationCamera(L9_61, 44.1349, 3.0938, 1.386, 111.5567, 1.29, 0.8323, 2.9116)
      if L5_57 == A0_52.TRIBE_HIGHLANDER then
        A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      end
    end
    A0_52:Wait(10)
    L7_59:TurnTo(110, false)
    L7_59:LookAt()
    L7_59:WaitForTurn()
    L7_59:WalkOut(0, 10, A0_52.MOVE_RUN)
    A0_52:Wait(40)
    A1_53:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_093, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_ME)
    A0_52:Wait(25)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_GREETING)
    A0_52:Wait(30)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:DisableSceneSkip()
    A0_52:Wait(30)
    A0_52:DisableSceneSkip()
    A2_54:CancelActionTimelineAll()
    A1_53:CancelActionTimelineAll()
    A0_52:DisableSceneSkip()
    A2_54:TurnTo(L8_60, false)
    A2_54:WaitForTurn()
    A0_52:EnableSceneSkip()
  end
  function FesAnv701.OnScene00015(A0_62, A1_63, A2_64)
  end
  function FesAnv701.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESANV701_04091_KIPIHJAKKYA_000_070, true)
  end
  function FesAnv701.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:CancelActionTimelineAll()
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESANV701_04091_MOMODI_000_060, true)
  end
  function FesAnv701.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80, L10_81, L11_82, L12_83
    L4_75 = A1_72
    L3_74 = A1_72.GetRace
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetSex
    L4_75 = L4_75(L5_76)
    L6_77 = A1_72
    L5_76 = A1_72.GetTribe
    L5_76 = L5_76(L6_77)
    L6_77 = 1
    L7_78 = A0_71.RACE_ELEZEN
    if L3_74 == L7_78 then
      L6_77 = 2
    else
      L7_78 = A0_71.RACE_LALAFELL
      if L3_74 == L7_78 then
        L6_77 = 0
      else
        L7_78 = A0_71.RACE_ROEGADYN
        if L3_74 == L7_78 then
          L6_77 = 2
        else
          L7_78 = A0_71.RACE_AURA
          if L3_74 == L7_78 then
            L7_78 = A0_71.SEX_MALE
            if L4_75 == L7_78 then
              L6_77 = 2
            end
          else
            L7_78 = A0_71.RACE_JJM
            if L3_74 == L7_78 then
              L6_77 = 2
            else
              L7_78 = A0_71.RACE_JJF
              if L3_74 == L7_78 then
                L6_77 = 2
              end
            end
          end
        end
      end
    end
    L7_78 = A0_71.TRIBE_HIGHLANDER
    if L5_76 == L7_78 then
      L6_77 = 2
    end
    L7_78, L8_79, L9_80, L10_81, L11_82, L12_83 = nil, nil, nil, nil, nil, nil
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A2_73, A0_71.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_78:Direction(A2_73)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L7_78:Direction(A1_72)
    L8_79 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_03, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    L9_80 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_02, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_80:Visible(A0_71.VISIBLE_HIDE)
    L10_81 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_04, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_81:Visible(A0_71.VISIBLE_HIDE)
    L11_82 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_05, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_82:Visible(A0_71.VISIBLE_HIDE)
    L12_83 = A0_71:CreateCharacter(A0_71.LOC_ACTOR_01, A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 3)
    L12_83:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Position(A2_73, A0_71.ARRANGE_TYPE_BASE_FRONT, 1.3)
    A1_72:Direction(A2_73)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_RIGHT, 0.5)
    A1_72:Direction(A2_73)
    A1_72:LookAt(L7_78)
    L7_78:Direction(A1_72)
    L7_78:LookAt(A1_72)
    A2_73:Visible(A0_71.VISIBLE_HIDE)
    A0_71:BindCharacter(A0_71.BIND_ACTOR_02):LookAt(A1_72)
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_EVENT_JOYFUL01)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:PlayTargetRelationCamera(L12_83, -35.4125, 1.5757, 2.1557, 167.0836, 2.1247, 0.9456, 3.8272)
    A0_71:Orbit(18, -5, 230, 230, 230)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_KIPIHJAKKYA_000_096, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(35)
    L7_78:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_78:TurnTo(-100, false)
    L7_78:LookAt()
    L7_78:WaitForTurn()
    L7_78:WalkOut(0, 6, A0_71.MOVE_RUN)
    A0_71:Wait(25)
    A1_72:TurnTo(-160, false)
    A1_72:LookAt()
    A1_72:WaitForTurn()
    A1_72:WalkOut(0, 3.8, A0_71.MOVE_WALK)
    A1_72:WaitForMove()
    A1_72:Position(A0_71.LOC_POS_ACTOR1)
    L12_83:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L12_83:Direction(A1_72)
    A1_72:WalkIn(-100, 2.5, A0_71.MOVE_WALK)
    A0_71:Wait(8)
    A0_71:PlayTargetRelationCamera(L12_83, -15.0281, 4.734, 3.0242, 151.284, 0.3153, 0.5028, 5.6364)
    A0_71:BindCharacter(A0_71.BIND_ACTOR_02):LookAt()
    A1_72:WaitForMove()
    A1_72:TurnTo(100, false)
    A1_72:WaitForTurn()
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_71:Wait(10)
    A0_71:PlayCamera(29, A1_72)
    A0_71:Wait(10)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:Idle(A0_71.LOC_ACTION_01)
    A0_71:Wait(40)
    A0_71:UpdownDolly(0, -2.5, 30, 30, 150)
    A0_71:UpdownPan(0, 20, 30, 30, 150)
    A0_71:Wait(100)
    A0_71:FadeOut(A0_71.FADE_SHORT, A0_71.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_71:ChangeBGMVolume(0.4)
    A0_71:WaitForFade()
    A0_71:PlayTargetRelationCamera(L12_83, -126.705, 5.4593, 5.557, 6.1115, 1.6882, 0.3635, 8.4944)
    L11_82:Visible(A0_71.VISIBLE_SHOW)
    L10_81:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 1.3)
    L10_81:Direction(A1_72)
    L10_81:Position(L10_81, A0_71.ARRANGE_TYPE_LEFT, 1)
    L10_81:Direction(A1_72)
    A1_72:Direction(L10_81)
    L10_81:Visible(A0_71.VISIBLE_SHOW)
    A1_72:LookAt(L10_81)
    L10_81:LookAt(A1_72)
    L7_78:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L7_78:Direction(A1_72)
    L7_78:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 9)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_RIGHT, 19)
    L7_78:Direction(-55)
    L11_82:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 1.5)
    L8_79:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 1.7)
    L8_79:Direction(A1_72)
    L8_79:LookAt(A1_72)
    L9_80:Position(L8_79, A0_71.ARRANGE_TYPE_BACK, 1)
    L9_80:Direction(A1_72)
    L9_80:Position(L9_80, A0_71.ARRANGE_TYPE_LEFT, 1.2)
    L9_80:Direction(A1_72)
    L9_80:LookAt(A1_72)
    A1_72:Idle(A0_71.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_71:Wait(115)
    A0_71:PlayTargetRelationCamera(L12_83, -115.2338, 3.8354, 3.4857, 4.154, 1.5425, 0.5819, 5.5971)
    A0_71:Wait(10)
    A0_71:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_71:UpdownPan(20, 0, 0, 0, 200)
    A0_71:FadeIn(A0_71.FADE_SHORT)
    L11_82:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 1.5)
    L11_82:Direction(L7_78)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(20)
    A0_71:WaitForFade()
    A0_71:Wait(10)
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(50)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_81:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L10_81:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    A0_71:Wait(35)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    L10_81:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_BOW)
    L10_81:TurnTo(105, false)
    L10_81:LookAt()
    L10_81:WaitForTurn()
    L10_81:WalkOut(0, 5, A0_71.MOVE_WALK)
    A0_71:Wait(30)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC, nil, A0_71.AUTO_SHAKE_ENABLE)
    A1_72:LookAt(L7_78)
    A0_71:Wait(20)
    L10_81:Visible(A0_71.VISIBLE_HIDE)
    L10_81:WaitForMove()
    A0_71:Wait(30)
    A0_71:PlayTargetRelationCamera(L12_83, -134.223, 16.0678, 3.9747, -124.6501, 30.3697, -3.525, 16.5644)
    A0_71:Orbit(10, -22, 300, 300, 300)
    A0_71:Wait(10)
    A1_72:LookAt(L7_78)
    L10_81:Position(L11_82, A0_71.ARRANGE_TYPE_RIGHT, 2)
    L10_81:Direction(L11_82)
    L10_81:WalkIn(180, 6, A0_71.MOVE_WALK)
    L10_81:Visible(A0_71.VISIBLE_SHOW)
    L10_81:LookAt(L11_82)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L11_82:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L11_82:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L11_82:LookAt(L10_81)
    A0_71:Wait(8)
    L11_82:TurnTo(L10_81, false)
    L7_78:LookAt(L10_81)
    L11_82:WaitForTurn()
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_71:Wait(20)
    L11_82:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(30)
    L11_82:TurnTo(-105, false)
    A0_71:Wait(8)
    L10_81:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_81:TurnTo(70, false)
    L11_82:WaitForTurn()
    L11_82:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
    A0_71:Wait(10)
    L11_82:WalkOut(0, 6, A0_71.MOVE_WALK)
    L10_81:WaitForTurn()
    L10_81:WalkOut(0, 5, A0_71.MOVE_WALK)
    A0_71:Wait(8)
    L10_81:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(8)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_71:Wait(40)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A0_71:PlayCamera(11, A1_72)
    if L3_74 == A0_71.RACE_JJM then
      A0_71:Zoom(-0.4, -0.4, 0, 0, 0)
    elseif L3_74 == A0_71.RACE_MICOTTAE and L4_75 == A0_71.SEX_MALE then
      A0_71:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A0_71:Wait(10)
    A0_71:PlaySE(A0_71.LCUT_SE_01)
    A0_71:Wait(30)
    A0_71:PlaySE(A0_71.LCUT_SE_02)
    A0_71:Wait(30)
    L8_79:WalkIn(180, 3, A0_71.MOVE_WALK)
    L8_79:Visible(A0_71.VISIBLE_SHOW)
    A1_72:AutoShake(false)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MIMIO_000_100, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    if L6_77 == 0 then
      A0_71:SidePan(0, 55, 30, 30, 30)
    elseif L6_77 == 2 then
      A0_71:SidePan(0, 55, 30, 30, 30)
      A0_71:UpdownPan(0, -34, 30, 30, 30)
    elseif L3_74 == A0_71.RACE_MICOTTAE and L4_75 == A0_71.SEX_MALE then
      A0_71:SidePan(0, 68, 30, 30, 30)
      A0_71:UpdownPan(0, -30, 30, 30, 30)
    else
      A0_71:SidePan(0, 53, 30, 30, 30)
      A0_71:UpdownPan(0, -23, 30, 30, 30)
    end
    A1_72:LookAt(L8_79)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_LOOK_BACK_R_PC)
    A0_71:WaitForPan()
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A0_71:Wait(90)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_RIGHT_ZOOM, A1_72, L8_79, 0)
    if L6_77 == 2 then
      A0_71:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_71:Wait(10)
    L8_79:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_71.AUTO_SHAKE_ENABLE)
    A0_71:Wait(50)
    A0_71:PlayTargetRelationCamera(L12_83, -30.6473, 1.1808, 0.7899, -7.4117, 3.0428, 0.4294, 2.0445)
    A0_71:Wait(40)
    L9_80:Visible(A0_71.VISIBLE_HIDE)
    L7_78:Visible(A0_71.VISIBLE_HIDE)
    L9_80:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L9_80:Direction(A1_72)
    L9_80:Position(L9_80, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L9_80:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 0.9998455)
    L9_80:Position(L9_80, A0_71.ARRANGE_TYPE_RIGHT, 1.318547)
    L9_80:Direction(A1_72)
    L9_80:LookAt(A1_72)
    L7_78:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 0.1)
    L7_78:Direction(A1_72)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_FRONT, 0.1)
    L7_78:Position(A1_72, A0_71.ARRANGE_TYPE_FRONT, 1.716055)
    L7_78:Position(L7_78, A0_71.ARRANGE_TYPE_RIGHT, 1.024894)
    L7_78:Direction(A1_72)
    L7_78:LookAt(A1_72)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_71:Wait(30)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MIMIO_000_101, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, A1_72)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_71:Wait(20)
    L8_79:AutoShake(false)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_71:Wait(20)
    if L6_77 == 0 then
      A0_71:PlayTargetRelationCamera(L12_83, -132.0339, 0.895, 0.6639, 13.8613, 1.9791, 0.5525, 2.7683)
    elseif L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -126.2636, 1.7368, 2.7709, 13.4479, 1.4287, 0.5896, 3.688)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -133.2649, 1.3724, 1.4852, -36.3472, 0.6064, 1.0154, 1.6348)
      if L4_75 == A0_71.SEX_MALE then
        A0_71:Zoom(-0.5, -0.5, 0, 0, 0)
      end
    end
    A0_71:Wait(10)
    A0_71:BindCharacter(A0_71.BIND_ACTOR_02):Visible(A0_71.VISIBLE_HIDE)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MIMIO_000_102, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MIMIO_000_103, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_THINK)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_79:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MIMIO_000_104, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L8_79:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_79:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_71:Wait(10)
    if A1_72:GetGrandCompany() == A0_71.GC_IMMORTAL_FLAMES then
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    else
      A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GREETING)
    end
    L8_79:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L8_79:TurnTo(180, false)
    L8_79:LookAt()
    L8_79:WaitForTurn()
    L8_79:WalkOut(0, 4, A0_71.MOVE_WALK)
    A0_71:Wait(15)
    A0_71:PlayCamera(13, A1_72)
    A0_71:Wait(10)
    L8_79:Visible(A0_71.VISIBLE_HIDE)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_71:Wait(15)
    A0_71:PlaySE(A0_71.LCUT_SE_01)
    A0_71:Wait(30)
    A0_71:PlaySE(A0_71.LCUT_SE_02)
    A0_71:Wait(35)
    L9_80:WalkIn(-160, 3.5, A0_71.MOVE_WALK)
    L9_80:Visible(A0_71.VISIBLE_SHOW)
    A0_71:Wait(8)
    A1_72:LookAt(L9_80)
    L7_78:WalkIn(-140, 4, A0_71.MOVE_WALK)
    L7_78:Visible(A0_71.VISIBLE_SHOW)
    A0_71:Wait(15)
    if L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -94.7922, 3.9877, 3.0652, -10.6649, 1.0073, 0.599, 4.7092)
    elseif L6_77 == 0 then
      A0_71:PlayTargetRelationCamera(L12_83, -98.548, 3.3035, 2.2398, -21.4005, 1.1988, 0.2891, 3.7939)
      A0_71:Zoom(0.3, 0.3, 0, 0, 0)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -98.548, 3.3035, 2.2398, -21.4005, 1.1988, 0.2891, 3.7939)
      if L4_75 == A0_71.SEX_MALE then
        A0_71:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    end
    A0_71:Wait(10)
    L9_80:WaitForMove()
    A1_72:TurnTo(L9_80, false)
    L9_80:TurnTo(A1_72, false)
    L9_80:WaitForTurn()
    L7_78:WaitForMove()
    L7_78:TurnTo(A1_72, false)
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A1_72:IsQuestCompleted(A0_71.QST_COMP_CHK_04) == true then
      L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_105, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    else
      L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_106, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    end
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_71:Wait(45)
    if L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -70.8688, 1.1579, 1.0869, -66.3844, 2.2215, 0.3385, 1.3066)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -73.5557, 1.0318, 0.9062, -64.8863, 2.5267, 0.4319, 1.5872)
    end
    A0_71:Wait(10)
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_71.AUTO_SHAKE_TIMELINE)
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_107, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_108, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_109, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(13, A1_72)
    A0_71:Wait(10)
    L9_80:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(50)
    if L6_77 == 0 then
      A0_71:PlayTargetRelationCamera(L12_83, -176.8806, 1.1666, 0.9159, -33.2412, 1.3053, 0.6146, 2.3682)
    elseif L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -179.8573, 1.6389, 2.532, -27.5984, 1.5636, 0.7633, 3.577)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -174.3437, 1.3147, 1.4363, -50.8956, 0.7633, 0.977, 1.9048)
      if L4_75 == A0_71.SEX_MALE then
        A0_71:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    end
    A0_71:Wait(10)
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_80:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_MOMODI_000_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L9_80:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_71:Wait(8)
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L9_80:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(8)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE_WK)
    if L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -54.6113, 1.4765, 1.5933, -38.3297, 3.3373, 0.8203, 2.1107)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -55.5676, 1.2804, 1.3615, -43.093, 2.8732, 1.2265, 1.652)
    end
    A0_71:Wait(10)
    A1_72:LookAt(L7_78)
    L7_78:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_78:Talk(A1_72, A0_71, A0_71.TEXT_FESANV701_04091_KIPIHJAKKYA_100_110, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    if L6_77 == 2 then
      A0_71:PlayTargetRelationCamera(L12_83, -94.7922, 3.9877, 3.0652, -10.6649, 1.0073, 0.599, 4.7092)
    elseif L6_77 == 0 then
      A0_71:PlayTargetRelationCamera(L12_83, -98.548, 3.3035, 2.2398, -21.4005, 1.1988, 0.2891, 3.7939)
      A0_71:Zoom(0.3, 0.3, 0, 0, 0)
    else
      A0_71:PlayTargetRelationCamera(L12_83, -98.548, 3.3035, 2.2398, -21.4005, 1.1988, 0.2891, 3.7939)
      if L4_75 == A0_71.SEX_MALE then
        A0_71:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    end
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_71:Wait(40)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_78:TurnTo(-140, false)
    L7_78:LookAt()
    A0_71:Wait(8)
    A1_72:TurnTo(60, false)
    A1_72:LookAt()
    L7_78:WaitForTurn()
    L7_78:WalkOut(0, 7, A0_71.MOVE_WALK)
    A0_71:Wait(8)
    A1_72:WaitForTurn()
    A1_72:WalkOut(0, 7, A0_71.MOVE_WALK)
    A0_71:Wait(10)
    L9_80:TurnTo(-115, false)
    L9_80:WaitForTurn()
    L9_80:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_71:Wait(30)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:PlaySE(A0_71.LCUT_SE_01)
    A0_71:Wait(30)
    A0_71:PlaySE(A0_71.LCUT_SE_02)
    A0_71:Wait(15)
    A0_71:DisableSceneSkip()
    A2_73:CancelActionTimelineAll()
    A1_72:CancelActionTimelineAll()
    A0_71:ChangeBGMVolume(0)
    A0_71:Wait(30)
    A0_71:DisableSceneSkip()
    A0_71:ContinueEventBGMUntilWarp()
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:EnableSceneSkip()
    A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
    A0_71:Wait(30)
  end
  function FesAnv701.OnScene00019(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_094, true)
  end
  function FesAnv701.OnScene00020(A0_87, A1_88, A2_89)
  end
  function FesAnv701.OnScene00021(A0_90, A1_91, A2_92)
    A2_92:CancelActionTimelineAll()
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESANV701_04091_MOMODI_000_095, true)
  end
  function FesAnv701.OnScene00022(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99
    L4_97 = A1_94
    L3_96 = A1_94.GetRace
    L3_96 = L3_96(L4_97)
    L5_98 = A1_94
    L4_97 = A1_94.GetSex
    L4_97 = L4_97(L5_98)
    L5_98, L6_99 = nil, nil
    A1_94:Position(A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_94:Direction(A2_95)
    A1_94:Position(A1_94, A0_93.ARRANGE_TYPE_BASE_LEFT, 0.3)
    A1_94:Direction(A2_95)
    L5_98 = A0_93:CreateCharacter(A0_93.LOC_ACTOR_01, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L5_98:Direction(A2_95)
    L5_98:Position(L5_98, A0_93.ARRANGE_TYPE_RIGHT, 1.3)
    L5_98:Direction(A2_95)
    L5_98:Position(L5_98, A0_93.ARRANGE_TYPE_BACK, 0.3)
    L6_99 = A0_93:CreateCharacter(A0_93.LOC_ACTOR_01, A2_95, A0_93.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_99:Visible(A0_93.VISIBLE_HIDE)
    A1_94:TurnTo(-30, false)
    A0_93:ChangeBGMVolume(0)
    A0_93:Wait(30)
    A0_93:PlayBGM(A0_93.BGM_MUSIC_NO_MUSIC)
    A0_93:ChangeBGMVolume(0.5)
    A0_93:Wait(30)
    A2_95:LookAt(A1_94)
    L5_98:LookAt(A1_94)
    A0_93:PlayTargetRelationCamera(L6_99, -26.8813, 4.6859, 3.4981, 9.1069, 1.5423, 1.022, 4.3326)
    A0_93:UpdownDolly(-2.5, 0.2, 0, 0, 150)
    A0_93:UpdownPan(20, 0, 0, 0, 150)
    A0_93:FadeIn(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:Wait(40)
    A1_94:LookAt(L5_98)
    A0_93:Wait(8)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(30)
    A1_94:LookAt(A2_95)
    A0_93:Wait(8)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GREETING)
    L5_98:LookAt(A2_95)
    A0_93:WaitForPan()
    A0_93:Wait(10)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_SMILE)
    A0_93:PlayCamera(5, A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_120, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A0_93:PlayTargetRelationCamera(L6_99, -107.4249, 2.9139, 1.5977, 32.0506, 1.6162, 0.8485, 4.3386)
    A0_93:Wait(10)
    A2_95:LookAt(L5_98)
    A1_94:LookAt(L5_98)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_KIPIHJAKKYA_000_121, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L5_98:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_93.AUTO_SHAKE_ENABLE)
    A0_93:Wait(30)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_93:Wait(10)
    A0_93:PlayBGM(A0_93.LOC_BGM1)
    A0_93:ChangeBGMVolume(0.5)
    A0_93:PlayTargetRelationCamera(L6_99, 25.8817, 1.7388, 1.3198, 57.5611, 3.6732, 1.174, 2.3805)
    A0_93:Zoom(-0.3, 0, 180, 180, 180)
    A0_93:Orbit(1, -0.2, 180, 180, 180)
    A0_93:UpdownPan(0, 4, 180, 180, 180)
    A0_93:Wait(10)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_KIPIHJAKKYA_000_122, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_KIPIHJAKKYA_000_123, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_KIPIHJAKKYA_000_124, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    L5_98:AutoShake(false)
    L5_98:CancelActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_MEDITATE)
    L5_98:LookAt(A1_94)
    L5_98:WaitForActionTimeline(A0_93.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_93:Wait(10)
    A0_93:Wait(8)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_93.AUTO_SHAKE_TIMELINE)
    L5_98:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L5_98:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_KIPIHJAKKYA_000_126, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(10)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_93:PlayCamera(9, A1_94)
    A0_93:Wait(10)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_93:Wait(50)
    A0_93:PlayTargetRelationCamera(L6_99, -9.2457, 0.832, 1.2885, 166.9755, 0.3261, 1.5616, 1.1894)
    A0_93:Wait(10)
    L5_98:AutoShake(false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_THINK, nil, A0_93.AUTO_SHAKE_ENABLE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESANV701_04091_WANDERINGMINSTREL_000_127, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    A0_93:Wait(40)
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A0_93:DisableSceneSkip()
    A0_93:ContinueEventBGM()
    A0_93:EnableSceneSkip()
    A0_93:Skip(A0_93.SKIP_FINALIZE_AUTO_FADEIN)
    A0_93:EnableSceneSkip()
  end
  function FesAnv701.OnScene00023(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105
    L4_104 = A0_100
    L3_103 = A0_100.InvisibleStandCharacter
    L5_105 = A0_100.INVIS_ACTOR_01
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.StopEventBGM
    L3_103(L4_104)
    L3_103 = 0
    L5_105 = A1_101
    L4_104 = A1_101.IsQuestCompleted
    L4_104 = L4_104(L5_105, A0_100.LOC_ANV_QUEST_01)
    if L4_104 ~= true then
      L5_105 = A1_101
      L4_104 = A1_101.IsQuestCompleted
      L4_104 = L4_104(L5_105, A0_100.LOC_ANV_QUEST_02)
      if L4_104 ~= true then
        L5_105 = A1_101
        L4_104 = A1_101.IsQuestCompleted
        L4_104 = L4_104(L5_105, A0_100.LOC_ANV_QUEST_03)
        if L4_104 ~= true then
          L5_105 = A1_101
          L4_104 = A1_101.IsQuestCompleted
          L4_104 = L4_104(L5_105, A0_100.LOC_ANV_QUEST_04)
          if L4_104 ~= true then
            L5_105 = A1_101
            L4_104 = A1_101.IsQuestCompleted
            L4_104 = L4_104(L5_105, A0_100.LOC_ANV_QUEST_05)
          end
        end
      end
    elseif L4_104 == true then
      L3_103 = 1
    end
    L5_105 = A0_100
    L4_104 = A0_100.BeginCutScene
    L4_104(L5_105)
    L5_105 = A0_100
    L4_104 = A0_100.PlayCutScene
    L4_104(L5_105, A0_100.CUT_SCENE_01)
    L5_105 = A0_100
    L4_104 = A0_100.PlayBGM
    L4_104(L5_105, A0_100.BGM_MUSIC_NO_MUSIC)
    L5_105 = A0_100
    L4_104 = A0_100.PlayCutScene
    L4_104(L5_105, A0_100.CUT_SCENE_02, nil, L3_103)
    L5_105 = A0_100
    L4_104 = A0_100.PlayBGM
    L4_104(L5_105, A0_100.BGM_MUSIC_NO_MUSIC)
    L5_105 = A0_100
    L4_104 = A0_100.PlayCutScene
    L4_104(L5_105, A0_100.CUT_SCENE_03)
    L5_105 = A0_100
    L4_104 = A0_100.EndCutScene
    L4_104(L5_105)
    L5_105 = A0_100
    L4_104 = A0_100.FadeOut
    L4_104(L5_105, A0_100.FADE_SHORT, A0_100.FADE_LAYER_BACK_NO_LOADING)
    L5_105 = A0_100
    L4_104 = A0_100.WaitForFade
    L4_104(L5_105)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 15)
    L5_105 = A0_100
    L4_104 = A0_100.FadeIn
    L4_104(L5_105, A0_100.FADE_SHORT)
    L5_105 = A0_100
    L4_104 = A0_100.Wait
    L4_104(L5_105, 30)
    L5_105 = A0_100
    L4_104 = A0_100.QuestReward
    L5_105 = L4_104(L5_105, A2_102, A1_101)
    if L4_104 then
      A0_100:QuestCompleted()
      A0_100:DisableSceneSkip()
      A0_100:Wait(120)
      A0_100:EnableSceneSkip()
      if A1_101:IsQuestCompleted(A0_100.QST_COMP_CHK_05_001) == false and A1_101:IsQuestCompleted(A0_100.LOC_ANV_QUEST_01) == false and A1_101:IsQuestCompleted(A0_100.QST_COMP_CHK_05_203) == false and A1_101:IsQuestCompleted(A0_100.LOC_ANV_QUEST_02) == false and A1_101:IsQuestCompleted(A0_100.LOC_ANV_QUEST_03) == false and A1_101:IsQuestCompleted(A0_100.LOC_ANV_QUEST_04) == false and A1_101:IsQuestCompleted(A0_100.QST_COMP_CHK_05_602) == false then
        A0_100:DisableSceneSkip()
        A0_100:SystemTalk(A0_100.TEXT_FESANV701_04091_SYSTEM_000_152, true)
        A0_100:Wait(10)
        A0_100:EnableSceneSkip()
      end
    end
    return L4_104, L5_105
  end
  function FesAnv701.OnScene00024(A0_106, A1_107, A2_108)
    A2_108:CancelActionTimelineAll()
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SMILE)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_FESANV701_04091_MOMODI_000_112, true)
  end
  function FesAnv701.OnScene00025(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESANV701_04091_KIPIHJAKKYA_000_111, true)
  end
  function FesAnv701.OnScene00026(A0_112, A1_113, A2_114)
    A2_114:LookAt(A1_113)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_FACIAL_SMILE)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESANV701_04091_MIMIO_000_113, true)
  end
  function FesAnv701.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_5 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_6 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    end
  end
  function FesAnv701.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = FesAnv701
  L0_122.SCRIPT_VERSION = 2
  L0_122 = FesAnv701
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = FesAnv701
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = FesAnv701
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR2 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = FesAnv701
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 5 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 6 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = FesAnv701
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = FesAnv701
  function L1_123(A0_146, A1_147)
    local L2_148, L3_149
    L2_148 = A0_146.SEQ_1
    if A1_147 == L2_148 then
      L2_148 = 1
      L3_149 = 4
      return L2_148, L3_149
    else
      L2_148 = A0_146.SEQ_2
      if A1_147 == L2_148 then
        L2_148 = 1
        L3_149 = 4
        return L2_148, L3_149
      else
        L2_148 = A0_146.SEQ_3
        if A1_147 == L2_148 then
          L2_148 = 1
          L3_149 = 4
          return L2_148, L3_149
        else
          L2_148 = A0_146.SEQ_4
          if A1_147 == L2_148 then
            L2_148 = 1
            L3_149 = 4
            return L2_148, L3_149
          else
            L2_148 = A0_146.SEQ_5
            if A1_147 == L2_148 then
              L2_148 = 2
              L3_149 = 3
              return L2_148, L3_149
            else
              L2_148 = A0_146.SEQ_6
              if A1_147 == L2_148 then
                L2_148 = 2
                L3_149 = 3
                return L2_148, L3_149
              else
                L2_148 = A0_146.SEQ_FINISH
                if A1_147 == L2_148 then
                  L2_148 = 2
                  L3_149 = 3
                  return L2_148, L3_149
                end
              end
            end
          end
        end
      end
    end
    L2_148 = 0
    L3_149 = 0
    return L2_148, L3_149
  end
  L0_122._GetFreeWorkInfo = L1_123
end)()

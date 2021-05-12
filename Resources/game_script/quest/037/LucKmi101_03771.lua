(function()
  print("LucKmi101 loaded")
  LucKmi101.REWARD_MOUNT_OPEN = 17
  LucKmi101.QST_CHECK_01 = 66031
  LucKmi101.QST_CHECK_02 = 66735
  LucKmi101.QST_CHECK_03 = 67245
  LucKmi101.QST_CHECK_04 = 66236
  LucKmi101.QST_CHECK_05 = 66237
  LucKmi101.QST_CHECK_06 = 66238
  function LucKmi101.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsReward(A0_0.REWARD_MOUNT_OPEN) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_005, false)
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_04) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_05) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_06) == false then
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_006, false)
      end
      A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_007, false)
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_03) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_03) == false then
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_008, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_009, true)
      end
      A0_0:CancelEventScene()
    elseif A1_1:IsReward(A0_0.REWARD_MOUNT_OPEN) == false then
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_04) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_05) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_06) == false then
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_000, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_001, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_000, true)
      end
      A0_0:CancelEventScene()
    elseif A1_1:IsQuestCompleted(A0_0.QST_CHECK_01) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_002, false)
      if A1_1:IsQuestAccepted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestAccepted(A0_0.QST_CHECK_03) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_02) == false and A1_1:IsQuestCompleted(A0_0.QST_CHECK_03) == false then
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_003, true)
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKMI101_03771_SYSTEM_000_004, true)
      end
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi101.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = nil
    L7_10 = A0_3.TRIBE_MIDLANDER
    if L5_8 == L7_10 then
      L6_9 = 0
    else
      L7_10 = A0_3.RACE_LALAFELL
      if L3_6 == L7_10 then
        L6_9 = 0
      else
        L7_10 = A0_3.RACE_MICOTTAE
        if L3_6 == L7_10 then
          L7_10 = A0_3.SEX_MALE
          if L4_7 == L7_10 then
            L6_9 = 0
          end
        else
          L7_10 = A0_3.RACE_ROEGADYN
          if L3_6 == L7_10 then
            L7_10 = A0_3.SEX_MALE
            if L4_7 == L7_10 then
              L6_9 = 0
            end
          else
            L7_10 = A0_3.RACE_JJF
            if L3_6 == L7_10 then
              L6_9 = 0
            else
              L6_9 = 1
            end
          end
        end
      end
    end
    L8_11 = A0_3
    L7_10 = A0_3.ChangeBGMVolume
    L7_10(L8_11, 0)
    L8_11 = A0_3
    L7_10 = A0_3.LoadEventPicture
    L7_10(L8_11, A0_3.EVENT_PICTRUE_LUCKMI101_001, A0_3.EVENT_PICTURE_SE_NONE)
    L7_10 = nil
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(A0_3, A0_3.LOC_ACTOR_MOREN, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10 = L8_11
    L8_11 = L7_10.Direction
    L8_11(L7_10, A2_5)
    L8_11 = L7_10.Position
    L8_11(L7_10, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L8_11 = L7_10.Visible
    L8_11(L7_10, A0_3.VISIBLE_HIDE)
    L8_11 = nil
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_MOREN, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_RIGHT, 3)
    L8_11:Direction(A2_5)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTargetRelationCamera(L7_10, -24.4666, 6.301, 1.6542, 68.3508, 1.2676, 0.3401, 6.6198)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_PATHOS_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_GUIDEOFTHEPENDANTS_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(5)
    A0_3:PlayCamera(5, A2_5)
    A0_3:Wait(25)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_GUIDEOFTHEPENDANTS_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_GUIDEOFTHEPENDANTS_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(35)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_013, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L8_11)
    L8_11:WalkIn(180, 8, A0_3.MOVE_RUN)
    A0_3:Wait(1)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_4:LookAt(L8_11)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L7_10, -21.6964, 7.6787, 2.9854, -17.2527, 3.2233, 0.8291, 4.9649)
    A0_3:Wait(10)
    A0_3:Wait(10)
    L8_11:WaitForMove()
    L8_11:TurnTo(A1_4, false)
    L8_11:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayCamera(5, L8_11)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -24.4789, 6.4431, 1.4557, -21.5446, 3.6711, 0.9965, 2.8208)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:TurnTo(L8_11, false)
    A0_3:Wait(20)
    A2_5:LookAt(L8_11)
    A1_4:WaitForTurn()
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_3:PlayTargetRelationCamera(L8_11, -31.6284, 0.8341, 1.5289, -3.6522, 0.2114, 1.4977, 0.6557)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:AutoShake(false)
    A0_3:Wait(30)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
    A0_3:Wait(30)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L8_11:AutoShake(false)
    A0_3:PlaySE(A0_3.SE_EVENT_PAST_RECOLLECTION)
    A0_3:WhiteFadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:Wait(30)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:WhiteFadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:Wait(60)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A0_3:PlaySE(A0_3.SE_EVENT_PAST_RECOLLECTION)
    A0_3:WhiteFadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:EventPicture(false)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:PlayCamera(14, A1_4)
    if L6_9 == 0 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    end
    A0_3:WhiteFadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:LoadEventPicture(A0_3.EVENT_PICTRUE_LUCKMI101_002, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:Wait(95)
    A0_3:PlayTargetRelationCamera(L8_11, -29.4854, 0.7844, 1.5426, 0, 0.1361, 1.514, 0.6699)
    A1_4:AutoShake(false)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L8_11:AutoShake(false)
    A0_3:Wait(1)
    A0_3:PlayCamera(6, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_3:Wait(25)
    A0_3:PlaySE(A0_3.SE_EVENT_PAST_RECOLLECTION)
    A0_3:WhiteFadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:Wait(30)
    A1_4:AutoShake(false)
    A0_3:Wait(1)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:WhiteFadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:Wait(50)
    A0_3:Wait(50)
    A0_3:Wait(50)
    A0_3:WhiteFadeOut(A0_3.FADE_SHORT)
    A0_3:WaitForWhiteFade()
    A0_3:EventPicture(false)
    A0_3:Wait(10)
    A0_3:LoadEventPicture(A0_3.EVENT_PICTRUE_LUCKMI101_003, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:Wait(10)
    A0_3:WhiteFadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForWhiteFade()
    A0_3:Wait(50)
    A0_3:Wait(50)
    A0_3:Wait(50)
    A0_3:PlaySE(A0_3.SE_EVENT_PAST_RECOLLECTION)
    A0_3:WhiteFadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A0_3:EventPicture(false)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(35)
    A0_3:WhiteFadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForWhiteFade()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L7_10, -24.4789, 6.4431, 1.4557, -21.5446, 3.6711, 0.9965, 2.8208)
    A0_3:Wait(10)
    A2_5:LookAt(L8_11)
    if A0_3:Menu(A0_3.TEXT_LUCKMI101_03771_Q1_000_023, A0_3.TEXT_LUCKMI101_03771_A1_000_024, A0_3.TEXT_LUCKMI101_03771_A1_000_025) == 1 then
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:AutoShake(false)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:PlayCamera(5, L8_11)
      A0_3:Wait(10)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_027, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
      A0_3:Wait(45)
      L8_11:AutoShake(false)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOW)
      A0_3:Wait(20)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:Wait(30)
      L8_11:AutoShake(false)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_3:PlayCamera(5, L8_11)
      A0_3:Wait(30)
      L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    end
    A0_3:PlayTargetRelationCamera(L7_10, -24.4789, 6.4431, 1.4557, -21.5446, 3.6711, 0.9965, 2.8208)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_MOREN_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L8_11:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L8_11:LookAt()
    L8_11:TurnTo(180, false, true)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L7_10, -24.4789, 6.4431, 1.4557, -21.5446, 3.6711, 0.9965, 2.8208)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_GUIDEOFTHEPENDANTS_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L7_10, -12.9289, 1.2793, 1.4246, -2.8576, 0.1125, 1.7123, 1.2037)
    else
      A0_3:PlayTargetRelationCamera(L7_10, -17.9553, 1.1765, 1.8715, -1.4743, 0.1214, 1.7514, 1.0674)
    end
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI101_03771_GUIDEOFTHEPENDANTS_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(40)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:LookAt()
    A1_4:AutoShake(false)
    A1_4:LookAt()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:DisableSceneSkip()
    A0_3:WaitForWhiteFade()
    A0_3:DisableSceneSkip()
    A0_3:WhiteFadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForWhiteFade()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKmi101.OnScene00002(A0_12, A1_13, A2_14)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.NCUT_LUCKMI10110)
    A0_12:EndCutScene()
    A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi101.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.LOC_BIND_ALPHINAUD)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.LOC_BIND_ALISAIE)
    A2_17:TurnTo(A1_16, false)
    A0_15:Wait(10)
    L3_18:TurnTo(A2_17, false)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):TurnTo(A2_17, false)
    A0_15:Wait(5)
    L4_19:TurnTo(A2_17, false)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):TurnTo(A2_17, false)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):TurnTo(A2_17, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    L3_18:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_19:WaitForTurn()
    L4_19:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_140, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_141, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_142, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_143, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:LookAt(0, -20)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_144, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_ALPHINAUD_000_145, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L3_18:TurnTo(A1_16, false)
    A2_17:LookAt(L3_18)
    A1_16:LookAt(L3_18)
    A0_15:Wait(5)
    L4_19:LookAt(L3_18)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt(L3_18)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt(L3_18)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt(L3_18)
    L3_18:WaitForTurn()
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_ALPHINAUD_000_146, true)
    A0_15:Wait(10)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:TurnTo(A1_16, false)
    A0_15:Wait(10)
    A1_16:LookAt(L4_19)
    L4_19:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_ALISAIE_000_147, true)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:LookAt(A1_16)
    L3_18:LookAt(A1_16)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt(A1_16)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt(A1_16)
    A0_15:Wait(5)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt(A1_16)
    A1_16:LookAt(A2_17)
    A0_15:Wait(15)
    if A0_15:Menu(A0_15.TEXT_LUCKMI101_03771_Q3_000_148, A0_15.TEXT_LUCKMI101_03771_A3_000_149, A0_15.TEXT_LUCKMI101_03771_A3_000_150, A0_15.TEXT_LUCKMI101_03771_A3_000_151) == 1 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L3_18:LookAt(A2_17)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt(A2_17)
      A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt(A2_17)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt(A2_17)
      L4_19:LookAt(A2_17)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_TIMELINE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_GIRL)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_152, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_JOY_GIRL)
    elseif A0_15:Menu(A0_15.TEXT_LUCKMI101_03771_Q3_000_148, A0_15.TEXT_LUCKMI101_03771_A3_000_149, A0_15.TEXT_LUCKMI101_03771_A3_000_150, A0_15.TEXT_LUCKMI101_03771_A3_000_151) == 2 then
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
      L3_18:LookAt(A2_17)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt(A2_17)
      A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt(A2_17)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt(A2_17)
      L4_19:LookAt(A2_17)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_TIMELINE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_RIQITIO_000_153, true)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    else
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A0_15:Wait(30)
      A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A2_17:LookAt(L3_18)
      A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt(L3_18)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt(L3_18)
      A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt(L3_18)
      A0_15:Wait(5)
      L4_19:LookAt(L3_18)
      A1_16:LookAt(L3_18)
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_ALPHINAUD_000_154, true)
      L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_18:TurnTo(A2_17, false)
      L3_18:WaitForTurn()
      L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMI101_03771_ALPHINAUD_000_155, true)
      A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_EIR):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:Wait(5)
      A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:BindCharacter(A0_15.LOC_BIND_EIR):WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A2_17:LookAt()
    A2_17:TurnTo(-20, false, true)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):LookAt()
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):TurnTo(-22, false, true)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):LookAt()
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):TurnTo(-10, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 8, A0_15.MOVE_RUN)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):WalkOut(0, 8, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:LookAt()
    L3_18:TurnTo(-160, false, true)
    A0_15:Wait(15)
    A2_17:WaitForTransparency()
    A0_15:BindCharacter(A0_15.LOC_BIND_ARKIL):WaitForTransparency()
    A0_15:BindCharacter(A0_15.LOC_BIND_EIR):WaitForTransparency()
    L4_19:LookAt()
    L4_19:TurnTo(-130, false, true)
    A0_15:Wait(20)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):LookAt()
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):TurnTo(-97, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 4, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 4, A0_15.MOVE_WALK)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):WaitForTurn()
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
    L4_19:WaitForTransparency()
    A0_15:BindCharacter(A0_15.LOC_BIND_RYNE):WaitForTransparency()
  end
  function LucKmi101.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMI101_03771_ARKIL_000_135, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMI101_03771_ARKIL_000_136, true)
  end
  function LucKmi101.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI101_03771_EIRWEL_000_130, true)
  end
  function LucKmi101.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKMI101_03771_MOREN_000_125, true)
  end
  function LucKmi101.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMI101_03771_ALPHINAUD_000_110, true)
  end
  function LucKmi101.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI101_03771_ALISAIE_000_115, true)
  end
  function LucKmi101.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMI101_03771_RYNE_000_120, true)
  end
  function LucKmi101.OnScene00010(A0_38, A1_39, A2_40)
  end
  function LucKmi101.OnScene00011(A0_41, A1_42, A2_43)
  end
  function LucKmi101.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0
    L3_47(L4_48, L5_49)
    L3_47 = nil
    L5_49 = A0_44
    L4_48 = A0_44.CreateCharacter
    L6_50 = A0_44.LOC_ACTOR_MOREN
    L7_51 = A2_46
    L8_52 = A0_44.ARRANGE_TYPE_BASE_BACK
    L9_53 = 0.1
    L4_48 = L4_48(L5_49, L6_50, L7_51, L8_52, L9_53)
    L3_47 = L4_48
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Position
    L6_50 = L3_47
    L7_51 = A0_44.ARRANGE_TYPE_FRONT
    L8_52 = 0.1
    L4_48(L5_49, L6_50, L7_51, L8_52)
    L5_49 = L3_47
    L4_48 = L3_47.Visible
    L6_50 = A0_44.VISIBLE_HIDE
    L4_48(L5_49, L6_50)
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L6_50 = A0_44.LOC_BIND_ALPHINAUD_02
    L4_48 = L4_48(L5_49, L6_50)
    L6_50 = A0_44
    L5_49 = A0_44.BindCharacter
    L7_51 = A0_44.LOC_BIND_ALISAIE_02
    L5_49 = L5_49(L6_50, L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L8_52 = A0_44.LOC_BIND_RYNE_02
    L6_50 = L6_50(L7_51, L8_52)
    L8_52 = A0_44
    L7_51 = A0_44.BindCharacter
    L9_53 = A0_44.LOC_BIND_ARKIL_02
    L7_51 = L7_51(L8_52, L9_53)
    L9_53 = A0_44
    L8_52 = A0_44.BindCharacter
    L8_52 = L8_52(L9_53, A0_44.LOC_BIND_EIR_02)
    L9_53 = A0_44.BindCharacter
    L9_53 = L9_53(A0_44, A0_44.LOC_BIND_RIQITIO)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_45:Direction(A2_46)
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.3)
    A1_45:Direction(A2_46)
    A1_45:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_45:LookAt(A2_46)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_46:LookAt(A1_45)
    L9_53:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L9_53:Direction(A2_46)
    L9_53:LookAt(A2_46)
    L6_50:Position(L6_50, A0_44.ARRANGE_TYPE_BASE_BACK, 0.2)
    L6_50:Direction(A2_46)
    L6_50:LookAt(A2_46)
    L6_50:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_49:Position(L5_49, A0_44.ARRANGE_TYPE_BASE_LEFT, 1)
    L5_49:Direction(A2_46)
    L5_49:LookAt(A2_46)
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_BASE_RIGHT, 0.2)
    L8_52:Direction(A2_46)
    L8_52:LookAt(A2_46)
    L8_52:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_51:Direction(A2_46)
    L7_51:LookAt(A2_46)
    L7_51:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_BASE_BACK, 0.5)
    L4_48:Direction(A2_46)
    L4_48:LookAt(A2_46)
    L4_48:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_44:PlayTargetRelationCamera(L3_47, -24.8142, 5.8006, 2.5094, -16.0732, 0.9286, 0.5362, 5.2683)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_JOYFUL01)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:LookAt(-20, -20)
    A0_44:Wait(45)
    A2_46:LookAt(20, -20)
    A0_44:Wait(45)
    A2_46:LookAt(L8_52)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_200, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(20)
    A2_46:LookAt(A1_45)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A2_46:LookAt(L9_53)
    A0_44:Wait(30)
    A0_44:PlayTargetRelationCamera(L3_47, -52.7274, 0.6064, 2.128, 107.0045, 1.4364, 0.7577, 2.4378)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_201, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L9_53)
    L5_49:LookAt(L9_53)
    A0_44:Wait(5)
    L6_50:LookAt(L9_53)
    L7_51:LookAt(L9_53)
    A0_44:Wait(5)
    L8_52:LookAt(L9_53)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_RIQITIO_000_202, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:AutoShake(false)
    A2_46:TurnTo(L9_53, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, 57.7624, 2.0973, 0.7901, 133.0295, 0.6931, 1.2013, 2.0757)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L9_53:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    L9_53:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_203, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_204, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L9_53:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_RIQITIO_000_205, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_206, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_207, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_208, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:AutoShake(false)
    A0_44:Wait(1)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_CRY, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:PlayTargetRelationCamera(L9_53, 7.0655, 0.4705, 1.1161, 2.9474, 0.0789, 0.906, 0.4446)
    A0_44:Wait(10)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_RIQITIO_000_209, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, -17.4892, 0.7801, 1.3413, -15.5137, 0.1082, 1.5788, 0.7127)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L9_53:AutoShake(false)
    L9_53:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_CRY)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_210, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(20)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK3)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_211, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_212, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK3)
    A0_44:PlayTargetRelationCamera(L9_53, 7.0655, 0.4705, 1.1161, 2.9474, 0.0789, 0.906, 0.4446)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A0_44:Wait(45)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_RIQITIO_000_213, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:AutoShake(false)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, 57.7624, 2.0973, 0.7901, 133.0295, 0.6931, 1.2013, 2.0757)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_BACK, 0.4)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_LEFT, 0.4)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_BACK, 0.7)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_LEFT, 0.4)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_214, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_215, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L9_53, 7.0655, 0.4705, 1.1161, 2.9474, 0.0789, 0.906, 0.4446)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_RIQITIO_000_216, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:AutoShake(false)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -52.7274, 0.6064, 2.128, 107.0045, 1.4364, 0.7577, 2.4378)
    A0_44:Wait(10)
    L9_53:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    L9_53:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_53:LookAt()
    L9_53:TurnTo(90, false, true)
    L9_53:WaitForTurn()
    L9_53:WalkOut(0, 10, A0_44.MOVE_RUN)
    A0_44:Wait(90)
    L9_53:Visible(A0_44.VISIBLE_HIDE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_217, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -29.454, 4.7507, 2.7743, 167.0468, 0.1448, -0.0858, 5.6648)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(10)
    A2_46:TurnTo(20, false, true)
    A0_44:Wait(5)
    A2_46:LookAt(A1_45)
    A0_44:Wait(5)
    A1_45:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    A0_44:Wait(5)
    A2_46:LookAt(A1_45)
    L4_48:LookAt(A2_46)
    L7_51:LookAt(A2_46)
    A0_44:Wait(5)
    L8_52:LookAt(A2_46)
    L6_50:LookAt(A2_46)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_CHESSAMILE_000_218, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A0_44:Wait(60)
    L4_48:TurnTo(A1_45, false)
    A0_44:Wait(10)
    A1_45:LookAt(L4_48)
    L5_49:LookAt(L4_48)
    A0_44:Wait(5)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:LookAt(L4_48)
    L7_51:LookAt(L4_48)
    A0_44:Wait(5)
    L8_52:LookAt(L4_48)
    L6_50:LookAt(L4_48)
    L4_48:WaitForTurn()
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_ALPHINAUD_000_219, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A1_45:TurnTo(L4_48, false)
    A1_45:WaitForTurn()
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:LookAt()
    L4_48:TurnTo(100, false, true)
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 4, A0_44.MOVE_RUN)
    A0_44:Wait(90)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    L5_49:TurnTo(L8_52, false)
    A0_44:Wait(10)
    A1_45:LookAt(L5_49)
    A0_44:Wait(5)
    A2_46:LookAt(L5_49)
    L7_51:LookAt(L5_49)
    A0_44:Wait(5)
    L8_52:LookAt(L5_49)
    L6_50:TurnTo(L8_52, false)
    L5_49:WaitForTurn()
    L5_49:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE2)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L3_47, -29.0823, 6.2843, 1.7041, 65.5573, 0.6012, 0.1968, 6.5373)
    L6_50:WaitForTurn()
    L6_50:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_ALISAIE_000_220, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52:TurnTo(L5_49, false)
    A0_44:Wait(10)
    L7_51:TurnTo(L5_49, false)
    A0_44:Wait(10)
    A1_45:LookAt(L8_52)
    A2_46:LookAt(L8_52)
    A0_44:Wait(5)
    L6_50:LookAt(L8_52)
    L8_52:WaitForTurn()
    L7_51:WaitForTurn()
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_EIRWEL_000_221, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L8_52:TurnTo(A1_45, false)
    A0_44:Wait(10)
    L7_51:TurnTo(A1_45, false)
    A1_45:TurnTo(L8_52, false)
    L8_52:WaitForTurn()
    L7_51:WaitForTurn()
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L8_52, 6.2031, 0.8499, 1.1749, -1.9269, 0.25, 1.1306, 0.6051)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_44.AUTO_SHAKE_ENABLE)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_EIRWEL_000_222, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(L3_47, -29.0823, 6.2843, 1.7041, 65.5573, 0.6012, 0.1968, 6.5373)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(10)
    L8_52:AutoShake(false)
    L7_51:AutoShake(false)
    A1_45:LookAt(L5_49)
    L6_50:LookAt(L5_49)
    L5_49:LookAt(A1_45)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI101_03771_ALISAIE_000_223, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L5_49:LookAt(L6_50)
    A0_44:Wait(20)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_50:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_50:LookAt(A1_45)
    A0_44:Wait(10)
    L5_49:LookAt(A1_45)
    A0_44:Wait(30)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A1_45:LookAt(L8_52)
    A0_44:Wait(15)
    L5_49:LookAt(L8_52)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_44:Wait(5)
    L6_50:LookAt(L8_52)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_44:Wait(15)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_44:PlayTargetRelationCamera(L8_52, 6.2031, 0.8499, 1.1749, -1.9269, 0.25, 1.1306, 0.6051)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_44:Wait(10)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A0_44:Wait(60)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A2_46:LookAt()
    A1_45:AutoShake(false)
    A1_45:LookAt()
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_44:EnableSceneSkip()
    A0_44:Wait(30)
  end
  function LucKmi101.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMI101_03771_ARKIL_000_190, true)
  end
  function LucKmi101.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMI101_03771_EIRWEL_000_195, true)
  end
  function LucKmi101.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMI101_03771_RIQITIO_000_185, true)
  end
  function LucKmi101.OnScene00016(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.BindCharacter
    L3_66 = L3_66(A0_63, A0_63.LOC_BIND_RIQITIO)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A0_63:Wait(15)
    A2_65:LookAt(L3_66)
    A0_63:Wait(7)
    A1_64:LookAt(L3_66)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMI101_03771_ALPHINAUD_000_165, true)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_65:LookAt(A1_64)
    A0_63:Wait(7)
    A1_64:LookAt(A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMI101_03771_ALPHINAUD_000_170, true)
  end
  function LucKmi101.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ARMS)
    A0_67:Wait(20)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKMI101_03771_ALISAIE_000_175, true)
  end
  function LucKmi101.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKMI101_03771_RYNE_000_180, true)
  end
  function LucKmi101.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKMI101_03771_MOREN_000_160, true)
  end
  function LucKmi101.OnScene00020(A0_76, A1_77, A2_78)
  end
  function LucKmi101.OnScene00021(A0_79, A1_80, A2_81)
  end
  function LucKmi101.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMI101_03771_GRACINE_000_270, true)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_83:WaitForActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_83:CancelActionTimeline(A0_82.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMI101_03771_GRACINE_000_271, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMI101_03771_GRACINE_000_272, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMI101_03771_GRACINE_000_273, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKMI101_03771_GRACINE_000_274, true)
  end
  function LucKmi101.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKMI101_03771_RIQITIO_000_260, true)
  end
  function LucKmi101.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKMI101_03771_ALPHINAUD_000_255, true)
  end
  function LucKmi101.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_91.AUTO_SHAKE_TIMELINE)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKMI101_03771_ARKIL_000_240, true)
  end
  function LucKmi101.OnScene00026(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKMI101_03771_EIRWEL_000_245, true)
  end
  function LucKmi101.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKMI101_03771_ALISAIE_000_230, true)
  end
  function LucKmi101.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_100.AUTO_SHAKE_TIMELINE)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKMI101_03771_RYNE_000_235, true)
  end
  function LucKmi101.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKMI101_03771_CHESSAMILE_000_250, true)
  end
  function LucKmi101.OnScene00030(A0_106, A1_107, A2_108)
  end
  function LucKmi101.OnScene00031(A0_109, A1_110, A2_111)
  end
  function LucKmi101.OnScene00032(A0_112, A1_113, A2_114)
  end
  function LucKmi101.OnScene00033(A0_115, A1_116, A2_117)
  end
  function LucKmi101.OnScene00034(A0_118, A1_119, A2_120)
  end
  function LucKmi101.OnScene00035(A0_121, A1_122, A2_123)
  end
  function LucKmi101.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKMI101_03771_RIQITIO_000_260, true)
  end
  function LucKmi101.OnScene00037(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKMI101_03771_ALPHINAUD_000_255, true)
  end
  function LucKmi101.OnScene00038(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMI101_03771_GRACINE_000_280, true)
  end
  function LucKmi101.OnScene00039(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_133.AUTO_SHAKE_TIMELINE)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMI101_03771_ARKIL_000_240, true)
  end
  function LucKmi101.OnScene00040(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKMI101_03771_EIRWEL_000_245, true)
  end
  function LucKmi101.OnScene00041(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKMI101_03771_ALISAIE_000_230, true)
  end
  function LucKmi101.OnScene00042(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_142.AUTO_SHAKE_TIMELINE)
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EMOTE_THINK)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMI101_03771_RYNE_000_235, true)
  end
  function LucKmi101.OnScene00043(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKMI101_03771_CHESSAMILE_000_250, true)
  end
  function LucKmi101.OnScene00044(A0_148, A1_149, A2_150)
    local L3_151, L4_152, L5_153, L6_154, L7_155, L8_156, L9_157
    L4_152 = A2_150
    L3_151 = A2_150.TurnTo
    L5_153 = A1_149
    L3_151(L4_152, L5_153, L6_154)
    L4_152 = A2_150
    L3_151 = A2_150.WaitForTurn
    L3_151(L4_152)
    L4_152 = A2_150
    L3_151 = A2_150.PlayActionTimeline
    L5_153 = A0_148.ACTION_TIMELINE_EVENT_TALK2
    L3_151(L4_152, L5_153)
    L4_152 = A2_150
    L3_151 = A2_150.Talk
    L5_153 = A1_149
    L3_151(L4_152, L5_153, L6_154, L7_155, L8_156)
    L4_152 = A0_148
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(L4_152)
    L5_153 = A1_149
    L4_152 = A1_149.GetQuestSequence
    L4_152 = L4_152(L5_153, L6_154)
    L5_153 = 1
    for L9_157 = 1, L5_153 do
      A0_148:SetNpcTradeItem(L9_157, unpack(A0_148:getNpcTradeItemInfo(L9_157, L4_152, A2_150:GetBaseId())))
    end
    L9_157 = nil
    if L6_154 == 1 then
      return L6_154
    else
    end
  end
  function LucKmi101.OnScene00045(A0_158, A1_159, A2_160)
    local L3_161, L4_162
    L4_162 = A0_158
    L3_161 = A0_158.ChangeBGMVolume
    L3_161(L4_162, 0)
    L3_161 = nil
    L4_162 = A0_158.CreateCharacter
    L4_162 = L4_162(A0_158, A0_158.LOC_ACTOR_MOREN, A2_160, A0_158.ARRANGE_TYPE_BASE_BACK, 0.1)
    L3_161 = L4_162
    L4_162 = L3_161.Direction
    L4_162(L3_161, A2_160)
    L4_162 = L3_161.Position
    L4_162(L3_161, L3_161, A0_158.ARRANGE_TYPE_FRONT, 0.1)
    L4_162 = L3_161.Visible
    L4_162(L3_161, A0_158.VISIBLE_HIDE)
    L4_162 = A0_158.BindCharacter
    L4_162 = L4_162(A0_158, A0_158.LOC_BIND_ALPHINAUD_03)
    L4_162:Position(A2_160, A0_158.ARRANGE_TYPE_BASE_BACK, 1.5)
    L4_162:Direction(A2_160)
    L4_162:Position(L4_162, A0_158.ARRANGE_TYPE_RIGHT, 1.5)
    L4_162:Visible(A0_158.VISIBLE_HIDE)
    L4_162:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_159:Position(A2_160, A0_158.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A2_160:Position(A2_160, A0_158.ARRANGE_TYPE_BASE_BACK, 1)
    A2_160:Direction(A1_159)
    A2_160:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_160:LookAt(A1_159)
    A1_159:Direction(A2_160)
    A1_159:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_159:LookAt(A2_160)
    L4_162:Direction(A2_160)
    A0_158:PlayTargetRelationCamera(L3_161, -128.0584, 4.8849, 1.6385, 4.7707, 0.4943, 0.6389, 5.3281)
    A0_158:Wait(30)
    A0_158:PlayBGM(A0_158.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_158:ChangeBGMVolume(0.5)
    A0_158:FadeIn(A0_158.FADE_DEFAULT)
    A0_158:WaitForFade()
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ITEM, nil, A0_158.AUTO_SHAKE_ENABLE)
    A0_158:Wait(25)
    A2_160:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_158:Wait(30)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(A2_160, -25.7375, 0.6227, 0.9141, -0.5595, 0.1036, 0.8329, 0.537)
    A0_158:Wait(10)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_301, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:AutoShake(false)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L3_161, -128.0584, 4.8849, 1.6385, 4.7707, 0.4943, 0.6389, 5.3281)
    A0_158:Wait(10)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ITEM)
    A0_158:Wait(40)
    A1_159:AutoShake(false)
    A0_158:Wait(30)
    L4_162:WalkIn(150, 3, A0_158.MOVE_WALK)
    L4_162:LookAt(A2_160)
    A0_158:Wait(1)
    L4_162:Visible(A0_158.VISIBLE_SHOW)
    A0_158:Wait(30)
    A2_160:LookAt(L4_162)
    A0_158:Wait(10)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_DEFAULT, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A1_159:LookAt(L4_162)
    L4_162:WaitForMove()
    L4_162:TurnTo(A2_160, false)
    A0_158:Wait(15)
    A2_160:TurnTo(L4_162, false)
    L4_162:WaitForTurn()
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L4_162, 24.6962, 0.5866, 1.1871, -8.1086, 0.0478, 1.1985, 0.5471)
    A1_159:Visible(A0_158.VISIBLE_HIDE)
    A0_158:Wait(20)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_302, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:AutoShake(false)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L3_161, 159.4328, 3.0599, 0.6543, -134.7386, 1.2243, 0.7839, 2.7947)
    A1_159:Visible(A0_158.VISIBLE_SHOW)
    A0_158:Wait(10)
    A1_159:LookAt(A2_160)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_JOY)
    A0_158:Wait(45)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_303, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_158:Wait(10)
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_158.AUTO_SHAKE_TIMELINE)
    L4_162:WaitForActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK2)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_304, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:AutoShake(false)
    A0_158:Wait(10)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(A2_160, -35.1816, 0.5523, 0.9206, 0.624, 0.0722, 0.892, 0.4964)
    A0_158:Wait(20)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_SULK)
    A0_158:Wait(10)
    A2_160:LookAt(-20, -15)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_305, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_306, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    A2_160:AutoShake(false)
    A0_158:Wait(1)
    A2_160:LookAt(L4_162)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A2_160:CancelActionTimeline(A0_158.ACTION_TIMELINE_EMOTE_SULK)
    A0_158:Wait(20)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_307, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_308, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:AutoShake(false)
    A0_158:Wait(1)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_309, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:AutoShake(false)
    A0_158:Wait(5)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A2_160:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A0_158:Wait(5)
    A0_158:PlayTargetRelationCamera(L3_161, -141.0589, 2.7772, 1.4249, -139.8267, 1.3485, 0.8653, 1.5349)
    A0_158:Wait(10)
    A0_158:ChangeBGMVolume(0.4)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_310, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_160:Idle(A0_158.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_311, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L4_162, 24.6962, 0.5866, 1.1871, -8.1086, 0.0478, 1.1985, 0.5471)
    A0_158:Wait(10)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_162:WaitForActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_158:ChangeBGMVolume(0.3)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_312, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    L4_162:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_158:PlayTargetRelationCamera(A2_160, -13.9565, 0.5323, 0.8356, 0.6386, 0.0722, 0.892, 0.4662)
    A2_160:AutoShake(false)
    A0_158:Wait(10)
    A0_158:ChangeBGMVolume(0)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_THINK)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_RIQITIO_000_313, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L3_161, -178.7026, 3.4336, 0.7867, -106.8603, 1.2526, 0.8942, 3.2695)
    A0_158:Wait(10)
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_158:Wait(5)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(40)
    A1_159:LookAt(L4_162)
    A0_158:Wait(5)
    L4_162:LookAt(A1_159)
    A0_158:Wait(20)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_314, true, nil, nil, nil, A0_158.SPEAK_WHISPER_MIDDLE)
    L4_162:AutoShake(false)
    A0_158:Wait(10)
    A0_158:PlayTargetRelationCamera(L3_161, -178.7026, 3.4336, 0.7867, -106.8603, 1.2526, 0.8942, 3.2695)
    A0_158:Wait(10)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_158:Wait(30)
    A0_158:PlayTargetRelationCamera(L3_161, -178.7026, 3.4336, 0.7867, -106.8603, 1.2526, 0.8942, 3.2695)
    A0_158:Wait(10)
    L4_162:LookAt(A2_160)
    A0_158:Wait(5)
    A1_159:LookAt(A2_160)
    A0_158:Wait(20)
    L4_162:CancelActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_162:WalkOut(0, 1, A0_158.MOVE_WALK)
    L4_162:WaitForMove()
    L4_162:LookAt(A2_160)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_158.AUTO_SHAKE_ENABLE)
    A0_158:Wait(10)
    A1_159:LookAt(A2_160)
    A0_158:Wait(50)
    A0_158:PlayTargetRelationCamera(L3_161, 148.9694, 1.2871, 1.0568, -171.9021, 1.1124, 0.7531, 0.8746)
    A0_158:Wait(10)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_315, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_316, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_160:WaitForActionTimeline(A0_158.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_160:LookAt()
    A2_160:TurnTo(180, false, true)
    A2_160:WaitForTurn()
    A2_160:WalkOut(0, 10, A0_158.MOVE_RUN)
    A0_158:Wait(90)
    A0_158:PlayTargetRelationCamera(L3_161, 147.5985, 1.8264, 0.5188, -168.5258, 1.0116, 0.7488, 1.3222)
    A2_160:Visible(A0_158.VISIBLE_HIDE)
    A0_158:Wait(40)
    A0_158:PlayBGM(A0_158.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_158:ChangeBGMVolume(0.5)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_317, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:AutoShake(false)
    A0_158:Wait(10)
    A0_158:UpdownPan(0, 5, 20, 20, 20)
    A1_159:LookAt(L4_162)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_158:Wait(75)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_318, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_319, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_320, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(10)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_158:Wait(60)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(30)
    L4_162:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    L4_162:TurnTo(A1_159, false)
    A0_158:Wait(30)
    A1_159:TurnTo(L4_162, false)
    L4_162:WaitForTurn()
    A1_159:WaitForTurn()
    A0_158:PlayTargetRelationCamera(L4_162, 39.3199, 0.6326, 1.3814, -8.0592, 0.0478, 1.1985, 0.6285)
    A0_158:Wait(10)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK1)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_321, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_322, false, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_323, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    L4_162:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK1)
    L4_162:LookAt()
    L4_162:TurnTo(-105, false, true)
    A0_158:Wait(15)
    L4_162:LookAt(-45, 0)
    A1_159:LookAt()
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A0_158:Wait(30)
    A0_158:PlayTargetRelationCamera(L3_161, 31.7624, 9.6267, 6.4825, 162.5048, 5.4417, 2.786, 14.2944)
    A0_158:Wait(120)
    A0_158:PlayTargetRelationCamera(L3_161, 147.5985, 1.8264, 0.5188, -169.0579, 1.093, 0.774, 1.3007)
    A0_158:Wait(30)
    L4_162:WaitForTurn()
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_324, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A0_158:Wait(20)
    A0_158:PlayCamera(13, A1_159)
    A0_158:Wait(90)
    A0_158:PlayTargetRelationCamera(L3_161, 105.8135, 2.1844, 0.9355, -112.4532, 1.581, 0.8821, 3.5633)
    L4_162:AutoShake(false)
    A1_159:AutoShake(false)
    A0_158:Wait(10)
    L4_162:LookAt(A1_159)
    A0_158:Wait(10)
    A1_159:LookAt(L4_162)
    A0_158:Wait(10)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_158.AUTO_SHAKE_TIMELINE)
    L4_162:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_162:Talk(A1_159, A0_158, A0_158.TEXT_LUCKMI101_03771_ALPHINAUD_000_325, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_158.AUTO_SHAKE_TIMELINE)
    A1_159:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_159:WaitForActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_162:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_162:LookAt()
    L4_162:TurnTo(-45, false, true)
    L4_162:WaitForTurn()
    L4_162:WalkOut(0, 8, A0_158.MOVE_WALK)
    A0_158:Wait(40)
    A1_159:LookAt(20, 20)
    A0_158:Wait(20)
    A0_158:PlayTargetRelationCamera(L3_161, -74.645, 140.5708, 31.9677, 103.08, 28.4117, 63.0562, 171.8001)
    L4_162:Visible(A0_158.VISIBLE_HIDE)
    A0_158:UpdownPan(0, 30, 230, 30, 30)
    A0_158:UpdownDolly(0, 2, 230, 30, 30)
    A0_158:Wait(200)
    A0_158:FadeOut(A0_158.FADE_DEFAULT)
    A0_158:WaitForFade()
    A0_158:DisableSceneSkip()
    A1_159:AutoShake(false)
    A1_159:LookAt()
    A1_159:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_ITEM)
    A1_159:CancelActionTimeline(A0_158.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_159:CancelActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_159:CancelActionTimeline(A0_158.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_158:EnableSceneSkip()
    A0_158:Wait(30)
  end
  function LucKmi101.OnScene00046(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_LUCKMI101_03771_ALPHINAUD_000_290, true)
  end
  function LucKmi101.OnScene00047(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_LUCKMI101_03771_GRACINE_000_280, true)
  end
  function LucKmi101.OnScene00048(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_169.AUTO_SHAKE_TIMELINE)
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK1)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_LUCKMI101_03771_ARKIL_000_240, true)
  end
  function LucKmi101.OnScene00049(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_LUCKMI101_03771_EIRWEL_000_245, true)
  end
  function LucKmi101.OnScene00050(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_LUCKMI101_03771_ALISAIE_000_230, true)
  end
  function LucKmi101.OnScene00051(A0_178, A1_179, A2_180)
    A2_180:TurnTo(A1_179, false)
    A2_180:WaitForTurn()
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_178.AUTO_SHAKE_TIMELINE)
    A2_180:PlayActionTimeline(A0_178.ACTION_TIMELINE_EMOTE_THINK)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_LUCKMI101_03771_RYNE_000_235, true)
  end
  function LucKmi101.OnScene00052(A0_181, A1_182, A2_183)
    A2_183:TurnTo(A1_182, false)
    A2_183:WaitForTurn()
    A2_183:PlayActionTimeline(A0_181.ACTION_TIMELINE_EVENT_TALK2)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_LUCKMI101_03771_CHESSAMILE_000_250, true)
  end
  function LucKmi101.OnScene00053(A0_184, A1_185, A2_186)
    local L3_187, L4_188, L5_189
    L4_188 = A0_184
    L3_187 = A0_184.BindCharacter
    L5_189 = A0_184.LOC_BIND_RIQITIO
    L3_187 = L3_187(L4_188, L5_189)
    L5_189 = L3_187
    L4_188 = L3_187.LookAt
    L4_188(L5_189, A2_186)
    L5_189 = A2_186
    L4_188 = A2_186.TurnTo
    L4_188(L5_189, A1_185, false)
    L5_189 = A2_186
    L4_188 = A2_186.WaitForTurn
    L4_188(L5_189)
    L5_189 = A2_186
    L4_188 = A2_186.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_EVENT_TALK3)
    L5_189 = A2_186
    L4_188 = A2_186.Talk
    L4_188(L5_189, A1_185, A0_184, A0_184.TEXT_LUCKMI101_03771_CHESSAMILE_000_370, false)
    L5_189 = A2_186
    L4_188 = A2_186.Talk
    L4_188(L5_189, A1_185, A0_184, A0_184.TEXT_LUCKMI101_03771_CHESSAMILE_000_371, true)
    L5_189 = A2_186
    L4_188 = A2_186.CancelActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_EVENT_TALK3)
    L5_189 = A0_184
    L4_188 = A0_184.Wait
    L4_188(L5_189, 10)
    L5_189 = L3_187
    L4_188 = L3_187.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_189 = A0_184
    L4_188 = A0_184.Wait
    L4_188(L5_189, 10)
    L5_189 = A2_186
    L4_188 = A2_186.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_184.AUTO_SHAKE_TIMELINE)
    L5_189 = A2_186
    L4_188 = A2_186.LookAt
    L4_188(L5_189, L3_187)
    L5_189 = A1_185
    L4_188 = A1_185.LookAt
    L4_188(L5_189, L3_187)
    L5_189 = A0_184
    L4_188 = A0_184.Wait
    L4_188(L5_189, 30)
    L5_189 = A2_186
    L4_188 = A2_186.TurnTo
    L4_188(L5_189, L3_187, false)
    L5_189 = A2_186
    L4_188 = A2_186.WaitForTurn
    L4_188(L5_189)
    L5_189 = A1_185
    L4_188 = A1_185.LookAt
    L4_188(L5_189, A2_186)
    L5_189 = A1_185
    L4_188 = A1_185.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_189 = L3_187
    L4_188 = L3_187.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_184.AUTO_SHAKE_TIMELINE)
    L5_189 = A2_186
    L4_188 = A2_186.PlayActionTimeline
    L4_188(L5_189, A0_184.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_189 = A2_186
    L4_188 = A2_186.Talk
    L4_188(L5_189, A1_185, A0_184, A0_184.TEXT_LUCKMI101_03771_CHESSAMILE_000_372, true)
    L5_189 = A0_184
    L4_188 = A0_184.QuestReward
    L5_189 = L4_188(L5_189, A2_186, A1_185)
    if L4_188 then
      A0_184:QuestCompleted()
      A2_186:AutoShake(false)
      L3_187:AutoShake(false)
      A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_186:PlayActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK_NO)
      A0_184:Wait(90)
      L3_187:PlayActionTimeline(A0_184.ACTION_TIMELINE_FACIAL_SMILE)
      L3_187:Idle(A0_184.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      A2_186:WaitForActionTimeline(A0_184.ACTION_TIMELINE_EVENT_TALK_NO)
    end
    return L4_188, L5_189
  end
  function LucKmi101.OnScene00054(A0_190, A1_191, A2_192)
    A2_192:TurnTo(A1_191, false)
    A2_192:WaitForTurn()
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_190.AUTO_SHAKE_TIMELINE)
    A2_192:PlayActionTimeline(A0_190.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_192:Talk(A1_191, A0_190, A0_190.TEXT_LUCKMI101_03771_ARKIL_000_355, true)
  end
  function LucKmi101.OnScene00055(A0_193, A1_194, A2_195)
    A2_195:TurnTo(A1_194, false)
    A2_195:WaitForTurn()
    A2_195:PlayActionTimeline(A0_193.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_195:Talk(A1_194, A0_193, A0_193.TEXT_LUCKMI101_03771_EIRWEL_000_360, true)
  end
  function LucKmi101.OnScene00056(A0_196, A1_197, A2_198)
    A2_198:TurnTo(A1_197, false)
    A2_198:WaitForTurn()
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_196.AUTO_SHAKE_TIMELINE)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EMOTE_JOY)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_LUCKMI101_03771_RIQITIO_000_350, true)
  end
  function LucKmi101.OnScene00057(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200, false)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_TALK2)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_LUCKMI101_03771_ALPHINAUD_000_330, true)
  end
  function LucKmi101.OnScene00058(A0_202, A1_203, A2_204)
    A0_202:BindCharacter(A0_202.LOC_BIND_EIR_02):LookAt(A1_203)
    A0_202:BindCharacter(A0_202.LOC_BIND_ARKIL_02):LookAt(A1_203)
    A2_204:TurnTo(A1_203, false)
    A2_204:WaitForTurn()
    A2_204:PlayActionTimeline(A0_202.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_204:Talk(A1_203, A0_202, A0_202.TEXT_LUCKMI101_03771_ALISAIE_000_335, true)
  end
  function LucKmi101.OnScene00059(A0_205, A1_206, A2_207)
    A2_207:TurnTo(A1_206, false)
    A2_207:WaitForTurn()
    A2_207:PlayActionTimeline(A0_205.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_205.AUTO_SHAKE_TIMELINE)
    A2_207:PlayActionTimeline(A0_205.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_207:Talk(A1_206, A0_205, A0_205.TEXT_LUCKMI101_03771_RYNE_000_340, false)
    A2_207:PlayActionTimeline(A0_205.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_207:Talk(A1_206, A0_205, A0_205.TEXT_LUCKMI101_03771_RYNE_000_345, true)
  end
  function LucKmi101.OnScene00060(A0_208, A1_209, A2_210)
    A2_210:TurnTo(A1_209, false)
    A2_210:WaitForTurn()
    A2_210:PlayActionTimeline(A0_208.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_210:Talk(A1_209, A0_208, A0_208.TEXT_LUCKMI101_03771_GRACINE_000_280, true)
  end
  function LucKmi101.GetEventItems(A0_211, A1_212)
    local L2_213
    L2_213 = A0_211.GetQuestId
    L2_213 = L2_213(A0_211)
    if A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_0 then
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_5 then
      return A0_211.ITEM0, A1_212:GetQuestUI8BH(L2_213), false
    elseif A1_212:GetQuestSequence(L2_213) == A0_211.SEQ_6 then
      return A0_211.ITEM0, A1_212:GetQuestUI8BH(L2_213), false
    else
    end
  end
  function LucKmi101.IsTodoChecked(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_0 then
      return false
    end
    if A2_216 == 0 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 1 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 2 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 3 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 4 then
      return A1_215:GetQuestUI8AL(L3_217) >= 3
    elseif A2_216 == 5 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_218, L1_219
  L0_218 = LucKmi101
  L0_218.SCRIPT_VERSION = 2
  L0_218 = LucKmi101
  function L1_219(A0_220)
    local L1_221
  end
  L0_218.OnInitialize = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_222, A1_223, A2_224, A3_225, A4_226)
    local L5_227
    L5_227 = A0_222.GetQuestId
    L5_227 = L5_227(A0_222)
    if A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_2 then
      if A3_225 == A0_222.ACTOR2 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      elseif A3_225 == A0_222.ACTOR4 then
        return true
      elseif A3_225 == A0_222.ACTOR5 then
        return true
      elseif A3_225 == A0_222.ACTOR6 then
        return true
      elseif A3_225 == A0_222.ACTOR7 then
        return true
      elseif A3_225 == A0_222.ACTOR8 then
        return true
      elseif A3_225 == A0_222.EOBJECT0 then
        return true
      elseif A3_225 == A0_222.EOBJECT1 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_3 then
      if A3_225 == A0_222.ACTOR9 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR10 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR12 then
        return true
      elseif A3_225 == A0_222.ACTOR13 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR5 then
        return true
      elseif A3_225 == A0_222.EOBJECT0 then
        return true
      elseif A3_225 == A0_222.EOBJECT1 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_4 then
      if A3_225 == A0_222.ACTOR16 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR17 then
        return true
      elseif A3_225 == A0_222.ACTOR18 then
        return true
      elseif A3_225 == A0_222.ACTOR10 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR9 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_5 then
      if A3_225 == A0_222.EOBJECT2 then
        if A1_223:GetQuestUI8AL(L5_227) >= 3 then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.EOBJECT3 then
        if A1_223:GetQuestUI8AL(L5_227) >= 3 then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 2) == false
      elseif A3_225 == A0_222.EOBJECT4 then
        if A1_223:GetQuestUI8AL(L5_227) >= 3 then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 3) == false
      elseif A3_225 == A0_222.ACTOR17 then
        return true
      elseif A3_225 == A0_222.ACTOR18 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      elseif A3_225 == A0_222.ACTOR10 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR9 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_6 then
      if A3_225 == A0_222.ACTOR17 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR18 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      elseif A3_225 == A0_222.ACTOR10 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR9 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_FINISH then
      if A3_225 == A0_222.ACTOR9 then
        return true
      elseif A3_225 == A0_222.ACTOR10 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR12 then
        return true
      elseif A3_225 == A0_222.ACTOR13 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      end
    end
    return false
  end
  L0_218.IsAcceptEvent = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_228, A1_229, A2_230, A3_231, A4_232)
    local L5_233
    L5_233 = A0_228.GetQuestId
    L5_233 = L5_233(A0_228)
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_2 then
      if A3_231 == A0_228.ACTOR2 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      elseif A3_231 == A0_228.ACTOR4 then
        return false
      elseif A3_231 == A0_228.ACTOR5 then
        return false
      elseif A3_231 == A0_228.ACTOR6 then
        return false
      elseif A3_231 == A0_228.ACTOR7 then
        return false
      elseif A3_231 == A0_228.ACTOR8 then
        return false
      elseif A3_231 == A0_228.EOBJECT0 then
        return false
      elseif A3_231 == A0_228.EOBJECT1 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_3 then
      if A3_231 == A0_228.ACTOR9 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR10 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR12 then
        return false
      elseif A3_231 == A0_228.ACTOR13 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR5 then
        return false
      elseif A3_231 == A0_228.EOBJECT0 then
        return false
      elseif A3_231 == A0_228.EOBJECT1 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_4 then
      if A3_231 == A0_228.ACTOR16 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR17 then
        return false
      elseif A3_231 == A0_228.ACTOR18 then
        return false
      elseif A3_231 == A0_228.ACTOR10 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR9 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_5 then
      if A3_231 == A0_228.EOBJECT2 then
        if A1_229:GetQuestUI8AL(L5_233) >= 3 then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.EOBJECT3 then
        if A1_229:GetQuestUI8AL(L5_233) >= 3 then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 2) == false
      elseif A3_231 == A0_228.EOBJECT4 then
        if A1_229:GetQuestUI8AL(L5_233) >= 3 then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 3) == false
      elseif A3_231 == A0_228.ACTOR17 then
        return false
      elseif A3_231 == A0_228.ACTOR18 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      elseif A3_231 == A0_228.ACTOR10 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR9 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_6 then
      if A3_231 == A0_228.ACTOR17 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR18 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      elseif A3_231 == A0_228.ACTOR10 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR9 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_FINISH then
      if A3_231 == A0_228.ACTOR9 then
        return true
      elseif A3_231 == A0_228.ACTOR10 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR12 then
        return false
      elseif A3_231 == A0_228.ACTOR13 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      end
    end
    return false
  end
  L0_218.IsAnnounce = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_234, A1_235, A2_236)
    local L3_237
    L3_237 = A0_234.GetQuestId
    L3_237 = L3_237(A0_234)
    if A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_0 then
      return 0, 0
    end
    if A2_236 == 0 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 1 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 2 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 3 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 4 then
      return A1_235:GetQuestUI8AL(L3_237), 3
    elseif A2_236 == 5 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 6 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    end
  end
  L0_218.GetTodoArgs = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_238, A1_239, A2_240)
    local L3_241
    L3_241 = A0_238.GetQuestId
    L3_241 = L3_241(A0_238)
    if A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_1 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_2 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_3 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_4 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_5 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_6 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_FINISH then
    end
    return A0_238:IsBattleNpcTriggerOwner(A1_239, A2_240, false), false
  end
  L0_218.GetGimmickState = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_242, A1_243, A2_244, A3_245)
    if A2_244 == A0_242.SEQ_0 then
    elseif A2_244 == A0_242.SEQ_1 then
    elseif A2_244 == A0_242.SEQ_2 then
    elseif A2_244 == A0_242.SEQ_3 then
    elseif A2_244 == A0_242.SEQ_4 then
    elseif A2_244 == A0_242.SEQ_5 then
    elseif A2_244 == A0_242.SEQ_6 then
      if A3_245 == A0_242.ACTOR17 then
        ({})[1] = {
          A0_242.ITEM0,
          3,
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
        return ({})[A1_243]
      end
    elseif A2_244 == A0_242.SEQ_FINISH then
    end
  end
  L0_218.getNpcTradeItemInfo = L1_219
  L0_218 = LucKmi101
  function L1_219(A0_246, A1_247, A2_248)
    local L3_249, L4_250, L5_251, L6_252, L7_253, L8_254, L9_255, L10_256
    L3_249 = {}
    L4_250 = A0_246.SEQ_0
    if A1_247 == L4_250 then
    else
      L4_250 = A0_246.SEQ_1
      if A1_247 == L4_250 then
      else
        L4_250 = A0_246.SEQ_2
        if A1_247 == L4_250 then
        else
          L4_250 = A0_246.SEQ_3
          if A1_247 == L4_250 then
          else
            L4_250 = A0_246.SEQ_4
            if A1_247 == L4_250 then
            else
              L4_250 = A0_246.SEQ_5
              if A1_247 == L4_250 then
              else
                L4_250 = A0_246.SEQ_6
                if A1_247 == L4_250 then
                  L4_250 = A0_246.ACTOR17
                  if A2_248 == L4_250 then
                    L4_250 = 1
                    L5_251 = 1
                    for L9_255 = 1, L4_250 do
                      for _FORV_13_ = 1, #A0_246:getNpcTradeItemInfo(L9_255, A1_247, A2_248) do
                        L3_249[L5_251] = A0_246:getNpcTradeItemInfo(L9_255, A1_247, A2_248)[_FORV_13_]
                        L5_251 = L5_251 + 1
                      end
                    end
                  end
                else
                  L4_250 = A0_246.SEQ_FINISH
                  if A1_247 == L4_250 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_249
  end
  L0_218.GetNpcTradeItems = L1_219
end)()

(function()
  print("StmBdy503 loaded")
  function StmBdy503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy503.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L5_8 = A1_4.Direction
    L5_8(A1_4, A2_5)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A2_5.Direction
    L5_8(A2_5, A1_4)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, A1_4)
    L5_8 = A0_3.ChangeBGMVolume
    L5_8(A0_3, 0.5)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.RACE_LALAFELL
    if L3_6 == L5_8 then
      L5_8 = A0_3.PlayTargetRelationCamera
      L5_8(A0_3, A2_5, -16.5414, 4.2362, 1.2961, 80.1268, 0.9571, 0.1336, 4.5994)
    else
      L5_8 = A0_3.PlayTargetRelationCamera
      L5_8(A0_3, A2_5, -28.0295, 4.4875, 1.8565, 86.8697, 1.571, 0.8792, 5.4311)
    end
    L5_8 = A0_3.FadeIn
    L5_8(A0_3, A0_3.FADE_DEFAULT)
    L5_8 = A0_3.WaitForFade
    L5_8(A0_3)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_JP_BOW, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A1_4.PlayActionTimeline
    L5_8(A1_4, A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 20)
    L5_8 = A2_5.AutoShake
    L5_8(A2_5, false)
    L5_8 = A2_5.WaitForActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_8 = A1_4.WaitForActionTimeline
    L5_8(A1_4, A0_3.ACTION_TIMELINE_EMOTE_SOOTHE)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A2_5.CancelActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8 = A0_3.PlayTargetRelationCamera
    L5_8(A0_3, A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5.AutoShake
    L5_8(A2_5, false)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, A1_4)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.RACE_AURA
    if L3_6 == L5_8 then
      L5_8 = A0_3.SEX_MALE
      if L4_7 == L5_8 then
        L5_8 = A0_3.PlayTargetRelationCamera
        L5_8(A0_3, A2_5, -58.2278, 1.1533, 1.5928, 9.1168, 3.5014, 1.3555, 3.2458)
      end
    else
      L5_8 = A0_3.RACE_MICOTTAE
      if L3_6 == L5_8 then
        L5_8 = A0_3.SEX_MALE
        if L4_7 == L5_8 then
          L5_8 = A0_3.PlayTargetRelationCamera
          L5_8(A0_3, A2_5, -42.0204, 1.3164, 1.4134, 16.9594, 3.7195, 0.9575, 3.2755)
        end
      else
        L5_8 = A0_3.RACE_HYURAN
        if L3_6 == L5_8 then
          L5_8 = A0_3.SEX_MALE
          if L4_7 == L5_8 then
            L5_8 = A0_3.PlayTargetRelationCamera
            L5_8(A0_3, A2_5, -62.6719, 1.348, 1.5855, 12.9573, 3.2962, 1.2937, 3.2498)
          end
        else
          L5_8 = A0_3.PlayCamera
          L5_8(A0_3, 6, A1_4)
        end
      end
    end
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = nil
    L5_8 = A0_3:Menu(A0_3.TEXT_STMBDY503_03141_Q1_000_006, A0_3.TEXT_STMBDY503_03141_A1_000_007, A0_3.TEXT_STMBDY503_03141_A1_000_008, A0_3.TEXT_STMBDY503_03141_A1_000_009)
    A0_3:Wait(10)
    if L5_8 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    elseif L5_8 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_03)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0.4)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 129.9497, 37.056, 17.2802, -41.2469, 45.7065, 9.1635, 82.9193)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0.4)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, 154.2191, 25.9892, 17.6212, 119.8629, 141.1134, -1.0065, 121.9843)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:ChangeBGMVolume(0.4)
    A0_3:WaitForFade()
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(A2_5, -110.816, 1.5507, 1.6425, 38.1484, 2.523, 0.3308, 4.1467)
    else
      A0_3:PlayTargetRelationCamera(A2_5, -148.8934, 1.3556, 1.2766, 7.361, 2.6365, 1.0439, 3.9224)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:WaitForFade()
    A0_3:Wait(25)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A0_3:PlayTargetRelationCamera(A2_5, -20.1656, 0.9775, 1.3992, 156.9166, 0.2784, 1.2123, 1.2695)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY503_03141_KOZAKURA_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:QuestAccepted()
  end
  function StmBdy503.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L5_14 = A2_11.PlayActionTimeline
    L5_14(A2_11, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = A1_10.Position
    L5_14(A1_10, A2_11, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L5_14 = A1_10.Direction
    L5_14(A1_10, A2_11)
    L5_14 = A1_10.Position
    L5_14(A1_10, A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L5_14 = A1_10.Position
    L5_14(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.2299912)
    L5_14 = A1_10.Position
    L5_14(A1_10, A1_10, A0_9.ARRANGE_TYPE_RIGHT, 2.443233)
    L5_14 = A1_10.Direction
    L5_14(A1_10, A2_11)
    L5_14 = A1_10.LookAt
    L5_14(A1_10, A2_11)
    L5_14 = A0_9.ChangeBGMVolume
    L5_14(A0_9, 0.5)
    L5_14 = A0_9.Wait
    L5_14(A0_9, 10)
    L5_14 = A0_9.CreateCharacter
    L5_14 = L5_14(A0_9, A0_9.LOC_ACTOR_01, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 1.709957)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 1.5347)
    L5_14:Direction(A2_11)
    L5_14:LookAt(A2_11)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_11:LookAt(A1_10)
    A2_11:Direction(A1_10)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 25.1689, 5.4228, 1.7701, -82.5376, 0.6955, 0.6999, 5.7732)
    A0_9:UpdownPan(30, 0, 60, 30, 60)
    A0_9:UpdownDolly(-1.5, 0, 60, 30, 60)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForPan()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:WalkIn(180, 4, A0_9.MOVE_WALK)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L5_14:LookAt(A2_11)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt(L5_14)
    A0_9:Wait(8)
    A1_10:LookAt(L5_14)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):LookAt(L5_14)
    A2_11:TurnTo(L5_14, false)
    L5_14:WaitForMove()
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:PlayTargetRelationCamera(A2_11, 19.9297, 1.652, 1.7183, -162.1379, 0.4338, 1.5422, 2.0929)
    A0_9:Wait(10)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_044, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:PlayCamera(5, A1_10)
    A1_10:LookAt()
    A0_9:Wait(10)
    A1_10:TurnTo(45, false)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.LOC_ACTION_02)
    A0_9:Wait(70)
    A0_9:PlayTargetRelationCamera(A2_11, -91.3261, 3.1338, 2.3489, -128.8996, 6.9501, 1.9388, 4.8753)
    A0_9:Wait(15)
    A0_9:SidePan(0, -40, 60, 30, 30)
    A0_9:Wait(125)
    A0_9:SidePan(-40, 45, 60, 30, 30)
    A0_9:Wait(130)
    A0_9:PlayCamera(5, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:PlayTargetRelationCamera(A2_11, 9.0938, 1.5265, 1.7943, -173.3135, 0.5716, 1.5292, 2.1144)
    A0_9:Wait(10)
    L5_14:LookAt(A1_10)
    L5_14:Direction(A1_10)
    A1_10:TurnTo(-60, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_046, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_9:PlayTargetRelationCamera(L5_14, 38.3191, 1.1615, 1.3075, -149.7032, 0.72, 1.0967, 1.889)
    A0_9:Wait(10)
    A1_10:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_048, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_049, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForTurn()
    A0_9:PlayTargetRelationCamera(A2_11, -12.5749, 5.3076, 1.7913, -114.1412, 0.6396, 0.6963, 5.5803)
    A0_9:Wait(10)
    L5_14:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_MITSUBA_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:LookAt(L5_14)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_100_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L5_14:LookAt(A1_10)
    A0_9:Wait(10)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:LookAt(L5_14)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_052, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_STMBDY503_03141_KOZAKURA_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_9:Wait(10)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_14:LookAt(A2_11)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_9:Wait(20)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14:TurnTo(70, false)
    L5_14:LookAt()
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(60)
  end
  function StmBdy503.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDY503_03141_KOZAKURA_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy503.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19, false)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_STMBDY503_03141_KOZAKURA_000_080, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_STMBDY503_03141_KOZAKURA_000_081, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_STMBDY503_03141_KOZAKURA_000_082, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_STMBDY503_03141_KOZAKURA_000_083, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_STMBDY503_03141_KOZAKURA_000_084, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_JP_BOW)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L3_21(L4_22, 10)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:Wait(90)
      A0_18:DisableSceneSkip()
      A0_18:ScreenImage(A0_18.LOC_SCREEN_IMAGE_001)
      A0_18:Wait(170)
      A0_18:SystemTalk(A0_18.TEXT_STMBDY503_03141_SYSTEM_000_100, true)
      A0_18:Wait(10)
      A0_18:EnableSceneSkip()
      A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JP_BOW)
    end
    return L3_21, L4_22
  end
  function StmBdy503.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDY503_03141_MITSUBA_000_070, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdy503.IsTodoChecked(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(A0_26)
    if A1_27:GetQuestSequence(L3_29) == A0_26.SEQ_0 then
      return false
    end
    if A2_28 == 0 then
      return A1_27:GetQuestUI8AL(L3_29) >= 1
    elseif A2_28 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_30, L1_31
  L0_30 = StmBdy503
  L0_30.SCRIPT_VERSION = 2
  L0_30 = StmBdy503
  function L1_31(A0_32)
    local L1_33
  end
  L0_30.OnInitialize = L1_31
  L0_30 = StmBdy503
  function L1_31(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_1 then
      if A3_37 == A0_34.ACTOR1 then
        if 1 <= A1_35:GetQuestUI8AL(L5_39) then
          return false
        end
        return A1_35:GetQuestBitFlag8(L5_39, 1) == false
      elseif A3_37 == A0_34.ACTOR0 then
        return true
      end
    elseif A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR0 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_30.IsAcceptEvent = L1_31
  L0_30 = StmBdy503
  function L1_31(A0_40, A1_41, A2_42, A3_43, A4_44)
    local L5_45
    L5_45 = A0_40.GetQuestId
    L5_45 = L5_45(A0_40)
    if A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_1 then
      if A3_43 == A0_40.ACTOR1 then
        if 1 <= A1_41:GetQuestUI8AL(L5_45) then
          return false
        end
        return A1_41:GetQuestBitFlag8(L5_45, 1) == false
      elseif A3_43 == A0_40.ACTOR0 then
        return false
      end
    elseif A1_41:GetQuestSequence(L5_45) == A0_40.SEQ_FINISH then
      if A3_43 == A0_40.ACTOR0 then
        return true
      elseif A3_43 == A0_40.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_30.IsAnnounce = L1_31
  L0_30 = StmBdy503
  function L1_31(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49), 0
    end
  end
  L0_30.GetTodoArgs = L1_31
  L0_30 = StmBdy503
  function L1_31(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_30.GetGimmickState = L1_31
end)()

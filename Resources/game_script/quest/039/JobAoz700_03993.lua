(function()
  print("JobAoz700 loaded")
  function JobAoz700.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      if A1_1:IsReward(A0_0.REWARD_AOZ_ACTION_001) == false then
        A2_2:TurnTo(A1_1, false)
        A2_2:WaitForTurn()
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_JOBAOZ700_03993_MARTYN_100_000, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_JOBAOZ700_03993_SYSTEM_100_001, true)
        return 0
      end
      return 1
    else
      return 0
    end
  end
  function JobAoz700.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.3)
    L5_8:Direction(A2_5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L5_8:Direction(A2_5)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    A1_4:Direction(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L6_9, 22.6244, 4.273, 2.4117, -132.1282, 0.3874, 0.4807, 5.0132)
    A0_3:SidePan(-5, -5, 30, 30, 30)
    A0_3:Zoom(0.2, 0.2, 35, 35, 35)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_MICOTTAE and L4_7 == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_JJM then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_200_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:SidePan(-5, 0, 25, 25, 25)
    A0_3:Zoom(0.2, 0, 25, 25, 25)
    L5_8:WalkIn(160, 4.5, A0_3.MOVE_WALK)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A2_5:AutoShake(false)
    L5_8:WaitForMove()
    L5_8:LookAt(A2_5)
    A0_3:Wait(8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(8)
    A2_5:LookAt(L5_8)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_4:TurnTo(L5_8, false)
    A0_3:Wait(8)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 7.1807, 0.7111, 1.6, 47.3413, 1.9857, 1.3725, 1.5304)
    A0_3:SideDolly(0.1, 0.1, 30, 30, 30)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Direction(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_ROYSE_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_ROYSE_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 22.6244, 4.273, 2.4117, -132.1282, 0.3874, 0.4807, 5.0132)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_MICOTTAE and L4_7 == A0_3.SEX_FEMALE then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L3_6 == A0_3.RACE_JJM then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_ROYSE_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_ROYSE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:TurnTo(-170, false)
    L5_8:LookAt()
    L5_8:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:LookAt(A1_4)
    A0_3:Wait(8)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAOZ700_03993_MARTYN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:TurnTo(15, false)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobAoz700.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A1_11
    L3_13 = A1_11.GetRace
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L5_15, L6_16, L7_17, L8_18, L9_19 = nil, nil, nil, nil, nil
    A0_10:LoadEventPicture(A0_10.LOC_SCREEN_IMAGE_01, A0_10.EVENT_PICTURE_SE_NONE)
    L6_16 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_01, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.791983)
    L6_16:Position(L6_16, A0_10.ARRANGE_TYPE_RIGHT, 0.6866181)
    L6_16:Direction(A2_12)
    L6_16:LookAt(A2_12)
    L5_15 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_04, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.324957)
    L5_15:Position(L5_15, A0_10.ARRANGE_TYPE_RIGHT, 1.629168)
    L5_15:Direction(A2_12)
    L5_15:LookAt(A2_12)
    L7_17 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_03, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.315022)
    L7_17:Position(L7_17, A0_10.ARRANGE_TYPE_RIGHT, 1.665799)
    L7_17:Direction(17)
    L7_17:Visible(A0_10.VISIBLE_HIDE)
    L9_19 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_05, A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_19:Visible(A0_10.VISIBLE_HIDE)
    L8_18 = A0_10:CreateCharacter(A0_10.LOC_ACTOR_02, A2_12, A0_10.ARRANGE_TYPE_BASE_BACK, 1.813456)
    L8_18:Position(L8_18, A0_10.ARRANGE_TYPE_RIGHT, 3.003888)
    L8_18:Direction(18)
    L8_18:Visible(A0_10.VISIBLE_HIDE)
    L8_18:LookAt(L5_15)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:Wait(30)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 1.8)
    A1_11:Direction(A2_12)
    A1_11:Position(A1_11, A0_10.ARRANGE_TYPE_RIGHT, 0.5)
    A1_11:Direction(A2_12)
    A2_12:LookAt(A1_11)
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_10:PlayTargetRelationCamera(L9_19, -38.2551, 4.8911, 2.0121, 72.9964, 0.5466, 0.5914, 5.3083)
    A0_10:UpdownDolly(-2.5, 0, 0, 0, 200)
    A0_10:UpdownPan(20, 0, 0, 0, 200)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(25)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_12:LookAt(L6_16)
    A0_10:Wait(15)
    A0_10:PlayTargetRelationCamera(L9_19, -83.9658, 0.6097, 1.3129, -32.5223, 2.9166, 1.24, 2.582)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_10.AUTO_SHAKE_TIMELINE)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_MARTYN_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -34.9054, 0.7274, 0.9105, 144.2155, 0.6094, 0.4844, 1.4031)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_012, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -141.2381, 2.1154, 1.2714, -8.536, 1.9689, 0.8728, 3.7629)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    A0_10:Wait(8)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_10:Wait(50)
    A0_10:PlayTargetRelationCamera(L9_19, -34.9054, 0.7274, 0.9105, 144.2155, 0.6094, 0.4844, 1.4031)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:Wait(25)
    A0_10:FadeOut(A0_10.FADE_LONG, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.4)
    A0_10:PlayBGM(A0_10.LOC_BGM_002)
    A0_10:Wait(30)
    A0_10:WaitForLoadEventPicture()
    A0_10:EventPicture(true)
    A0_10:FadeIn(A0_10.FADE_LONG, A0_10.FADE_LAYER_MIDDLE)
    A0_10:WaitForFade()
    A0_10:Wait(50)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_015, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_016, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(20)
    A0_10:EventPicture(false)
    A0_10:LoadEventPicture(A0_10.LOC_SCREEN_IMAGE_02, A0_10.EVENT_PICTURE_SE_NONE)
    A0_10:WaitForLoadEventPicture()
    A0_10:EventPicture(true)
    A0_10:FadeIn(A0_10.FADE_LONG, A0_10.FADE_LAYER_MIDDLE)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_017, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(50)
    A0_10:EventPicture(false)
    A0_10:LoadEventPicture(A0_10.LOC_SCREEN_IMAGE_03, A0_10.EVENT_PICTURE_SE_NONE)
    A0_10:WaitForLoadEventPicture()
    A0_10:EventPicture(true)
    A0_10:FadeIn(A0_10.FADE_LONG, A0_10.FADE_LAYER_MIDDLE)
    A0_10:WaitForFade()
    A0_10:Wait(30)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_019, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT, A0_10.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(50)
    A0_10:EventPicture(false)
    L6_16:Direction(A2_12)
    A2_12:AutoShake(false)
    A0_10:PlayTargetRelationCamera(L9_19, -126.8861, 2.6488, 1.4376, -41.4898, 1.0469, 0.9377, 2.8137)
    A2_12:LookAt(L6_16)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:FadeIn(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_LONG, A0_10.FADE_LAYER_MIDDLE)
    A0_10:WaitForFade()
    A1_11:LookAt(L6_16)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:AutoShake(false)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_12:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_MARTYN_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(20)
    A0_10:ChangeBGMVolume(0)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_023, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_17:WalkIn(180, 3.8, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    L8_18:WalkIn(180, 4.2, A0_10.MOVE_WALK)
    L7_17:Visible(A0_10.VISIBLE_SHOW)
    L8_18:Visible(A0_10.VISIBLE_SHOW)
    L6_16:LookAt(L7_17)
    A1_11:LookAt(L7_17)
    L5_15:LookAt(L7_17)
    A0_10:Wait(8)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PANIC)
    A2_12:LookAt(L7_17)
    A0_10:Wait(10)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_DISQUIET01)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:PlayTargetRelationCamera(L9_19, -38.0463, 5.1229, 3.1053, -160.3329, 1.0117, 0.1024, 6.467)
    A0_10:Wait(10)
    L8_18:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_17:WaitForMove()
    L6_16:TurnTo(L7_17, false)
    A2_12:TurnTo(L7_17, false)
    L7_17:LookAt(A2_12)
    A0_10:Wait(8)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_024, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:WaitForTurn()
    A2_12:LookAt(0, -15)
    A0_10:Wait(8)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_NUTIBABUNTIBA_000_025, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L7_17:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:WaitForTurn()
    L6_16:WalkOut(0, 1.7, A0_10.MOVE_WALK)
    A0_10:Wait(20)
    A0_10:PlayTargetRelationCamera(L9_19, -116.4199, 3.6448, 2.2779, -104.5398, 0.9785, 1.2319, 2.8907)
    L8_18:Visible(A0_10.VISIBLE_HIDE)
    A0_10:Wait(15)
    L7_17:LookAt(L6_16)
    A0_10:Wait(8)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L6_16:WaitForMove()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_026, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L6_16)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -58.3382, 1.9822, 1.5931, -150.3867, 1.7601, 1.3998, 2.7044)
    A0_10:Wait(10)
    A1_11:TurnTo(L6_16, false)
    A1_11:LookAt(L7_17)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_027, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L7_17:AutoShake(false)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_028, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L7_17:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ARMS)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_029, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_10:PlayTargetRelationCamera(L9_19, -117.269, 1.6986, 1.7183, -30.2346, 1.6526, 1.3049, 2.3445)
    if L3_13 == A0_10.RACE_ROEGADYN then
      A0_10:Zoom(-0.3, 0, 40, 40, 40)
    elseif L3_13 == A0_10.RACE_LALAFELL or A0_10.RACE_MICOTTAE then
      A0_10:Zoom(-0.3, 0.1, 40, 40, 40)
      A0_10:UpdownPan(-3, -3, 0, 0, 0)
    else
      A0_10:Zoom(-0.3, 0.1, 40, 40, 40)
    end
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(50)
    A1_11:LookAt(L6_16)
    A0_10:Wait(8)
    L5_15:LookAt(L6_16)
    A0_10:WaitForZoom()
    L6_16:AutoShake(false)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_10:ChangeBGMVolume(0.5)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_10:Wait(40)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_10:PlayTargetRelationCamera(L9_19, -106.9215, 1.7338, 1.9073, -151.0136, 3.0864, 2.0827, 2.2081)
    A0_10:Wait(40)
    A1_11:LookAt(L7_17)
    L5_15:LookAt(L7_17)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BAD)
    A0_10:Wait(40)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BAD)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:PlayTargetRelationCamera(L9_19, -117.269, 1.6986, 1.7183, -30.2346, 1.6526, 1.3049, 2.3445)
    if L3_13 == A0_10.RACE_ROEGADYN then
    elseif L3_13 == A0_10.RACE_LALAFELL or A0_10.RACE_MICOTTAE then
      A0_10:Zoom(0.1, 0.1, 0, 0, 0)
      A0_10:UpdownPan(-3, -3, 0, 0, 0)
    else
      A0_10:Zoom(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:LookAt(A1_11)
    A0_10:Wait(8)
    A1_11:LookAt(L6_16)
    A0_10:Wait(8)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
    A0_10:Wait(15)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_16:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    L6_16:LookAt(L7_17)
    A0_10:Wait(10)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L5_15:LookAt(L6_16)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L8_18:Visible(A0_10.VISIBLE_SHOW)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_STUNNED)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_10:Wait(30)
    A0_10:PlayTargetRelationCamera(L9_19, -24.4492, 4.5097, 2.7029, -151.5772, 0.837, 0.337, 5.585)
    A0_10:Wait(10)
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L7_17:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_KAGEYAMA_000_034, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:LookAt(A1_11)
    L6_16:TurnTo(A1_11, false)
    A2_12:LookAt(L6_16)
    L5_15:LookAt(L6_16)
    A2_12:TurnTo(L5_15, false)
    A2_12:LookAt(L6_16)
    A0_10:Wait(8)
    L7_17:LookAt(L8_18)
    L8_18:LookAt(L7_17)
    L6_16:WaitForTurn()
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_035, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L7_17:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_10:PlayCamera(14, A1_11)
    L5_15:LookAt(A1_11)
    L8_18:LookAt(L7_17)
    L7_17:Direction(L8_18)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_10:Menu(A0_10.TEXT_JOBAOZ700_03993_Q2_000_000, A0_10.TEXT_JOBAOZ700_03993_A2_000_001, A0_10.TEXT_JOBAOZ700_03993_A2_000_002, A0_10.TEXT_JOBAOZ700_03993_A2_000_003) == 1 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTargetRelationCamera(L9_19, -24.4492, 4.5097, 2.7029, -151.5772, 0.837, 0.337, 5.585)
      L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_10:Wait(10)
      L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_036, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
    elseif A0_10:Menu(A0_10.TEXT_JOBAOZ700_03993_Q2_000_000, A0_10.TEXT_JOBAOZ700_03993_A2_000_001, A0_10.TEXT_JOBAOZ700_03993_A2_000_002, A0_10.TEXT_JOBAOZ700_03993_A2_000_003) == 2 then
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTargetRelationCamera(L9_19, -24.4492, 4.5097, 2.7029, -151.5772, 0.837, 0.337, 5.585)
      L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_10:Wait(10)
      L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_100_037, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
    else
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_PUZZLED)
      A0_10:Wait(60)
      A0_10:PlayTargetRelationCamera(L9_19, -24.4492, 4.5097, 2.7029, -151.5772, 0.837, 0.337, 5.585)
      L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_10:Wait(10)
      L8_18:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_100_038, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
    end
    L7_17:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_MARTYN_000_039, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L6_16:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_11:LookAt(L6_16)
    A2_12:LookAt(L6_16)
    L5_15:LookAt(L6_16)
    L6_16:Talk(A1_11, A0_10, A0_10.TEXT_JOBAOZ700_03993_ROYSE_000_040, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_16:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_17:LookAt(L6_16)
    L8_18:LookAt(L6_16)
    A0_10:Wait(10)
    A0_10:UpdownDolly(0, -7, 30, 50, 90)
    A0_10:UpdownPan(0, 40, 30, 50, 90)
    A0_10:Zoom(0, -5, 30, 50, 90)
    A0_10:SidePan(0, -35, 30, 50, 90)
    A0_10:Wait(110)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(100)
    A0_10:DisableSceneSkip()
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:DisableSceneSkip()
    A0_10:ContinueEventBGMUntilWarp()
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:EnableSceneSkip()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
    A0_10:Wait(30)
  end
  function JobAoz700.OnScene00003(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBAOZ700_03993_MARTYN_100_010, true)
  end
  function JobAoz700.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBAOZ700_03993_ROYSE_100_009, true)
  end
  function JobAoz700.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR_02)
    L3_29:LookAt(A1_27)
    L4_30 = A0_26:BindCharacter(A0_26.BIND_ACTOR_01)
    L4_30:LookAt(A1_27)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    L4_30:LookAt(A1_27)
    L4_30:TurnTo(A1_27, false)
    L3_29:LookAt(A1_27)
    L3_29:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ700_03993_ROYSE_000_045, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ700_03993_ROYSE_000_046, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:LookAt(A2_28)
    L4_30:LookAt(A2_28)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_30:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBAOZ700_03993_ROYSE_000_047, true)
    A0_26:Wait(10)
    L4_30:LookAt(L3_29)
    L3_29:LookAt(L4_30)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_30:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_HUH)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_26:Wait(60)
  end
  function JobAoz700.OnScene00006(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.NCUT_EVENT_JOBAOZ700_01)
    A0_31:EndCutScene()
  end
  function JobAoz700.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAOZ700_03993_MARTYN_000_042, true)
  end
  function JobAoz700.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAOZ700_03993_PYANDIH_000_041, true)
  end
  function JobAoz700.OnScene00009(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46
    L6_46 = A0_40
    L5_45 = A0_40.BindCharacter
    L5_45 = L5_45(L6_46, A0_40.BIND_ACTOR_02)
    L3_43 = L5_45
    L6_46 = L3_43
    L5_45 = L3_43.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = A0_40
    L5_45 = A0_40.BindCharacter
    L5_45 = L5_45(L6_46, A0_40.BIND_ACTOR_01)
    L4_44 = L5_45
    L6_46 = L4_44
    L5_45 = L4_44.LookAt
    L5_45(L6_46, A1_41)
    L6_46 = A2_42
    L5_45 = A2_42.TurnTo
    L5_45(L6_46, A1_41, false)
    L6_46 = L3_43
    L5_45 = L3_43.TurnTo
    L5_45(L6_46, A1_41, false)
    L6_46 = L4_44
    L5_45 = L4_44.TurnTo
    L5_45(L6_46, A1_41, false)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForTurn
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A2_42
    L5_45 = A2_42.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_ROYSE_000_070, true)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 30)
    L6_46 = A2_42
    L5_45 = A2_42.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L6_46 = A2_42
    L5_45 = A2_42.LookAt
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.TurnTo
    L5_45(L6_46, 10, false, true)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForTurn
    L5_45(L6_46)
    L6_46 = A2_42
    L5_45 = A2_42.WalkOut
    L5_45(L6_46, 0, 8, A0_40.MOVE_WALK)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 15)
    L6_46 = A2_42
    L5_45 = A2_42.Transparency
    L5_45(L6_46, A0_40.TRANS_TYPE_FADE_OUT, 30)
    L6_46 = A2_42
    L5_45 = A2_42.WaitForTransparency
    L5_45(L6_46)
    L6_46 = L4_44
    L5_45 = L4_44.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = A1_41
    L5_45 = A1_41.LookAt
    L5_45(L6_46, L4_44)
    L6_46 = L4_44
    L5_45 = L4_44.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_MARTYN_000_071, false)
    L6_46 = L4_44
    L5_45 = L4_44.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L6_46 = L4_44
    L5_45 = L4_44.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = L4_44
    L5_45 = L4_44.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_MARTYN_000_072, false)
    L6_46 = L4_44
    L5_45 = L4_44.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_MARTYN_000_073, false)
    L6_46 = L4_44
    L5_45 = L4_44.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_MARTYN_100_073, false)
    L6_46 = L4_44
    L5_45 = L4_44.CancelActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L6_46 = L4_44
    L5_45 = L4_44.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L6_46 = L3_43
    L5_45 = L3_43.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L6_46 = L4_44
    L5_45 = L4_44.Talk
    L5_45(L6_46, A1_41, A0_40, A0_40.TEXT_JOBAOZ700_03993_MARTYN_000_074, true)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 10)
    L6_46 = A1_41
    L5_45 = A1_41.PlayActionTimeline
    L5_45(L6_46, A0_40.ACTION_TIMELINE_EMOTE_ME)
    L6_46 = A0_40
    L5_45 = A0_40.Wait
    L5_45(L6_46, 50)
    L6_46 = A0_40
    L5_45 = A0_40.QuestReward
    L6_46 = L5_45(L6_46, A2_42, A1_41)
    if L5_45 then
      A0_40:QuestCompleted()
      A0_40:Wait(120)
      A0_40:SystemTalk(A0_40.TEXT_JOBAOZ700_03993_SYSTEM_000_075, false)
      A0_40:SystemTalk(A0_40.TEXT_JOBAOZ700_03993_SYSTEM_100_075, true)
      A0_40:Wait(10)
    end
    return L5_45, L6_46
  end
  function JobAoz700.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JOY_GIRL)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBAOZ700_03993_PYANDIH_100_065, true)
  end
  function JobAoz700.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBAOZ700_03993_MARTYN_100_066, true)
  end
  function JobAoz700.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = JobAoz700
  L0_57.SCRIPT_VERSION = 2
  L0_57 = JobAoz700
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = JobAoz700
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        return true
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ACTOR4 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = JobAoz700
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR4 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = JobAoz700
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = JobAoz700
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()

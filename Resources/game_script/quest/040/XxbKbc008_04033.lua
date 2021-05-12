(function()
  print("XxbKbc008 loaded")
  function XxbKbc008.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK_01) == true then
      A0_0:SystemTalk(A0_0.TEXT_XXBKBC008_04033_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function XxbKbc008.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L3_6, L4_7 = nil, nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.642763)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.610598)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_REST02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:WaitForPan()
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_XXBKBC008_04033_YMHITRA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function XxbKbc008.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_020, true)
  end
  function XxbKbc008.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18
    L4_15 = A1_12
    L3_14 = A1_12.GetRace
    L3_14 = L3_14(L4_15)
    L5_16 = A1_12
    L4_15 = A1_12.GetSex
    L4_15 = L4_15(L5_16)
    L6_17 = A1_12
    L5_16 = A1_12.GetTribe
    L5_16 = L5_16(L6_17)
    L6_17, L7_18 = nil, nil
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_00)
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_01)
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_02)
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_03)
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_04)
    A0_11:InvisibleStandCharacter(A0_11.INVIS_ACTOR_05)
    L7_18 = A0_11:CreateCharacter(A0_11.LOC_ACTOR0, A0_11.LOC_POS_ACTOR0)
    L7_18:Visible(A0_11.VISIBLE_HIDE)
    A0_11:LoadMovePosition(A0_11.LOC_POS_ACTOR0)
    A0_11:Wait(10)
    A2_13:Visible(A0_11.VISIBLE_HIDE)
    L6_17 = A0_11:CreateCharacter(A0_11.LOC_ACTOR1, L7_18, A0_11.ARRANGE_TYPE_FRONT, 10.77801)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_RIGHT, 13.36213)
    L6_17:Direction(73)
    L6_17:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_SIT_POSE2)
    A1_12:Position(L7_18, A0_11.ARRANGE_TYPE_BACK, 0.1)
    A1_12:Direction(L7_18)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_FRONT, 0.1)
    A1_12:Position(L7_18, A0_11.ARRANGE_TYPE_FRONT, 10.55849)
    A1_12:Position(A1_12, A0_11.ARRANGE_TYPE_RIGHT, 12.21619)
    A1_12:Direction(-49)
    A1_12:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L6_17:LookAt(A1_12)
    A1_12:LookAt(L6_17)
    A0_11:LoadEventPicture(A0_11.EVENT_PICT_LUCKBC008_01, A0_11.EVENT_PICTURE_SE_NONE)
    A0_11:ChangeBGMVolume(0.5)
    A0_11:Wait(30)
    A0_11:PlayTargetRelationCamera(L7_18, -40.8165, 17.7115, 1.5382, -50.486, 16.564, 0.8903, 3.1737)
    A0_11:UpdownPan(25, 0, 0, 0, 240)
    A0_11:UpdownDolly(-1, 0, 50, 0, 190)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:WaitForPan()
    A0_11:PlayTargetRelationCamera(L6_17, 26.2036, 0.5147, 0.9367, 168.044, 0.2945, 0.9613, 0.7685)
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_030, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_031, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_032, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L7_18, -48.8623, 17.544, 1.3759, -49.299, 16.665, 1.215, 0.9031)
    if L3_14 == A0_11.RACE_ELEZEN or L3_14 == A0_11.RACE_JJF then
    elseif L3_14 == A0_11.RACE_AURA and L4_15 == A0_11.SEX_MALE then
    elseif L3_14 == A0_11.RACE_ROEGADYN or L3_14 == A0_11.RACE_JJM then
      A0_11:Zoom(-0.1, -0.1, 0)
      A0_11:UpdownDolly(-0.1, -0.1, 0)
    elseif L3_14 == A0_11.RACE_LALAFELL then
      A0_11:Zoom(0.2, 0.2, 0)
      A0_11:UpdownDolly(0.4, 0.4, 0)
    elseif L5_16 == A0_11.TRIBE_HIGHLANDER and L4_15 == A0_11.SEX_MALE then
      A0_11:Zoom(0.07, 0.07, 0)
      A0_11:UpdownDolly(0.1, 0.1, 0)
    else
      A0_11:Zoom(0.15, 0.15, 0)
      A0_11:UpdownDolly(0.2, 0.2, 0)
    end
    A0_11:Wait(20)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L6_17, 26.2036, 0.5147, 0.9367, 168.044, 0.2945, 0.9613, 0.7685)
    A0_11:Wait(30)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    if A0_11:Menu(A0_11.TEXT_XXBKBC008_04033_Q1_000_000, A0_11.TEXT_XXBKBC008_04033_A1_000_000, A0_11.TEXT_XXBKBC008_04033_A2_000_000) == 1 then
      L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_035, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    else
      L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_040, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    end
    A0_11:Wait(10)
    L6_17:AutoShake(false)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_045, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_046, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_11:Wait(10)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_11:PlayTargetRelationCamera(L6_17, 30.4506, 0.2407, 1.0324, 158.8027, 0.3154, 0.9551, 0.5076)
    A0_11:Wait(30)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(30)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_047, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:AutoShake(false)
    A0_11:PlayTargetRelationCamera(L7_18, -48.8623, 17.544, 1.3759, -49.299, 16.665, 1.215, 0.9031)
    if L3_14 == A0_11.RACE_ELEZEN or L3_14 == A0_11.RACE_JJF then
    elseif L3_14 == A0_11.RACE_AURA and L4_15 == A0_11.SEX_MALE then
    elseif L3_14 == A0_11.RACE_ROEGADYN or L3_14 == A0_11.RACE_JJM then
      A0_11:Zoom(-0.1, -0.1, 0)
      A0_11:UpdownDolly(-0.1, -0.1, 0)
    elseif L3_14 == A0_11.RACE_LALAFELL then
      A0_11:Zoom(0.2, 0.2, 0)
      A0_11:UpdownDolly(0.4, 0.4, 0)
    elseif L5_16 == A0_11.TRIBE_HIGHLANDER and L4_15 == A0_11.SEX_MALE then
      A0_11:Zoom(0.07, 0.07, 0)
      A0_11:UpdownDolly(0.1, 0.1, 0)
    else
      A0_11:Zoom(0.15, 0.15, 0)
      A0_11:UpdownDolly(0.2, 0.2, 0)
    end
    A0_11:Wait(20)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_11:Wait(30)
    A1_12:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A0_11:FadeOut(A0_11.FADE_LONG, A0_11.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_11:Wait(25)
    A0_11:FadeOut(A0_11.FADE_LONG, A0_11.FADE_LAYER_BACK_NO_LOADING)
    A0_11:Wait(50)
    A0_11:WaitForLoadEventPicture()
    A0_11:EventPicture(true)
    A0_11:FadeIn(A0_11.FADE_LONG, A0_11.FADE_LAYER_MIDDLE)
    A0_11:WaitForFade()
    A0_11:Wait(50)
    A0_11:PlayBGM(A0_11.LOC_BGM0)
    A0_11:ChangeBGMVolume(0.5)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_048, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_049, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:FadeOut(A0_11.FADE_SHORT, A0_11.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_11:WaitForFade()
    A0_11:Wait(20)
    A0_11:EventPicture(false)
    A0_11:LoadEventPicture(A0_11.EVENT_PICT_LUCKBC008_02, A0_11.EVENT_PICTURE_SE_NONE)
    A0_11:WaitForLoadEventPicture()
    A0_11:EventPicture(true)
    A0_11:FadeIn(A0_11.FADE_LONG, A0_11.FADE_LAYER_MIDDLE)
    A0_11:WaitForFade()
    A0_11:Wait(30)
    L6_17:LookAt(10, -20)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_050, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_051, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:FadeOut(A0_11.FADE_DEFAULT, A0_11.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_11:WaitForFade()
    A0_11:Wait(50)
    A0_11:EventPicture(false)
    A0_11:PlayTargetRelationCamera(L6_17, 28.9533, 0.3945, 1.07, 168.0421, 0.2945, 0.9613, 0.6556)
    A0_11:Wait(30)
    A0_11:FadeIn(A0_11.FADE_SHORT, A0_11.FADE_LAYER_BACK)
    A0_11:Wait(30)
    A0_11:FadeIn(A0_11.FADE_LONG, A0_11.FADE_LAYER_MIDDLE)
    A0_11:WaitForFade()
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_052, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_17:LookAt(A1_12)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_053, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:AutoShake(false)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_054, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L7_18, -48.8623, 17.544, 1.3759, -49.299, 16.665, 1.215, 0.9031)
    if L3_14 == A0_11.RACE_ELEZEN or L3_14 == A0_11.RACE_JJF then
    elseif L3_14 == A0_11.RACE_AURA and L4_15 == A0_11.SEX_MALE then
    elseif L3_14 == A0_11.RACE_ROEGADYN or L3_14 == A0_11.RACE_JJM then
      A0_11:Zoom(-0.1, -0.1, 0)
      A0_11:UpdownDolly(-0.1, -0.1, 0)
    elseif L3_14 == A0_11.RACE_LALAFELL then
      A0_11:Zoom(0.2, 0.2, 0)
      A0_11:UpdownDolly(0.4, 0.4, 0)
    elseif L5_16 == A0_11.TRIBE_HIGHLANDER and L4_15 == A0_11.SEX_MALE then
      A0_11:Zoom(0.07, 0.07, 0)
      A0_11:UpdownDolly(0.1, 0.1, 0)
    else
      A0_11:Zoom(0.15, 0.15, 0)
      A0_11:UpdownDolly(0.2, 0.2, 0)
    end
    A0_11:Wait(20)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L6_17, 28.9533, 0.3945, 1.07, 168.0421, 0.2945, 0.9613, 0.6556)
    A0_11:Wait(30)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_055, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    L6_17:AutoShake(false)
    A1_12:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_11:Wait(30)
  end
  function XxbKbc008.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_XXBKBC008_04033_YMHITRA_000_010, true)
  end
  function XxbKbc008.OnScene00005(A0_22, A1_23, A2_24)
    A1_23:LookAt()
  end
  function XxbKbc008.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A1_26:Position(A0_25.LOC_POS_ACTOR_RE0)
    A0_25:PlayCamera(34, A1_26)
    L3_28 = A0_25:CreateCharacter(A0_25.LOC_ACTOR_RE0, A0_25.LOC_POS_ACTOR_RE0)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_LEFT, 2.5)
    L3_28:Position(L3_28, A0_25.ARRANGE_TYPE_FRONT, 1.5)
    L3_28:Direction(A1_26)
    A1_26:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_26:LookAt(20, 0)
    L3_28:LookAt(A1_26)
    A1_26:Visible(A0_25.VISIBLE_SHOW)
    L3_28:Visible(A0_25.VISIBLE_HIDE)
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    A0_25:PlayBGM(A0_25.BGM_MUSIC_EVENT_THEME_REST02)
    A0_25:PlayCamera(11, A1_26)
    if A1_26:GetRace() ~= A0_25.RACE_LALAFELL then
      A0_25:UpdownPan(0, -20, 15, 105, 90)
    end
    A0_25:SideDolly(0, 0.4, 15, 105, 90)
    A0_25:Orbit(-75, 0, 15, 105, 90)
    A0_25:Zoom(0, -1, 15, 105, 90)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
    L3_28:Visible(A0_25.VISIBLE_SHOW)
    L3_28:WalkIn(180, 20, A0_25.MOVE_RUN)
    A1_26:LookAt(L3_28)
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_25:Wait(30)
    A1_26:TurnTo(L3_28, false)
    A1_26:WaitForTurn()
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_GREETING)
    A0_25:Wait(45)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_XXBKBC008_04033_ARENVALD_000_070, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:WaitForMove()
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(15)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ARMS)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:PlayTargetRelationCamera(L3_28, 20.7055, 0.9758, 1.6136, -166.5007, 0.4134, 1.5361, 1.3891)
    A0_25:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_25:Wait(15)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_XXBKBC008_04033_ARENVALD_000_071, false, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK3)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_XXBKBC008_04033_ARENVALD_000_072, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(15)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK3)
    A0_25:PlayTargetRelationCamera(L3_28, 122.1355, 1.1757, 1.7169, -20.1756, 1.6539, 1.3899, 2.7022)
    if A1_26:GetRace() == A0_25.RACE_LALAFELL then
      A0_25:UpdownPan(-8, -8, 0, 0, 0)
    end
    A0_25:Wait(15)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_28:LookAt()
    L3_28:TurnTo(170, false)
    L3_28:WaitForTurn()
    L3_28:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A1_26:WalkOut(0, 6, A0_25.MOVE_WALK)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A1_26:AutoShake(false)
    A1_26:CancelActionTimelineAll()
    A1_26:LookAt()
    A0_25:ChangeBGMVolume(0)
    A0_25:Wait(30)
    A0_25:DisableSceneSkip()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:ContinueEventBGM()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    A0_25:EnableSceneSkip()
  end
  function XxbKbc008.OnScene00007(A0_29, A1_30, A2_31)
    A0_29:DisableSceneSkip()
    A0_29:StopEventBGM()
    A0_29:BeginCutScene()
    A0_29:PlayCutScene(A0_29.NCUT_0)
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:EndCutScene()
    A0_29:DisableSceneSkip()
    A0_29:PlayBGM(A0_29.BGM_MUSIC_NO_MUSIC)
    A0_29:EnableSceneSkip()
    A0_29:DisableSceneSkip()
    A0_29:Skip(A0_29.SKIP_FINALIZE_AUTO_FADEIN)
    A0_29:EnableSceneSkip()
    A0_29:DisableSceneSkip()
    A0_29:ContinueEventBGM()
    A0_29:EnableSceneSkip()
  end
  function XxbKbc008.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_XXBKBC008_04033_YMHITRA_000_010, true)
  end
  function XxbKbc008.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_060, true)
  end
  function XxbKbc008.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_XXBKBC008_04033_ARENVALD_000_065, true)
  end
  function XxbKbc008.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_XXBKBC008_04033_GUARDS04033_000_140, true)
  end
  function XxbKbc008.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47
    A2_46:CancelActionTimelineAll()
    A1_45:Position(A0_44.LOC_POS_ACTOR_RE1)
    A0_44:PlayCamera(34, A1_45)
    L3_47 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_RE0, A0_44.LOC_POS_ACTOR_RE1)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_BACK, 5.5)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_LEFT, 1.5)
    A1_45:Direction(90)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_RIGHT, 2)
    A2_46:Direction(A1_45)
    A2_46:Direction(90)
    A1_45:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_45:LookAt(L3_47)
    L3_47:LookAt(A1_45)
    A2_46:LookAt(L3_47)
    A0_44:FadeOut(A0_44.FADE_SHORT, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    L3_47:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayCamera(11, A1_45)
    A0_44:SideDolly(0.35, 0.35, 0, 0, 0)
    A0_44:UpdownPan(-10, -10, 0, 0, 0)
    A0_44:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_44:Orbit(10, 10, 0, 0, 0)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_44:FadeIn(A0_44.FADE_SHORT, A0_44.FADE_LAYER_BACK)
    A0_44:PlaySE(A0_44.LOC_SE_RE0)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_NO_MUSIC)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:Wait(60)
    A0_44:PlaySE(A0_44.LOC_SE_RE1)
    A0_44:Wait(75)
    L3_47:WalkOut(-5, 5, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A2_46:WalkOut(0, 2, A0_44.MOVE_WALK)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownPan(15, 20, 15, 60, 45)
    else
      A0_44:UpdownPan(-10, -15, 15, 60, 45)
    end
    A0_44:Zoom(-0.2, -1, 15, 60, 45)
    A0_44:Orbit(10, 35, 15, 60, 45)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:WaitForMove()
    A2_46:LookAt()
    A2_46:TurnTo(-90, false)
    A2_46:WaitForTurn()
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_47:WaitForMove()
    L3_47:TurnTo(A1_45, false)
    L3_47:WaitForTurn()
    A0_44:Wait(15)
    L3_47:LookAt(60, 15)
    A0_44:Wait(15)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_REST01)
    A0_44:PlayTargetRelationCamera(L3_47, 29.7312, 0.811, 1.5627, -145.0675, 0.5225, 1.6337, 1.3341)
    A0_44:Wait(30)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_XXBKBC008_04033_ARENVALD_000_150, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_47:LookAt(A1_45)
    A0_44:Wait(30)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK4)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_XXBKBC008_04033_ARENVALD_000_151, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    A0_44:PlayCamera(13, A1_45)
    A0_44:Orbit(-35, -35, 0, 0, 0)
    A0_44:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_44:Zoom(0, -0.1, 45, 45, 0)
    A0_44:Wait(15)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(75)
    A0_44:PlayTargetRelationCamera(L3_47, 12.4244, 1.1637, 1.6185, -166.654, 0.3879, 1.4909, 1.5568)
    A0_44:Zoom(-0.1, 0, 45, 0, 45)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_44:UpdownPan(15, 15, 0, 0, 0)
    end
    A0_44:Wait(15)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_44:Wait(20)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_44:Wait(5)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_XXBKBC008_04033_ARENVALD_000_152, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(15)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_44:Wait(15)
    L3_47:LookAt()
    L3_47:TurnTo(65, false)
    L3_47:AutoShake(false)
    A0_44:Wait(10)
    A0_44:PlayCamera(7, A1_45)
    A0_44:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_44:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_44:Orbit(-15, -15, 0, 0, 0)
    A0_44:Zoom(-0.2, -0.2, 0, 0, 0)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownPan(10, 10, 0, 0, 0)
    else
      A0_44:UpdownPan(-8, -8, 0, 0, 0)
    end
    L3_47:WaitForTurn()
    A0_44:Wait(15)
    L3_47:LookAt(A1_45)
    A0_44:Wait(20)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GREETING, nil, A0_44.AUTO_SHAKE_ENABLE)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_XXBKBC008_04033_ARENVALD_000_153, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:AutoShake(false)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_45:GetRace() == A0_44.RACE_LALAFELL then
      A0_44:UpdownPan(10, 5, 60, 90, 30)
    else
      A0_44:UpdownPan(-8, -3, 60, 90, 30)
    end
    A0_44:SideDolly(0.5, 0.1, 60, 90, 30)
    A0_44:SidePan(0, -10, 60, 90, 30)
    A0_44:Zoom(-0.2, -0.7, 60, 90, 30)
    L3_47:CancelActionTimelineAll()
    L3_47:LookAt()
    L3_47:WalkOut(0, 10, A0_44.MOVE_RUN)
    A0_44:Wait(75)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:DisableSceneSkip()
    A1_45:AutoShake(false)
    A1_45:CancelActionTimelineAll()
    A1_45:LookAt()
    A0_44:Wait(30)
    A0_44:EnableSceneSkip()
  end
  function XxbKbc008.OnScene00013(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_XXBKBC008_04033_YMHITRA_000_010, true)
  end
  function XxbKbc008.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_170, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A1_52:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_171, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_172, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_173, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_174, false)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_XXBKBC008_04033_JAJASAMULALASAMU_000_175, true)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_53:LookAt()
    A2_53:TurnTo(25, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 8, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
  end
  function XxbKbc008.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_XXBKBC008_04033_YMHITRA_000_010, true)
  end
  function XxbKbc008.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_XXBKBC008_04033_YMHITRA_000_190, true)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L3_60(L4_61, 10)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_61 = A1_58
    L3_60 = A1_58.WaitForActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_57.AUTO_SHAKE_TIMELINE)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_XXBKBC008_04033_YMHITRA_000_191, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_XXBKBC008_04033_YMHITRA_000_192, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_GREETING)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_XXBKBC008_04033_YMHITRA_000_193, true)
    L4_61 = A2_59
    L3_60 = A2_59.AutoShake
    L3_60(L4_61, false)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function XxbKbc008.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = XxbKbc008
  L0_66.SCRIPT_VERSION = 2
  L0_66 = XxbKbc008
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = XxbKbc008
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = XxbKbc008
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = XxbKbc008
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = XxbKbc008
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
  L0_66 = XxbKbc008
  function L1_67(A0_90, A1_91)
    local L2_92, L3_93
    L2_92 = A0_90.SEQ_1
    if A1_91 == L2_92 then
      L2_92 = 1
      L3_93 = 4
      return L2_92, L3_93
    else
      L2_92 = A0_90.SEQ_2
      if A1_91 == L2_92 then
        L2_92 = 1
        L3_93 = 4
        return L2_92, L3_93
      else
        L2_92 = A0_90.SEQ_3
        if A1_91 == L2_92 then
          L2_92 = 1
          L3_93 = 4
          return L2_92, L3_93
        else
          L2_92 = A0_90.SEQ_4
          if A1_91 == L2_92 then
            L2_92 = 1
            L3_93 = 4
            return L2_92, L3_93
          else
            L2_92 = A0_90.SEQ_FINISH
            if A1_91 == L2_92 then
              L2_92 = 1
              L3_93 = 4
              return L2_92, L3_93
            end
          end
        end
      end
    end
    L2_92 = 0
    L3_93 = 0
    return L2_92, L3_93
  end
  L0_66._GetFreeWorkInfo = L1_67
end)()

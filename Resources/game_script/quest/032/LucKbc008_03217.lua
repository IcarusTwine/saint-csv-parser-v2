(function()
  print("LucKbc008 loaded")
  function LucKbc008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc008.OnScene00001(A0_3, A1_4, A2_5)
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
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC008_03217_YMHITRA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function LucKbc008.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_020, true)
  end
  function LucKbc008.OnScene00003(A0_11, A1_12, A2_13)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_030, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_031, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_032, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    if A0_11:Menu(A0_11.TEXT_LUCKBC008_03217_Q1_000_000, A0_11.TEXT_LUCKBC008_03217_A1_000_000, A0_11.TEXT_LUCKBC008_03217_A2_000_000) == 1 then
      L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_035, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    else
      L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_040, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    end
    A0_11:Wait(10)
    L6_17:AutoShake(false)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_045, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_046, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_047, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_048, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_049, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_050, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_051, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_052, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_17:LookAt(A1_12)
    L6_17:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A0_11:Wait(30)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_053, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L6_17:AutoShake(false)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_054, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
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
    L6_17:Talk(A1_12, A0_11, A0_11.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_055, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    L6_17:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    L6_17:AutoShake(false)
    A1_12:Idle(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_11:Wait(30)
  end
  function LucKbc008.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKBC008_03217_YMHITRA_000_010, true)
  end
  function LucKbc008.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC008_03217_ARENVALD_000_070, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_22:Wait(10)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC008_03217_ARENVALD_000_071, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBC008_03217_ARENVALD_000_072, true)
  end
  function LucKbc008.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.NCUT_0)
    A0_25:DisableSceneSkip()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:EnableSceneSkip()
    A0_25:EndCutScene()
    A0_25:DisableSceneSkip()
    A0_25:PlayBGM(A0_25.BGM_MUSIC_NO_MUSIC)
    A0_25:EnableSceneSkip()
    A0_25:DisableSceneSkip()
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    A0_25:EnableSceneSkip()
    A0_25:DisableSceneSkip()
    A0_25:ContinueEventBGM()
    A0_25:EnableSceneSkip()
  end
  function LucKbc008.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBC008_03217_YMHITRA_000_010, true)
  end
  function LucKbc008.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_060, true)
  end
  function LucKbc008.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION0)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBC008_03217_ARENVALD_000_150, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBC008_03217_ARENVALD_000_151, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBC008_03217_ARENVALD_000_152, false)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBC008_03217_ARENVALD_000_153, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GREETING)
    A2_36:LookAt()
    A2_36:TurnTo(-120, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 8, A0_34.MOVE_WALK)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
  end
  function LucKbc008.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBC008_03217_YMHITRA_000_010, true)
  end
  function LucKbc008.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_170, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_171, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_172, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_173, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_174, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC008_03217_JAJASAMULALASAMU_000_175, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:LookAt()
    A2_42:TurnTo(25, false, true)
    A2_42:WaitForTurn()
    A2_42:WalkOut(0, 8, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A2_42:Transparency(A0_40.TRANS_TYPE_FADE_OUT, 30)
    A2_42:WaitForTransparency()
  end
  function LucKbc008.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBC008_03217_YMHITRA_000_010, true)
  end
  function LucKbc008.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKBC008_03217_YMHITRA_000_190, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_TIMELINE)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKBC008_03217_YMHITRA_000_191, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKBC008_03217_YMHITRA_000_192, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKBC008_03217_YMHITRA_000_193, true)
    L4_50 = A2_48
    L3_49 = A2_48.AutoShake
    L3_49(L4_50, false)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function LucKbc008.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKbc008
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKbc008
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKbc008
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR3 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_4 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKbc008
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_3 then
      if A3_68 == A0_65.ACTOR3 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_4 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKbc008
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKbc008
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_4 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

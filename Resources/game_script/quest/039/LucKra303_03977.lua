(function()
  print("LucKra303 loaded")
  function LucKra303.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA303_03977_GAIA_000_010, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKra303.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUTSCENE0)
    A0_6:DisableSceneSkip()
    A0_6:ContinueEventBGM()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EnableSceneSkip()
    A0_6:EndCutScene()
  end
  function LucKra303.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A0_9
    L3_12 = A0_9.ChangeBGMVolume
    L5_14 = 0
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.InvisibleStandCharacter
    L5_14 = A0_9.ACTOR1
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetTribe
    L5_14 = L5_14(L6_15)
    L6_15 = 0
    L7_16 = A0_9.RACE_LALAFELL
    if L3_12 == L7_16 then
      L6_15 = 1
    else
      L7_16 = A0_9.TRIBE_MIDLANDER
      if L5_14 == L7_16 then
        L7_16 = A0_9.SEX_FEMALE
        if L4_13 == L7_16 then
          L6_15 = 2
        end
      else
        L7_16 = A0_9.RACE_MICOTTAE
        if L3_12 == L7_16 then
          L7_16 = A0_9.SEX_FEMALE
          if L4_13 == L7_16 then
            L6_15 = 2
          end
        else
          L7_16 = A0_9.RACE_AURA
          if L3_12 == L7_16 then
            L7_16 = A0_9.SEX_FEMALE
            if L4_13 == L7_16 then
              L6_15 = 2
            end
          else
            L7_16 = A0_9.RACE_ELEZEN
            if L3_12 == L7_16 then
              L6_15 = 3
            else
              L7_16 = A0_9.RACE_ROEGADYN
              if L3_12 == L7_16 then
                L7_16 = A0_9.SEX_FEMALE
                if L4_13 == L7_16 then
                  L6_15 = 3
                end
              else
                L7_16 = A0_9.RACE_AURA
                if L3_12 == L7_16 then
                  L7_16 = A0_9.SEX_MALE
                  if L4_13 == L7_16 then
                    L6_15 = 3
                  end
                else
                  L7_16 = A0_9.RACE_JJF
                  if L3_12 == L7_16 then
                    L6_15 = 3
                  else
                    L7_16 = A0_9.RACE_ROEGADYN
                    if L3_12 == L7_16 then
                      L7_16 = A0_9.SEX_MALE
                      if L4_13 == L7_16 then
                        L6_15 = 4
                      end
                    else
                      L7_16 = A0_9.RACE_JJM
                      if L3_12 == L7_16 then
                        L6_15 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LCUT_ACTOR2
    L7_16 = L7_16(L8_17, L9_18, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 12.91369)
    L9_18 = L7_16
    L8_17 = L7_16.Position
    L8_17(L9_18, L7_16, A0_9.ARRANGE_TYPE_LEFT, 0.261852)
    L9_18 = A0_9
    L8_17 = A0_9.Wait
    L8_17(L9_18, 10)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L8_17 = L8_17(L9_18, A0_9.LCUT_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.07098004)
    L9_18 = L8_17.Position
    L9_18(L8_17, L8_17, A0_9.ARRANGE_TYPE_LEFT, 2.409716)
    L9_18 = L8_17.Direction
    L9_18(L8_17, L7_16)
    L9_18 = L8_17.LookAt
    L9_18(L8_17, L7_16)
    L9_18 = A0_9.CreateCharacter
    L9_18 = L9_18(A0_9, A0_9.LCUT_ACTOR0, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 1)
    L9_18:Direction(A2_11)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 3.177851)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_LEFT, 0.9410584)
    A1_10:Direction(L7_16)
    A1_10:LookAt(L7_16)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Direction(L7_16)
    A2_11:LookAt(L7_16)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -26.405, 3.1521, 0.4283, 134.0852, 1.6967, 1.2106, 4.8486)
    A0_9:SideDolly(1, -1, 900, 0, 60)
    A0_9:Zoom(-2, 0, 900, 0, 60)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:LoadEventPicture(A0_9.EVENT_PICTURE0, A0_9.EVENT_PICTURE_SE_NONE)
    A0_9:WaitForLoadEventPicture()
    A0_9:Wait(10)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_TREMENDOUS01)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_040, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, -11.0648, 0.7052, 1.6189, 1.8268, 0.2466, 1.609, 0.4681)
    A0_9:Wait(30)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:WaitForFade()
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(30)
    A0_9:EventPicture(true)
    A0_9:EventPictureOffset(50, 50, 1, 1)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(60)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(40)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_044, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_RYNE_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(40)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(90)
    A0_9:EventPicture(false)
    A0_9:LoadEventPicture(A0_9.EVENT_PICTURE1, A0_9.EVENT_PICTURE_SE_NONE)
    A0_9:WaitForLoadEventPicture()
    A0_9:EventPicture(true)
    A0_9:EventPictureOffset(50, 50, 1, 1)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_LONG, A0_9.FADE_LAYER_MIDDLE)
    A0_9:Wait(60)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_048, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(40)
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_9:Wait(60)
    A0_9:EventPicture(false)
    A0_9:Wait(10)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, -134.4997, 0.9565, 1.3533, -11.8758, 0.5308, 1.4764, 1.3264)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:WaitForFade()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_RYNE_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L7_16:LookAt(L8_17)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, 80.8614, 2.197, 1.2313, 69.6686, 2.5762, 1.1934, 0.6004)
    A0_9:Zoom(-0.2, 0, 150, 0, 30)
    A0_9:Wait(30)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(L7_16, -11.0648, 0.7052, 1.6189, 1.8268, 0.2466, 1.609, 0.4681)
    A0_9:Wait(20)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -57.8811, 0.7544, 1.0754, 34.9272, 1.5491, 1.1649, 1.7582)
    A0_9:Wait(20)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_RYNE_100_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, -11.0648, 0.7052, 1.6189, 1.8268, 0.2466, 1.609, 0.4681)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_110_052, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_120_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, -134.4997, 0.9565, 1.3533, -11.8758, 0.5308, 1.4764, 1.3264)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_130_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:LookAt(A2_11)
    A0_9:Wait(30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L7_16, -0.8344, 0.5238, 1.7855, 1.356, 0.1846, 1.7001, 0.35)
    A0_9:Zoom(-0.2, 0, 300, 0, 60)
    A0_9:Wait(30)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -25.5384, 0.4708, 1.3015, 0.1153, 0.9008, 1.2452, 0.5212)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -26.405, 3.1521, 0.4283, 134.0852, 1.6967, 1.2106, 4.8486)
    A2_11:AutoShake(false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK4)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_9:Wait(40)
    A0_9:PlayTargetRelationCamera(L7_16, -11.0648, 0.7052, 1.6189, 1.8268, 0.2466, 1.609, 0.4681)
    A0_9:Wait(20)
    L7_16:LookAt(A1_10)
    A0_9:Wait(40)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_9:Zoom(-0.2, 0, 300, 0, 30)
    L7_16:LookAt(A2_11)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L7_16, -10.8101, 1.3944, 0.9064, 65.2335, 0.0733, 1.3241, 1.4404)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_057, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, 168.7083, 4.697, 2.6113, 163.0343, 2.6618, 1.6112, 2.2946)
    A0_9:Orbit(-10, -10, 0, 0, 0)
    if L6_15 == 1 then
      A0_9:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_15 == 2 then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_15 == 0 or L6_15 == 3 then
      A0_9:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -52.1697, 6.8028, 5.2611, 148.2396, 3.911, 0.1533, 11.7275)
    A0_9:SideDolly(-1, 1, 900, 0, 60)
    A0_9:Zoom(0, -2, 900, 0, 60)
    A0_9:Wait(30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_059, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L7_16, -10.8101, 1.3944, 0.9064, 65.2335, 0.0733, 1.3241, 1.4404)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -57.8811, 0.7544, 1.0754, 34.9272, 1.5491, 1.1649, 1.7582)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_9.AUTO_SHAKE_ENABLE)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_RYNE_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -25.5384, 0.4708, 1.3015, 0.1153, 0.9008, 1.2452, 0.5212)
    L8_17:AutoShake(false)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L7_16, -10.8101, 1.3944, 0.9064, 65.2335, 0.0733, 1.3241, 1.4404)
    A0_9:Wait(20)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK4)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_MITRON_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Zoom(0, -0.2, 30, 10, 10)
    A0_9:Wait(10)
    L7_16:PlayVfx(A0_9.LCUT_VFX0)
    A0_9:PlaySE(A0_9.LCUT_SE0)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_COME)
    A0_9:Wait(20)
    A0_9:PlayTargetRelationCamera(L9_18, -26.405, 3.1521, 0.4283, 134.0852, 1.6967, 1.2106, 4.8486)
    L7_16:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKRA303_03977_GAIA_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:AutoShake(false)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -35.5593, 0.7482, 1.1939, -3.132, 0.9575, 1.2312, 0.5183)
    A0_9:SideDolly(0.1, -0.1, 0, 150, 30)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(60)
    A2_11:TurnTo(100, false)
    A2_11:LookAt(-30, 20)
    A0_9:Wait(60)
    A0_9:PlayTargetRelationCamera(L9_18, 176.8756, 20.0471, 5.9092, 56.6439, 1.7726, -0.1097, 21.8413)
    A0_9:UpdownPan(0, 30, 180, 60, 60)
    A0_9:UpdownDolly(0, -5, 180, 60, 60)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(20)
    L8_17:TurnTo(110, false)
    L8_17:LookAt(-30, 20)
    A0_9:Wait(20)
    A1_10:TurnTo(-120, false)
    A1_10:LookAt(30, 20)
    A0_9:Wait(150)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:CancelActionTimelineAll()
    A0_9:StopEventBGM()
    A0_9:EnableSceneSkip()
    A0_9:Wait(60)
  end
  function LucKra303.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKRA303_03977_RYNE_000_000, true)
  end
  function LucKra303.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:SystemTalk(A0_22.TEXT_LUCKRA303_03977_SYSTEM_000_001, true)
  end
  function LucKra303.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:Skip(A0_25.SKIP_FINALIZE_AUTO_FADEIN)
    A0_25:BeginCutScene()
    A0_25:PlayCutScene(A0_25.CUTSCENE1)
    A0_25:EndCutScene()
  end
  function LucKra303.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKRA303_03977_GAIA_000_070, true)
  end
  function LucKra303.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_LUCKRA303_03977_SYSTEM_000_071, true)
  end
  function LucKra303.OnScene00009(A0_34, A1_35, A2_36)
    if A0_34:YesNo(A0_34.TEXT_LUCKRA303_03977_SYSTEM_000_126) == false then
      A0_34:CancelEventScene()
    end
  end
  function LucKra303.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = 0
    if A1_38:IsQuestCompleted(A0_37.QST_LUCKBZ001) == true then
      L3_40 = 1
    end
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
    A0_37:BeginCutScene()
    A0_37:PlayCutScene(A0_37.CUTSCENE2, nil, L3_40)
    A0_37:EndCutScene()
  end
  function LucKra303.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_41.AUTO_SHAKE_ENABLE)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKRA303_03977_RYNE_000_120, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKRA303_03977_RYNE_000_121, true)
    A2_43:AutoShake(false)
    A0_41:Wait(10)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK3)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKRA303_03977_RYNE_000_122, true)
  end
  function LucKra303.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKRA303_03977_GAIA_000_123, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKRA303_03977_GAIA_000_124, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKRA303_03977_GAIA_000_125, true)
  end
  function LucKra303.OnScene00013(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55
    L4_51 = A0_47
    L3_50 = A0_47.ChangeBGMVolume
    L5_52 = 0
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.GetRace
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetSex
    L4_51 = L4_51(L5_52)
    L6_53 = A1_48
    L5_52 = A1_48.GetTribe
    L5_52 = L5_52(L6_53)
    L6_53 = 0
    L7_54 = A0_47.RACE_LALAFELL
    if L3_50 == L7_54 then
      L6_53 = 1
    else
      L7_54 = A0_47.TRIBE_MIDLANDER
      if L5_52 == L7_54 then
        L7_54 = A0_47.SEX_FEMALE
        if L4_51 == L7_54 then
          L6_53 = 2
        end
      else
        L7_54 = A0_47.RACE_MICOTTAE
        if L3_50 == L7_54 then
          L7_54 = A0_47.SEX_FEMALE
          if L4_51 == L7_54 then
            L6_53 = 2
          end
        else
          L7_54 = A0_47.RACE_AURA
          if L3_50 == L7_54 then
            L7_54 = A0_47.SEX_FEMALE
            if L4_51 == L7_54 then
              L6_53 = 2
            end
          else
            L7_54 = A0_47.RACE_ELEZEN
            if L3_50 == L7_54 then
              L6_53 = 3
            else
              L7_54 = A0_47.RACE_ROEGADYN
              if L3_50 == L7_54 then
                L7_54 = A0_47.SEX_FEMALE
                if L4_51 == L7_54 then
                  L6_53 = 3
                end
              else
                L7_54 = A0_47.RACE_AURA
                if L3_50 == L7_54 then
                  L7_54 = A0_47.SEX_MALE
                  if L4_51 == L7_54 then
                    L6_53 = 3
                  end
                else
                  L7_54 = A0_47.RACE_JJF
                  if L3_50 == L7_54 then
                    L6_53 = 3
                  else
                    L7_54 = A0_47.RACE_ROEGADYN
                    if L3_50 == L7_54 then
                      L7_54 = A0_47.SEX_MALE
                      if L4_51 == L7_54 then
                        L6_53 = 4
                      end
                    else
                      L7_54 = A0_47.RACE_JJM
                      if L3_50 == L7_54 then
                        L6_53 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_55 = A1_48
    L7_54 = A1_48.Position
    L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_55 = A1_48
    L7_54 = A1_48.Direction
    L7_54(L8_55, A2_49)
    L8_55 = A1_48
    L7_54 = A1_48.Position
    L7_54(L8_55, A1_48, A0_47.ARRANGE_TYPE_FRONT, 0.1)
    L8_55 = A1_48
    L7_54 = A1_48.Position
    L7_54(L8_55, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 1.065614)
    L8_55 = A1_48
    L7_54 = A1_48.Position
    L7_54(L8_55, A1_48, A0_47.ARRANGE_TYPE_LEFT, 1.044202)
    L8_55 = A1_48
    L7_54 = A1_48.Direction
    L7_54(L8_55, A2_49)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A2_49
    L7_54 = A2_49.LookAt
    L7_54(L8_55, 0, -15)
    L8_55 = A2_49
    L7_54 = A2_49.PlayActionTimeline
    L7_54(L8_55, A0_47.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_47.AUTO_SHAKE_TIMELINE)
    L8_55 = A0_47
    L7_54 = A0_47.Wait
    L7_54(L8_55, 10)
    L8_55 = A0_47
    L7_54 = A0_47.CreateCharacter
    L7_54 = L7_54(L8_55, A0_47.LCUT_ACTOR0, A2_49, A0_47.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_55 = L7_54.Visible
    L8_55(L7_54, A0_47.VISIBLE_HIDE)
    L8_55 = L7_54.Direction
    L8_55(L7_54, A2_49)
    L8_55 = L7_54.LookAt
    L8_55(L7_54, A1_48)
    L8_55 = L7_54.PlayActionTimeline
    L8_55(L7_54, A0_47.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_47.AUTO_SHAKE_ENABLE)
    L8_55 = A0_47.Wait
    L8_55(A0_47, 10)
    L8_55 = A0_47.CreateCharacter
    L8_55 = L8_55(A0_47, A0_47.LCUT_ACTOR0, A2_49, A0_47.ARRANGE_TYPE_BASE_FRONT, 1)
    L8_55:Direction(A2_49)
    L8_55:Visible(A0_47.VISIBLE_HIDE)
    A0_47:Wait(10)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_NO_MUSIC)
    A0_47:PlayTargetRelationCamera(L8_55, -88.5776, 8.8156, 6.8775, -9.2059, 0.2217, -0.045, 11.1787)
    A0_47:Zoom(-1, 0, 300, 0, 60)
    A0_47:Orbit(15, -15, 300, 0, 60)
    A1_48:WalkIn(180, 5, A0_47.MOVE_RUN)
    A1_48:LookAt(A2_49)
    A0_47:Wait(10)
    A0_47:PlayBGM(A0_47.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    A0_47:ChangeBGMVolume(0.5)
    A0_47:FadeIn(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A1_48:WaitForMove()
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_47.AUTO_SHAKE_ENABLE)
    A0_47:Wait(20)
    A0_47:PlayTargetRelationCamera(L8_55, -83.092, 3.5324, 1.9584, -46.9859, 0.4506, 0.2548, 3.6071)
    A0_47:Wait(30)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_47:Wait(30)
    A0_47:PlayTargetRelationCamera(L8_55, -37.2779, 0.628, 0.5655, -2.0683, 0.6897, 0.4781, 0.4122)
    A0_47:Wait(20)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_160, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(30)
    A0_47:PlayTargetRelationCamera(L8_55, -16.2886, 1.3003, 1.0778, -79.6564, 0.822, 1.0329, 1.1875)
    if L6_53 == 1 then
      A0_47:UpdownDolly(0.7, 0.7, 0, 0, 0)
      A0_47:Zoom(0.6, 0.6, 0, 0, 0)
    elseif L6_53 == 2 then
      A0_47:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_47:Zoom(0.4, 0.4, 0, 0, 0)
    elseif L6_53 == 3 then
      A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_53 == 0 then
      A0_47:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_47:Zoom(0.2, 0.2, 0, 0, 0)
    end
    A2_49:Visible(A0_47.VISIBLE_HIDE)
    L7_54:Visible(A0_47.VISIBLE_SHOW)
    A0_47:Wait(10)
    A0_47:Wait(10)
    if A0_47:Menu(A0_47.TEXT_LUCKRA303_03977_Q4_000_000, A0_47.TEXT_LUCKRA303_03977_A4_000_001, A0_47.TEXT_LUCKRA303_03977_A4_000_002) == 2 then
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_PUZZLED)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_47:Wait(30)
    L7_54:AutoShake(false)
    L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_47.AUTO_SHAKE_TIMELINE)
    A0_47:Wait(30)
    A0_47:PlayTargetRelationCamera(L8_55, -38.2115, 1.0803, 1.179, 2.265, 1.1106, 1.1287, 0.7601)
    A1_48:Visible(A0_47.VISIBLE_HIDE)
    A1_48:LookAt(L7_54)
    L7_54:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_47:Wait(10)
    if A0_47:Menu(A0_47.TEXT_LUCKRA303_03977_Q4_000_000, A0_47.TEXT_LUCKRA303_03977_A4_000_001, A0_47.TEXT_LUCKRA303_03977_A4_000_002) == 2 then
      L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_163, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK4)
      L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_164, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    else
      L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_47:Wait(15)
      L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_161, false, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
      L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK3)
      L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_162, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    end
    A0_47:Wait(20)
    A1_48:AutoShake(false)
    L7_54:LookAt()
    A0_47:Wait(20)
    A0_47:PlayTargetRelationCamera(L8_55, -2.7582, 1.785, 1.1342, -168.8762, 5.3757, 1.0687, 7.1218)
    A0_47:Zoom(-0.2, 0.1, 150, 0, 30)
    A1_48:Visible(A0_47.VISIBLE_SHOW)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_48:LookAt()
    A1_48:TurnTo(60, false)
    A0_47:Wait(10)
    A1_48:LookAt(-30, 0)
    A0_47:Wait(50)
    A0_47:PlayTargetRelationCamera(L8_55, -167.8767, 8.2334, 1.0314, -168.2676, 10.5167, 0.9543, 2.2854)
    A0_47:Zoom(-0.2, 0, 600, 0, 60)
    A0_47:Wait(30)
    L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_165, true, nil, nil, nil, A0_47.SPEAK_NONE)
    A0_47:Wait(30)
    A0_47:PlayTargetRelationCamera(L8_55, -166.9883, 2.6863, 1.0186, -28.5361, 0.7855, 1.3589, 3.3328)
    if L6_53 == 1 then
      A0_47:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif L6_53 == 2 then
      A0_47:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif L6_53 == 3 then
      A0_47:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L6_53 == 0 then
      A0_47:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_47:Wait(20)
    L7_54:LookAt(A1_48)
    A0_47:Wait(20)
    A1_48:LookAt(L7_54)
    L7_54:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L7_54:Talk(A1_48, A0_47, A0_47.TEXT_LUCKRA303_03977_RYNE_000_166, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_54:LookAt()
    A0_47:Wait(30)
    L7_54:WalkOut(0, 5, A0_47.MOVE_RUN)
    A0_47:Wait(20)
    A0_47:PlayTargetRelationCamera(L8_55, -167.8767, 8.2334, 1.0314, -168.2676, 10.5167, 0.9543, 2.2854)
    A0_47:Zoom(0.3, 0.4, 180, 0, 30)
    L7_54:Visible(A0_47.VISIBLE_HIDE)
    A0_47:Wait(20)
    A0_47:DisableSceneSkip()
    if A1_48:IsInstanceContentUnlocked(A0_47.INSTANCEDUNGEON0) == false then
      A0_47:ScreenImage(A0_47.SCREENIMAGE0)
      A0_47:Wait(60)
      A0_47:LogMessageContentOpen(A0_47.INSTANCEDUNGEON0)
      A0_47:Wait(120)
    end
    A0_47:EnableSceneSkip()
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A1_48:LookAt()
    A1_48:AutoShake(false)
    A1_48:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A0_47:Wait(30)
  end
  function LucKra303.OnScene00014(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_LUCKRA303_03977_SYSTEM_000_150, true)
  end
  function LucKra303.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKRA303_03977_RYNE_000_170, true)
  end
  function LucKra303.OnScene00016(A0_62, A1_63, A2_64)
  end
  function LucKra303.OnScene00017(A0_65, A1_66, A2_67)
  end
  function LucKra303.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L5_73 = A0_68.BIND_ACTOR0
    L3_71 = L3_71(L4_72, L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.LookAt
    L4_72(L5_73, A1_69)
    L5_73 = A2_70
    L4_72 = A2_70.TurnTo
    L4_72(L5_73, A1_69, false)
    L5_73 = A2_70
    L4_72 = A2_70.WaitForTurn
    L4_72(L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.ACTION_TIMELINE_EVENT_TALK3)
    L5_73 = A2_70
    L4_72 = A2_70.Talk
    L4_72(L5_73, A1_69, A0_68, A0_68.TEXT_LUCKRA303_03977_RYNE_000_180, true)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 10)
    L5_73 = A1_69
    L4_72 = A1_69.LookAt
    L4_72(L5_73, L3_71)
    L5_73 = A2_70
    L4_72 = A2_70.TurnTo
    L4_72(L5_73, L3_71, false)
    L5_73 = A2_70
    L4_72 = A2_70.WaitForTurn
    L4_72(L5_73)
    L5_73 = A2_70
    L4_72 = A2_70.PlayActionTimeline
    L4_72(L5_73, A0_68.LCUT_ACTION0, nil, A0_68.AUTO_SHAKE_ENABLE)
    L5_73 = A0_68
    L4_72 = A0_68.Wait
    L4_72(L5_73, 40)
    L5_73 = A0_68
    L4_72 = A0_68.QuestReward
    L5_73 = L4_72(L5_73, A2_70, A1_69)
    if L4_72 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
    end
    return L4_72, L5_73
  end
  function LucKra303.OnScene00019(A0_74, A1_75, A2_76, ...)
    local L4_78
    L4_78 = (...)
    A0_74:BeginCutScene()
    A0_74:PlayCutScene(A0_74.CUTSCENE3)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:PlayCutScene(A0_74.CUTSCENE4)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:PlayCutScene(A0_74.CUTSCENE5)
    A0_74:EndCutScene()
    return L4_78
  end
  function LucKra303.OnScene00020(A0_79, A1_80, A2_81)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKRA303_03977_GAIA_000_190, true)
  end
  function LucKra303.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = LucKra303
  L0_86.SCRIPT_VERSION = 2
  L0_86 = LucKra303
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = LucKra303
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_0 then
      if A3_93 == A0_90.ACTOR0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.BASE_ID_PLAYER then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.EOBJECT1 then
        return true
      elseif A3_93 == A0_90.EOBJECT2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = LucKra303
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_0 then
      if A3_99 == A0_96.ACTOR0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.EOBJECT0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.BASE_ID_PLAYER then
        return true
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      elseif A3_99 == A0_96.EOBJECT1 then
        return false
      elseif A3_99 == A0_96.EOBJECT2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR7 then
        return true
      elseif A3_99 == A0_96.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = LucKra303
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = LucKra303
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = LucKra303
  function L1_87(A0_110, A1_111, A2_112, A3_113, ...)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 and A3_113 == A0_110.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_110.INSTANCEDUNGEON0 then
      if A1_111:GetQuestBitFlag8(L5_115, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_86.IsAcceptDirectorResult = L1_87
end)()

(function()
  print("LucKmb116 loaded")
  function LucKmb116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb116.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB116_03317_WYDLAD_000_010, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB116_03317_WYDLAD_000_011, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function LucKmb116.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB116_03317_WYDAENC_000_000, true)
  end
  function LucKmb116.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB116_03317_WYDAENC_000_030, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB116_03317_WYDAENC_000_031, true)
  end
  function LucKmb116.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19, L8_20, L9_21, L10_22, L11_23, L12_24
    L4_16 = A0_12
    L3_15 = A0_12.ChangeBGMVolume
    L5_17 = 0
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L5_17 = 30
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.PlayBGM
    L5_17 = A0_12.BGM_MUSIC_NO_MUSIC
    L3_15(L4_16, L5_17)
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L6_18 = A1_13
    L5_17 = A1_13.GetTribe
    L5_17 = L5_17(L6_18)
    L6_18 = false
    L7_19 = false
    L8_20 = A0_12.RACE_AURA
    if L3_15 == L8_20 then
      L8_20 = A0_12.SEX_MALE
      if L4_16 == L8_20 then
        L6_18 = true
      end
    else
      L8_20 = A0_12.RACE_ROEGADYN
      if L3_15 == L8_20 then
        L6_18 = true
      else
        L8_20 = A0_12.RACE_ELEZEN
        if L8_20 == L3_15 then
          L6_18 = true
        else
          L8_20 = A0_12.TRIBE_HIGHLANDER
          if L5_17 == L8_20 then
            L6_18 = true
          else
            L8_20 = A0_12.RACE_JJM
            if L3_15 ~= L8_20 then
              L8_20 = A0_12.RACE_JJF
            else
              if L3_15 == L8_20 then
                L6_18 = true
            end
            else
              L8_20 = A0_12.RACE_LALAFELL
              if L3_15 == L8_20 then
                L7_19 = true
              end
            end
          end
        end
      end
    end
    L9_21 = A1_13
    L8_20 = A1_13.Position
    L10_22 = A2_14
    L11_23 = A0_12.ARRANGE_TYPE_BASE_LEFT
    L12_24 = 3.5
    L8_20(L9_21, L10_22, L11_23, L12_24)
    L9_21 = A1_13
    L8_20 = A1_13.Direction
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A1_13
    L8_20 = A1_13.LookAt
    L10_22 = A2_14
    L8_20(L9_21, L10_22)
    L9_21 = A0_12
    L8_20 = A0_12.CreateCharacter
    L10_22 = A0_12.LCUT_ACTOR1
    L11_23 = A2_14
    L12_24 = A0_12.ARRANGE_TYPE_BASE_LEFT
    L8_20 = L8_20(L9_21, L10_22, L11_23, L12_24, 1)
    L10_22 = L8_20
    L9_21 = L8_20.Visible
    L11_23 = A0_12.VISIBLE_HIDE
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.Wait
    L11_23 = 10
    L9_21(L10_22, L11_23)
    L10_22 = A0_12
    L9_21 = A0_12.CreateCharacter
    L11_23 = A0_12.LCUT_ACTOR0
    L12_24 = A2_14
    L9_21 = L9_21(L10_22, L11_23, L12_24, A0_12.ARRANGE_TYPE_BASE_BACK, 2.18694)
    L11_23 = L9_21
    L10_22 = L9_21.Position
    L12_24 = L9_21
    L10_22(L11_23, L12_24, A0_12.ARRANGE_TYPE_LEFT, 1.711248)
    L11_23 = L9_21
    L10_22 = L9_21.Direction
    L12_24 = A2_14
    L10_22(L11_23, L12_24)
    L11_23 = L9_21
    L10_22 = L9_21.LookAt
    L12_24 = A2_14
    L10_22(L11_23, L12_24)
    L11_23 = A0_12
    L10_22 = A0_12.CreateCharacter
    L12_24 = A0_12.LCUT_ACTOR1
    L10_22 = L10_22(L11_23, L12_24, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 2.741787)
    L12_24 = L10_22
    L11_23 = L10_22.Position
    L11_23(L12_24, L10_22, A0_12.ARRANGE_TYPE_LEFT, 3.546747)
    L12_24 = L10_22
    L11_23 = L10_22.Direction
    L11_23(L12_24, A2_14)
    L12_24 = L10_22
    L11_23 = L10_22.LookAt
    L11_23(L12_24, A2_14)
    L12_24 = A0_12
    L11_23 = A0_12.CreateCharacter
    L11_23 = L11_23(L12_24, A0_12.LCUT_ACTOR2, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 1.79929)
    L12_24 = L11_23.Position
    L12_24(L11_23, L11_23, A0_12.ARRANGE_TYPE_LEFT, 4.304038)
    L12_24 = L11_23.Direction
    L12_24(L11_23, A2_14)
    L12_24 = L11_23.LookAt
    L12_24(L11_23, A2_14)
    L12_24 = A0_12.CreateCharacter
    L12_24 = L12_24(A0_12, A0_12.LCUT_ACTOR3, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0.683651)
    L12_24:PlayActionTimeline(A0_12.LOC_MOTION_FEO_HIDE)
    L12_24:Position(L12_24, A0_12.ARRANGE_TYPE_LEFT, 1.807172)
    L12_24:Direction(A2_14)
    L12_24:LookAt(A2_14)
    A2_14:Direction(A1_13)
    A2_14:LookAt(A1_13)
    L9_21:Position(L9_21, A0_12.ARRANGE_TYPE_FRONT, 0.2)
    L12_24:Position(L12_24, A0_12.ARRANGE_TYPE_FRONT, 0.2)
    A0_12:PlayTargetRelationCamera(L8_20, 120.1618, 5.8479, 1.8659, -147.2826, 0.3824, 0.3789, 6.0626)
    if L7_19 == true then
      A0_12:UpdownDolly(0.95, 0.95, 0, 0, 0)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.55, 0.55, 0, 0, 0)
    end
    A0_12:Wait(10)
    A0_12:UpdownPan(20, 0, 40, 40, 40)
    A0_12:UpdownDolly(-1, 0, 40, 40, 40)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A0_12:WaitForDolly()
    A0_12:WaitForPan()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, 138.2457, 0.9374, 1.2918, -74.7514, 1.2504, 0.5414, 2.2297)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_035, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, 119.7652, 5.6856, 2.0051, 130.2513, 1.6408, 0.9748, 4.2111)
    if L7_19 == true then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(10)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, 176.237, 3.5163, 1.2404, 127.0971, 3.0014, 1.2256, 2.7503)
    if L7_19 == true then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L9_21:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A1_13:LookAt(L10_22)
    A2_14:LookAt(L10_22)
    L11_23:LookAt(L10_22)
    L9_21:LookAt(L10_22)
    L10_22:LookAt(A1_13)
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_22:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_THANCRED_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    L11_23:LookAt(A1_13)
    L9_21:LookAt(A1_13)
    L10_22:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, 119.7652, 5.6856, 2.0051, 130.2513, 1.6408, 0.9748, 4.2111)
    if L7_19 == true then
      A0_12:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    L9_21:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    L11_23:LookAt(A2_14)
    L9_21:LookAt(A2_14)
    L10_22:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_039, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, 138.2457, 0.9374, 1.2918, -74.7514, 1.2504, 0.5414, 2.2297)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_100_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, 123.8742, 3.2649, 1.2358, 113.4246, 4.3226, 1.0987, 1.2672)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_12.AUTO_SHAKE_TIMELINE)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(20)
    L11_23:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_RYNE_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_SHORT)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L8_20, 138.2457, 0.9374, 1.2918, -74.7514, 1.2504, 0.5414, 2.2297)
    L11_23:AutoShake(false)
    L11_23:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.LOC_ACT_01)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_043, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A0_12:ChangeBGMVolume(0.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_044, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, -107.9951, 2.1477, 0.751, 104.2783, 0.2025, 1.0526, 2.3409)
    L12_24:PlayActionTimeline(A0_12.LOC_MOTION_FEO_POP)
    A1_13:LookAt(L12_24)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_14:LookAt(L12_24)
    A0_12:Wait(10)
    L11_23:LookAt(L12_24)
    L11_23:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_21:LookAt(L12_24)
    L10_22:LookAt(L12_24)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_FEOUL_000_045, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L12_24:WaitForActionTimeline(A0_12.LOC_MOTION_FEO_POP)
    A0_12:Wait(10)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ACT_TALK)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_FEOUL_000_046, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L12_24:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_24:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_FEOUL_000_047, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.LOC_ACT_02)
    A2_14:WaitForActionTimeline(A0_12.LOC_ACT_02)
    A2_14:LookAt(0, -20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L9_21, 24.0109, 0.9832, 1.5806, 50.6701, 0.1569, 1.6978, 0.854)
    L11_23:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(40)
    L10_22:LookAt(L9_21)
    A1_13:LookAt(L9_21)
    L9_21:LookAt(A1_13)
    L9_21:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A0_12:Wait(20)
    L9_21:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_URIANGER_000_048, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L9_21:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_URIANGER_000_049, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L8_20, 139.8051, 6.4731, 3.2628, 14.9108, 0.7343, -0.6934, 7.9706)
    if L7_19 == true then
      A0_12:UpdownDolly(0.25, 0.25, 0, 0, 0)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.05, 0.05, 0, 0, 0)
    end
    L11_23:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    L10_22:LookAt(A2_14)
    A0_12:Wait(5)
    L11_23:LookAt(A2_14)
    L9_21:LookAt(A2_14)
    L12_24:LookAt(A2_14)
    A0_12:Wait(5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_050, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB116_03317_WYDAENC_000_051, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    L11_23:LookAt(A1_13)
    L9_21:LookAt(A1_13)
    L10_22:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    L12_24:TurnTo(A1_13, false)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_13:LookAt(L10_22)
    A1_13:TurnTo(L10_22, false)
    L10_22:TurnTo(A1_13, false)
    L11_23:LookAt(L10_22)
    L9_21:LookAt(L10_22)
    L12_24:LookAt(L10_22)
    L10_22:WaitForTurn()
    A1_13:WaitForTurn()
    L10_22:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_12:Wait(40)
    L12_24:LookAt(A1_13)
    L9_21:TurnTo(A1_13, false)
    L11_23:TurnTo(A1_13, false)
    L9_21:WaitForTurn()
    L11_23:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_22:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_22:LookAt()
    L10_22:TurnTo(150, false)
    A0_12:Wait(10)
    L11_23:LookAt()
    L11_23:TurnTo(-175, false)
    L10_22:WaitForTurn()
    L10_22:WalkOut(0, 6, A0_12.MOVE_WALK)
    L12_24:TurnTo(L10_22, false)
    L11_23:WaitForTurn()
    L11_23:WalkOut(0, 6, A0_12.MOVE_WALK)
    L9_21:LookAt()
    L9_21:TurnTo(90, false)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:TurnTo(-25, false)
    L9_21:WaitForTurn()
    L9_21:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    if L7_19 == true then
      A0_12:UpdownDolly(0.25, -2, 90, 30, 30)
    elseif L6_18 == false then
      A0_12:UpdownDolly(0.05, -2, 90, 30, 30)
    else
      A0_12:UpdownDolly(0, -2, 90, 30, 30)
    end
    A0_12:UpdownPan(0, 20, 30, 90, 30)
    L12_24:WaitForTurn()
    L12_24:PlayActionTimeline(A0_12.LOC_MOTION_FEO_DEPOP)
    L12_24:WaitForActionTimeline(A0_12.LOC_MOTION_FEO_DEPOP)
    A1_13:WaitForTurn()
    A1_13:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKmb116.OnScene00005(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMB116_03317_WYDLAD_000_020, true)
  end
  function LucKmb116.OnScene00006(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_LUCKMB116_03317_SYSTEM_000_080, true)
    A0_28:Wait(10)
    A0_28:Wait(10)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    if A0_28:Menu(A0_28.TEXT_LUCKMB116_03317_Q1_000_000, A0_28.TEXT_LUCKMB116_03317_A1_000_001, A0_28.TEXT_LUCKMB116_03317_A1_000_002, A0_28.TEXT_LUCKMB116_03317_A1_000_003) ~= 2 then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKMB116_03317_SETO_000_081, true, nil, nil, nil, A0_28.SPEAK_NONE)
      A0_28:CancelEventScene()
    end
  end
  function LucKmb116.OnScene00007(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42, L12_43
    L4_35 = A1_32
    L3_34 = A1_32.GetRace
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetSex
    L4_35 = L4_35(L5_36)
    L6_37 = A1_32
    L5_36 = A1_32.GetTribe
    L5_36 = L5_36(L6_37)
    L6_37 = false
    L7_38 = false
    L8_39 = A0_31.RACE_AURA
    if L3_34 == L8_39 then
      L8_39 = A0_31.SEX_MALE
      if L4_35 == L8_39 then
        L6_37 = true
      end
    else
      L8_39 = A0_31.RACE_ROEGADYN
      if L3_34 == L8_39 then
        L6_37 = true
      else
        L8_39 = A0_31.RACE_ELEZEN
        if L8_39 == L3_34 then
          L6_37 = true
        else
          L8_39 = A0_31.TRIBE_HIGHLANDER
          if L5_36 == L8_39 then
            L6_37 = true
          else
            L8_39 = A0_31.RACE_JJM
            if L3_34 ~= L8_39 then
              L8_39 = A0_31.RACE_JJF
            else
              if L3_34 == L8_39 then
                L6_37 = true
            end
            else
              L8_39 = A0_31.RACE_LALAFELL
              if L3_34 == L8_39 then
                L7_38 = true
              end
            end
          end
        end
      end
    end
    L9_40 = A0_31
    L8_39 = A0_31.LoadMovePosition
    L10_41 = A0_31.LCUT_POS0
    L11_42 = A0_31.LCUT_POS1
    L8_39(L9_40, L10_41, L11_42)
    L9_40 = A2_33
    L8_39 = A2_33.Visible
    L10_41 = A0_31.VISIBLE_HIDE
    L8_39(L9_40, L10_41)
    L9_40 = A1_32
    L8_39 = A1_32.Position
    L10_41 = A2_33
    L11_42 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L12_43 = 10
    L8_39(L9_40, L10_41, L11_42, L12_43)
    L9_40 = A1_32
    L8_39 = A1_32.Direction
    L10_41 = A2_33
    L8_39(L9_40, L10_41)
    L9_40 = A1_32
    L8_39 = A1_32.LookAt
    L10_41 = A2_33
    L8_39(L9_40, L10_41)
    L9_40 = A0_31
    L8_39 = A0_31.CreateCharacter
    L10_41 = A0_31.LCUT_ACTOR1
    L11_42 = A2_33
    L12_43 = A0_31.ARRANGE_TYPE_BASE_FRONT
    L8_39 = L8_39(L9_40, L10_41, L11_42, L12_43, 10)
    L10_41 = L8_39
    L9_40 = L8_39.Visible
    L11_42 = A0_31.VISIBLE_HIDE
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.Wait
    L11_42 = 10
    L9_40(L10_41, L11_42)
    L10_41 = A0_31
    L9_40 = A0_31.CreateCharacter
    L11_42 = A0_31.LCUT_ACTOR4
    L12_43 = A0_31.LCUT_POS0
    L9_40 = L9_40(L10_41, L11_42, L12_43)
    L11_42 = L9_40
    L10_41 = L9_40.Idle
    L12_43 = A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_41(L11_42, L12_43)
    L11_42 = L9_40
    L10_41 = L9_40.Direction
    L12_43 = A1_32
    L10_41(L11_42, L12_43)
    L11_42 = L9_40
    L10_41 = L9_40.LookAt
    L12_43 = A1_32
    L10_41(L11_42, L12_43)
    L11_42 = A0_31
    L10_41 = A0_31.CreateCharacter
    L12_43 = A0_31.LCUT_ACTOR0
    L10_41 = L10_41(L11_42, L12_43, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 13.68215)
    L12_43 = L10_41
    L11_42 = L10_41.Position
    L11_42(L12_43, L10_41, A0_31.ARRANGE_TYPE_RIGHT, 1.701703)
    L12_43 = L10_41
    L11_42 = L10_41.Direction
    L11_42(L12_43, A2_33)
    L12_43 = L10_41
    L11_42 = L10_41.LookAt
    L11_42(L12_43, A2_33)
    L12_43 = A0_31
    L11_42 = A0_31.CreateCharacter
    L11_42 = L11_42(L12_43, A0_31.LCUT_ACTOR1, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 13.71385)
    L12_43 = L11_42.Position
    L12_43(L11_42, L11_42, A0_31.ARRANGE_TYPE_LEFT, 1.164523)
    L12_43 = L11_42.Direction
    L12_43(L11_42, A2_33)
    L12_43 = L11_42.LookAt
    L12_43(L11_42, A2_33)
    L12_43 = A0_31.CreateCharacter
    L12_43 = L12_43(A0_31, A0_31.LCUT_ACTOR2, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 14.72032)
    L12_43:Position(L12_43, A0_31.ARRANGE_TYPE_LEFT, 2.312447)
    L12_43:Direction(A2_33)
    L12_43:LookAt(A2_33)
    L10_41:Position(L10_41, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    L11_42:Position(L11_42, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    L12_43:Position(L12_43, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    A1_32:LookAt(A2_33)
    L10_41:LookAt(L9_40)
    L11_42:LookAt(L9_40)
    L12_43:LookAt(L9_40)
    A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK)
    A0_31:WaitForFade()
    A0_31:PlayTargetRelationCamera(L8_39, 178.632, 6.7977, 5.958, -8.0369, 1.3379, 1.0307, 9.5049)
    A0_31:ChangeBGMVolume(0)
    A0_31:Wait(30)
    A0_31:PlayBGM(A0_31.BGM_MUSIC_NO_MUSIC)
    A0_31:FadeIn(A0_31.FADE_SHORT)
    A0_31:WaitForFade()
    A0_31:Wait(10)
    L9_40:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(20)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_082, true, nil, nil, nil, A0_31.SPEAK_NONE)
    A0_31:Wait(20)
    A0_31:UpdownDolly(3, 0, 90, 60, 60)
    if L3_34 == A0_31.RACE_LALAFELL then
      A0_31:UpdownPan(-20, -10, 120, 0, 60)
    elseif L3_34 ~= A0_31.RACE_ROEGADYN then
      A0_31:UpdownPan(-20, -5, 120, 0, 60)
    else
      A0_31:UpdownPan(-20, 0, 120, 0, 60)
    end
    L10_41:WalkIn(179, 5, A0_31.MOVE_WALK)
    L11_42:WalkIn(179, 7, A0_31.MOVE_WALK)
    L12_43:WalkIn(179, 9, A0_31.MOVE_WALK)
    A0_31:FadeIn(A0_31.FADE_LONG, A0_31.FADE_LAYER_BACK)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A1_32:LookAt(L9_40)
    L12_43:WaitForMove()
    A0_31:WaitForDolly()
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L8_39, 179.8935, 2.0398, 4.1734, -158.339, 0.1773, 1.4217, 3.3306)
    if L3_34 == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_31:Zoom(0.3, 0.4, 150, 0, 30)
    elseif L3_34 ~= A0_31.RACE_ROEGADYN then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_31:Zoom(0.1, 0.2, 150, 0, 30)
    else
      A0_31:Zoom(-0.1, 0.1, 150, 0, 30)
    end
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_GRIEF)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Wait(120)
    A0_31:PlayTargetRelationCamera(L8_39, 153.2321, 4.4454, 3.9204, 176.9382, 6.6054, 4.9003, 3.2529)
    L9_40:Visible(A0_31.VISIBLE_SHOW)
    A0_31:Wait(20)
    L9_40:LookAt(0, -60)
    A0_31:Wait(90)
    L9_40:LookAt(A1_32)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L8_39, 48.1453, 4.0488, 0.6373, -168.4165, 4.4594, 2.4814, 8.2876)
    if L3_34 == A0_31.RACE_LALAFELL then
      A0_31:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_34 ~= A0_31.RACE_ROEGADYN then
      A0_31:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_31:Wait(30)
    L9_40:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_083, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L9_40:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_084, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L8_39, 153.2321, 4.4454, 3.9204, 176.9382, 6.6054, 4.9003, 3.2529)
    L12_43:Position(L12_43, A0_31.ARRANGE_TYPE_FRONT, 0.5)
    A0_31:Wait(20)
    L9_40:LookAt(0, -65)
    A0_31:Wait(40)
    L9_40:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_085, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_086, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L9_40:LookAt(A1_32)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L8_39, 165.8245, 10.5733, 6.7407, -86.1549, 1.2144, 0.8736, 12.4754)
    A0_31:Wait(20)
    L9_40:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_087, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L9_40:WaitForActionTimeline(A0_31.LOC_ACT_02)
    L11_42:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_42:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_THANCRED_000_088, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L8_39, 35.5685, 8.0044, 0.6632, 144.8456, 0.6146, 1.6507, 8.2868)
    A0_31:Wait(30)
    L9_40:LookAt(0, -65)
    A0_31:Wait(40)
    L9_40:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_SETO_000_089, true, nil, nil, nil, A0_31.SPEAK_NONE)
    A0_31:Wait(60)
    A0_31:PlayTargetRelationCamera(L8_39, 177.1153, 3.5835, 2.7443, -3.6174, 1.075, 0.9054, 5.0083)
    if L7_38 == true then
      A0_31:UpdownDolly(0.55, 0.55, 0, 0, 0)
    elseif L6_37 == false then
      A0_31:UpdownDolly(0.35, 0.35, 0, 0, 0)
    end
    A0_31:Wait(10)
    L10_41:LookAt(A1_32)
    A0_31:Wait(20)
    A1_32:LookAt(L10_41)
    A0_31:Wait(10)
    L11_42:LookAt(L10_41)
    L12_43:LookAt(L10_41)
    L10_41:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L10_41:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_URIANGER_000_090, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:TurnTo(L10_41, false)
    A1_32:WaitForTurn()
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L10_41:LookAt()
    L10_41:TurnTo(100, false)
    A0_31:Wait(20)
    L11_42:LookAt()
    L11_42:TurnTo(90, false)
    A0_31:Wait(10)
    L12_43:LookAt()
    L12_43:TurnTo(90, false)
    L10_41:WaitForTurn()
    L10_41:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    L11_42:WaitForTurn()
    L11_42:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(20)
    L12_43:WaitForTurn()
    L12_43:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    A1_32:LookAt()
    A1_32:TurnTo(-40, false)
    A1_32:WaitForTurn()
    A1_32:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0)
    A1_32:WaitForMove()
    L10_41:WaitForMove()
    L11_42:WaitForMove()
    L12_43:WaitForMove()
    L9_40:LookAt()
    L10_41:Position(A0_31.LCUT_POS1)
    L10_41:LookAt(A1_32)
    L10_41:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK, nil, A0_31.AUTO_SHAKE_ENABLE)
    A0_31:Wait(10)
    A1_32:Position(L10_41, A0_31.ARRANGE_TYPE_FRONT, 2.5)
    A1_32:Direction(L10_41)
    A1_32:LookAt(L10_41)
    L11_42:Position(L10_41, A0_31.ARRANGE_TYPE_FRONT, 3.5)
    L11_42:Direction(L10_41)
    A0_31:Wait(10)
    L11_42:Position(L11_42, A0_31.ARRANGE_TYPE_LEFT, 1.5)
    L11_42:Direction(L10_41)
    L11_42:LookAt(L10_41)
    L12_43:Position(L10_41, A0_31.ARRANGE_TYPE_FRONT, 3.5)
    L12_43:Direction(L10_41)
    A0_31:Wait(10)
    L12_43:Position(L12_43, A0_31.ARRANGE_TYPE_RIGHT, 1.5)
    L12_43:Direction(L10_41)
    L12_43:LookAt(L10_41)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.BGM_EX3_FIELD_LONELY_VILLAGE_01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:PlayTargetRelationCamera(L8_39, -52.5147, 13.7494, 2.1514, -75.9728, 14.7241, 1.0558, 5.9678)
    A0_31:Wait(10)
    A0_31:FadeIn(A0_31.FADE_SHORT, A0_31.FADE_LAYER_MIDDLE)
    A0_31:WaitForFade()
    A0_31:Wait(20)
    L10_41:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_URIANGER_000_091, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L11_42:LookAt(L12_43)
    A1_32:LookAt(L12_43)
    L12_43:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L12_43:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_RYNE_000_092, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L10_41:AutoShake(false)
    L10_41:LookAt(L12_43)
    A0_31:Wait(30)
    A0_31:PlayTargetRelationCamera(L8_39, -73.6888, 13.1297, 2.1104, -107.0454, 21.3911, 2.7597, 12.6967)
    A0_31:Wait(30)
    L11_42:LookAt(L10_41)
    A1_32:LookAt(L10_41)
    L10_41:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_41:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_URIANGER_000_093, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    L10_41:LookAt(A1_32)
    A0_31:Wait(20)
    L10_41:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_41:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_URIANGER_000_094, false, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L10_41:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    L10_41:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMB116_03317_URIANGER_000_095, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L8_39, -83.5612, 11.697, 2.5384, -53.921, 20.2096, -0.6342, 12.0164)
    A0_31:Wait(10)
    L12_43:LookAt(A1_32)
    L11_42:LookAt(A1_32)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_43:TurnTo(L11_42, false)
    L11_42:TurnTo(L12_43, false)
    A1_32:TurnTo(L12_43, false)
    L12_43:WaitForTurn()
    L11_42:WaitForTurn()
    A1_32:WaitForTurn()
    L11_42:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_42:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_43:LookAt(A1_32)
    A0_31:Wait(20)
    L12_43:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_43:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:Wait(10)
    L11_42:LookAt()
    L11_42:TurnTo(-160, false)
    L12_43:LookAt()
    L12_43:TurnTo(120, false)
    L11_42:WaitForTurn()
    L11_42:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(10)
    L12_43:WaitForTurn()
    L12_43:WalkOut(0, 6, A0_31.MOVE_WALK)
    A0_31:Wait(20)
    A1_32:LookAt()
    A1_32:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A0_31:Skip(A0_31.SKIP_FINALIZE_AUTO_FADEIN)
    A0_31:EnableSceneSkip()
    A0_31:Wait(30)
  end
  function LucKmb116.OnScene00008(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMB116_03317_NIMBUS_000_065, true)
  end
  function LucKmb116.OnScene00009(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKMB116_03317_TRAVELLER_000_070, true)
  end
  function LucKmb116.OnScene00010(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB116_03317_WYDAENC_000_060, true)
  end
  function LucKmb116.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB116_03317_RISPA_000_120, true)
  end
  function LucKmb116.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB116_03317_RISPA_000_122, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB116_03317_RISPA_000_123, true)
    A0_56:Wait(20)
    A2_58:LookAt(0, -20)
    A0_56:Wait(20)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB116_03317_RISPA_000_124, true)
  end
  function LucKmb116.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKMB116_03317_RISPA_000_121, true, nil, nil, nil, A0_59.SPEAK_NONE)
  end
  function LucKmb116.OnScene00014(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKMB116_03317_SETO_000_115, true)
  end
  function LucKmb116.OnScene00015(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMB116_03317_URIANGER_000_110, true)
  end
  function LucKmb116.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKMB116_03317_THANCRED_000_100, true)
  end
  function LucKmb116.OnScene00017(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKMB116_03317_RYNE_000_105, true)
  end
  function LucKmb116.OnScene00018(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMB116_03317_EOAN_000_0140, true)
  end
  function LucKmb116.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_LAUGH)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB116_03317_EOAN_000_142, true)
    A0_77:Wait(10)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB116_03317_EOAN_000_143, true)
    A0_77:Wait(20)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB116_03317_EOAN_000_144, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB116_03317_EOAN_000_145, true)
    A0_77:Wait(20)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMB116_03317_EOAN_000_146, true)
  end
  function LucKmb116.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMB116_03317_EOAN_000_141, true)
  end
  function LucKmb116.OnScene00021(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMB116_03317_RISPA_000_130, true)
  end
  function LucKmb116.OnScene00022(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMB116_03317_SETO_000_115, true)
  end
  function LucKmb116.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMB116_03317_URIANGER_000_110, true)
  end
  function LucKmb116.OnScene00024(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMB116_03317_THANCRED_000_100, true)
  end
  function LucKmb116.OnScene00025(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_LUCKMB116_03317_RYNE_000_105, true)
  end
  function LucKmb116.OnScene00026(A0_98, A1_99, A2_100)
    A2_100:LookAt(A1_99)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKMB116_03317_NIMBUS_000_160, true)
  end
  function LucKmb116.OnScene00027(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_LAUGH)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMB116_03317_NIMBUS_000_162, true)
    A0_101:Wait(10)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMB116_03317_NIMBUS_000_163, true)
    A0_101:Wait(20)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMB116_03317_NIMBUS_000_164, true)
  end
  function LucKmb116.OnScene00028(A0_104, A1_105, A2_106)
    A2_106:LookAt(A1_105)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKMB116_03317_NIMBUS_000_161, true)
  end
  function LucKmb116.OnScene00029(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMB116_03317_SETO_000_115, true)
  end
  function LucKmb116.OnScene00030(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKMB116_03317_RISPA_000_130, true)
  end
  function LucKmb116.OnScene00031(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMB116_03317_EOAN_000_150, true)
  end
  function LucKmb116.OnScene00032(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMB116_03317_URIANGER_000_110, true)
  end
  function LucKmb116.OnScene00033(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKMB116_03317_THANCRED_000_100, true)
  end
  function LucKmb116.OnScene00034(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKMB116_03317_RYNE_000_105, true)
  end
  function LucKmb116.OnScene00035(A0_125, A1_126, A2_127)
    local L3_128, L4_129
    L4_129 = A2_127
    L3_128 = A2_127.LookAt
    L3_128(L4_129, A1_126)
    L4_129 = A2_127
    L3_128 = A2_127.TurnTo
    L3_128(L4_129, A1_126, false)
    L4_129 = A2_127
    L3_128 = A2_127.WaitForTurn
    L3_128(L4_129)
    L4_129 = A2_127
    L3_128 = A2_127.PlayActionTimeline
    L3_128(L4_129, A0_125.ACTION_TIMELINE_EVENT_TALK2)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L3_128(L4_129, A1_126, A0_125, A0_125.TEXT_LUCKMB116_03317_URIANGER_000_180, true)
    L4_129 = A0_125
    L3_128 = A0_125.Wait
    L3_128(L4_129, 10)
    L4_129 = A1_126
    L3_128 = A1_126.PlayActionTimeline
    L3_128(L4_129, A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_129 = A1_126
    L3_128 = A1_126.WaitForActionTimeline
    L3_128(L4_129, A0_125.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_129 = A2_127
    L3_128 = A2_127.PlayActionTimeline
    L3_128(L4_129, A0_125.ACTION_TIMELINE_EVENT_TALK1)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L3_128(L4_129, A1_126, A0_125, A0_125.TEXT_LUCKMB116_03317_URIANGER_000_181, false)
    L4_129 = A2_127
    L3_128 = A2_127.Talk
    L3_128(L4_129, A1_126, A0_125, A0_125.TEXT_LUCKMB116_03317_URIANGER_000_182, true)
    L4_129 = A0_125
    L3_128 = A0_125.Wait
    L3_128(L4_129, 10)
    L4_129 = A0_125
    L3_128 = A0_125.QuestReward
    L4_129 = L3_128(L4_129, A2_127, A1_126)
    if L3_128 then
      A0_125:QuestCompleted()
    end
    return L3_128, L4_129
  end
  function LucKmb116.OnScene00036(A0_130, A1_131, A2_132)
    A2_132:LookAt(A1_131)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKMB116_03317_THANCRED_000_100, true)
  end
  function LucKmb116.OnScene00037(A0_133, A1_134, A2_135)
    A2_135:LookAt(A1_134)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKMB116_03317_RYNE_000_105, true)
  end
  function LucKmb116.OnScene00038(A0_136, A1_137, A2_138)
    A2_138:LookAt(A1_137)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKMB116_03317_SETO_000_115, true)
  end
  function LucKmb116.OnScene00039(A0_139, A1_140, A2_141)
    A2_141:LookAt(A1_140)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK1)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKMB116_03317_RISPA_000_130, true)
  end
  function LucKmb116.OnScene00040(A0_142, A1_143, A2_144)
    A2_144:LookAt(A1_143)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK1)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKMB116_03317_EOAN_000_150, true)
  end
  function LucKmb116.OnScene00041(A0_145, A1_146, A2_147)
    A2_147:LookAt(A1_146)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_LAUGH)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKMB116_03317_NIMBUS_000_170, true)
  end
  function LucKmb116.IsTodoChecked(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return false
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151) >= 1
    elseif A2_150 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_152, L1_153
  L0_152 = LucKmb116
  L0_152.SCRIPT_VERSION = 2
  L0_152 = LucKmb116
  function L1_153(A0_154)
    local L1_155
  end
  L0_152.OnInitialize = L1_153
  L0_152 = LucKmb116
  function L1_153(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR0 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.ACTOR2 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      elseif A3_159 == A0_156.ACTOR4 then
        return true
      elseif A3_159 == A0_156.ACTOR1 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_3 then
      if A3_159 == A0_156.ACTOR5 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_4 then
      if A3_159 == A0_156.ACTOR10 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_5 then
      if A3_159 == A0_156.ACTOR3 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR10 then
        return true
      elseif A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR7 then
        return true
      elseif A3_159 == A0_156.ACTOR8 then
        return true
      elseif A3_159 == A0_156.ACTOR9 then
        return true
      elseif A3_159 == A0_156.ACTOR6 then
        return true
      elseif A3_159 == A0_156.ACTOR5 then
        return true
      elseif A3_159 == A0_156.ACTOR10 then
        return true
      elseif A3_159 == A0_156.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_152.IsAcceptEvent = L1_153
  L0_152 = LucKmb116
  function L1_153(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_0 then
      if A3_165 == A0_162.ACTOR0 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR2 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      elseif A3_165 == A0_162.ACTOR4 then
        return false
      elseif A3_165 == A0_162.ACTOR1 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR5 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR10 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR3 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR10 then
        return false
      elseif A3_165 == A0_162.ACTOR7 then
        return false
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return false
      elseif A3_165 == A0_162.ACTOR9 then
        return false
      elseif A3_165 == A0_162.ACTOR6 then
        return false
      elseif A3_165 == A0_162.ACTOR5 then
        return false
      elseif A3_165 == A0_162.ACTOR10 then
        return false
      elseif A3_165 == A0_162.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_152.IsAnnounce = L1_153
  L0_152 = LucKmb116
  function L1_153(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return 0, 0
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 1 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171), 0
    end
  end
  L0_152.GetTodoArgs = L1_153
  L0_152 = LucKmb116
  function L1_153(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_1 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_2 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_3 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_4 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_5 then
    elseif A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_FINISH then
    end
    return A0_172:IsBattleNpcTriggerOwner(A1_173, A2_174, false), false
  end
  L0_152.GetGimmickState = L1_153
end)()

(function()
  print("LucKmi106 loaded")
  function LucKmi106.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9 = 0
    L7_10 = A0_3.RACE_LALAFELL
    if L3_6 == L7_10 then
      L6_9 = 1
    else
      L7_10 = A0_3.TRIBE_MIDLANDER
      if L5_8 == L7_10 then
        L7_10 = A0_3.SEX_FEMALE
        if L4_7 == L7_10 then
          L6_9 = 2
        end
      else
        L7_10 = A0_3.RACE_MICOTTAE
        if L3_6 == L7_10 then
          L7_10 = A0_3.SEX_FEMALE
          if L4_7 == L7_10 then
            L6_9 = 2
          end
        else
          L7_10 = A0_3.RACE_AURA
          if L3_6 == L7_10 then
            L7_10 = A0_3.SEX_FEMALE
            if L4_7 == L7_10 then
              L6_9 = 2
            end
          else
            L7_10 = A0_3.RACE_ELEZEN
            if L3_6 == L7_10 then
              L6_9 = 3
            else
              L7_10 = A0_3.RACE_ROEGADYN
              if L3_6 == L7_10 then
                L7_10 = A0_3.SEX_FEMALE
                if L4_7 == L7_10 then
                  L6_9 = 3
                end
              else
                L7_10 = A0_3.RACE_AURA
                if L3_6 == L7_10 then
                  L7_10 = A0_3.SEX_MALE
                  if L4_7 == L7_10 then
                    L6_9 = 3
                  end
                else
                  L7_10 = A0_3.RACE_JJF
                  if L3_6 == L7_10 then
                    L6_9 = 3
                  else
                    L7_10 = A0_3.RACE_ROEGADYN
                    if L3_6 == L7_10 then
                      L7_10 = A0_3.SEX_MALE
                      if L4_7 == L7_10 then
                        L6_9 = 4
                      end
                    else
                      L7_10 = A0_3.RACE_JJM
                      if L3_6 == L7_10 then
                        L6_9 = 4
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
    L8_11 = A2_5
    L7_10 = A2_5.Visible
    L9_12 = A0_3.VISIBLE_HIDE
    L7_10(L8_11, L9_12)
    L7_10 = nil
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LOC_ACTOR_YSHTOLA, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_10 = L8_11
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, A2_5)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L8_11(L9_12, A0_3.VISIBLE_HIDE)
    L8_11 = nil
    L9_12 = A0_3.CreateObject
    L9_12 = L9_12(A0_3, A0_3.LOC_EOBJ_SOULCRYSTAL_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_11 = L9_12
    L9_12 = L8_11.Direction
    L9_12(L8_11, A2_5)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L9_12 = L8_11.Visible
    L9_12(L8_11, A0_3.VISIBLE_HIDE)
    L9_12 = nil
    L9_12 = A0_3:CreateObject(A0_3.LOC_EOBJ_SOULCRYSTAL_02, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 40)
    L9_12:Direction(A2_5)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 10)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_4:Direction(L8_11)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:LookAt(L8_11)
    A0_3:PlayTargetRelationCamera(L7_10, -32.469, 3.9895, 1.3751, -33.4226, 0.3626, 1.1455, 3.6342)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -45.7412, 3.4873, 3.9769, -177.1707, 0.1672, 0.0051, 5.3606)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(45)
    A0_3:PlayCamera(14, A1_4)
    A0_3:Wait(10)
    A0_3:BindObject(A0_3.LOC_BIND_EOBJ_SOULCRYSTAL_01):Visible(A0_3.VISIBLE_HIDE)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 1.6835, 1.6797, 4.1989, 0, 0, 0, 4.5225)
    A0_3:Zoom(-0.3, 0, 300, 0, 30)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_4:LookAt()
    A0_3:Wait(60)
    A0_3:SystemTalk(A0_3.TEXT_LUCKMI106_03776_SYSTEM_000_000, true)
    A1_4:PlayActionTimeline(A0_3.LOC_MOT_PICKUP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    if L6_9 == 3 or L6_9 == 4 then
      A0_3:PlayTargetRelationCamera(L7_10, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_3:PlayTargetRelationCamera(L7_10, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(90)
    if L6_9 == 1 then
      A0_3:PlayTargetRelationCamera(L7_10, -141.9787, 1.8668, 0.6384, 2.4471, 1.328, 0.3976, 3.056)
    elseif L6_9 == 4 then
      A0_3:PlayTargetRelationCamera(L7_10, -149.0541, 3.1189, 0.892, 1.6821, 1.3442, 0.9105, 4.3416)
    else
      A0_3:PlayTargetRelationCamera(L7_10, -149.7439, 2.5834, 0.9186, 0.8616, 1.3517, 0.9053, 3.8191)
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:PlaySE(A0_3.LOC_VOICE_01)
    A1_4:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI106_03776_REDCRYSTAL_000_001, true, A0_3.TALK_SHAPE_ANCIENT1, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:SystemTalk(A0_3.TEXT_LUCKMI106_03776_SYSTEM_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_4:AutoShake(false)
    A0_3:Wait(60)
    A1_4:LookAt()
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L7_10, -32.469, 3.9895, 1.3751, -33.4226, 0.3626, 1.1455, 3.6342)
    if L6_9 == 1 then
      A0_3:UpdownDolly(0.4, 0.4, 0)
    elseif L6_9 == 2 then
      A0_3:UpdownDolly(0.2, 0.2, 0)
    end
    A0_3:Wait(45)
    A0_3:SystemTalk(A0_3.TEXT_LUCKMI106_03776_SYSTEM_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:BindObject(A0_3.LOC_BIND_EOBJ_SOULCRYSTAL_01):Visible(A0_3.VISIBLE_SHOW)
    A1_4:AutoShake(false)
    A1_4:LookAt()
    A1_4:CancelActionTimeline(A0_3.LOC_MOT_PICKUP)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKmi106.OnScene00002(A0_13, A1_14, A2_15)
  end
  function LucKmi106.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0.5
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L6_22 = A1_17
    L5_21 = A1_17.GetTribe
    L5_21 = L5_21(L6_22)
    L6_22 = 0
    L7_23 = A0_16.RACE_LALAFELL
    if L3_19 == L7_23 then
      L6_22 = 1
    else
      L7_23 = A0_16.TRIBE_MIDLANDER
      if L5_21 == L7_23 then
        L7_23 = A0_16.SEX_FEMALE
        if L4_20 == L7_23 then
          L6_22 = 2
        end
      else
        L7_23 = A0_16.RACE_MICOTTAE
        if L3_19 == L7_23 then
          L7_23 = A0_16.SEX_FEMALE
          if L4_20 == L7_23 then
            L6_22 = 2
          end
        else
          L7_23 = A0_16.RACE_AURA
          if L3_19 == L7_23 then
            L7_23 = A0_16.SEX_FEMALE
            if L4_20 == L7_23 then
              L6_22 = 2
            end
          else
            L7_23 = A0_16.RACE_ELEZEN
            if L3_19 == L7_23 then
              L6_22 = 3
            else
              L7_23 = A0_16.RACE_ROEGADYN
              if L3_19 == L7_23 then
                L7_23 = A0_16.SEX_FEMALE
                if L4_20 == L7_23 then
                  L6_22 = 3
                end
              else
                L7_23 = A0_16.RACE_AURA
                if L3_19 == L7_23 then
                  L7_23 = A0_16.SEX_MALE
                  if L4_20 == L7_23 then
                    L6_22 = 3
                  end
                else
                  L7_23 = A0_16.RACE_JJF
                  if L3_19 == L7_23 then
                    L6_22 = 3
                  else
                    L7_23 = A0_16.RACE_ROEGADYN
                    if L3_19 == L7_23 then
                      L7_23 = A0_16.SEX_MALE
                      if L4_20 == L7_23 then
                        L6_22 = 4
                      end
                    else
                      L7_23 = A0_16.RACE_JJM
                      if L3_19 == L7_23 then
                        L6_22 = 4
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
    L8_24 = A2_18
    L7_23 = A2_18.Visible
    L9_25 = A0_16.VISIBLE_HIDE
    L7_23(L8_24, L9_25)
    L7_23 = nil
    L9_25 = A0_16
    L8_24 = A0_16.CreateCharacter
    L8_24 = L8_24(L9_25, A0_16.LOC_ACTOR_YSHTOLA, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_23 = L8_24
    L9_25 = L7_23
    L8_24 = L7_23.Direction
    L8_24(L9_25, A2_18)
    L9_25 = L7_23
    L8_24 = L7_23.Position
    L8_24(L9_25, L7_23, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L9_25 = L7_23
    L8_24 = L7_23.Visible
    L8_24(L9_25, A0_16.VISIBLE_HIDE)
    L8_24 = nil
    L9_25 = A0_16.CreateObject
    L9_25 = L9_25(A0_16, A0_16.LOC_EOBJ_SOULCRYSTAL_02, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_24 = L9_25
    L9_25 = L8_24.Direction
    L9_25(L8_24, A2_18)
    L9_25 = L8_24.Position
    L9_25(L8_24, L8_24, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L9_25 = L8_24.Visible
    L9_25(L8_24, A0_16.VISIBLE_HIDE)
    L9_25 = nil
    L9_25 = A0_16:CreateObject(A0_16.LOC_EOBJ_SOULCRYSTAL_03, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_25:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_17:Direction(L8_24)
    A1_17:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_17:LookAt(L8_24)
    A0_16:PlayTargetRelationCamera(L7_23, -45.7412, 3.4873, 3.9769, -177.1707, 0.1672, 0.0051, 5.3606)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(60)
    A0_16:PlayCamera(14, A1_17)
    A0_16:Wait(10)
    A0_16:BindObject(A0_16.LOC_BIND_EOBJ_SOULCRYSTAL_02):Visible(A0_16.VISIBLE_HIDE)
    L8_24:Visible(A0_16.VISIBLE_SHOW)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_16:Wait(45)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_16:Wait(45)
    A0_16:PlayTargetRelationCamera(L7_23, 1.6835, 1.6797, 4.1989, 0, 0, 0, 4.5225)
    A0_16:Zoom(-0.3, 0, 900, 0, 30)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(20)
    A0_16:SystemTalk(A0_16.TEXT_LUCKMI106_03776_SYSTEM_000_010, true)
    A0_16:Wait(45)
    A0_16:SystemTalk(A0_16.TEXT_LUCKMI106_03776_SYSTEM_000_011, true)
    A0_16:ChangeBGMVolume(0.3)
    A0_16:Wait(30)
    A0_16:PlaySE(A0_16.LOC_VOICE_02)
    A1_17:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMI106_03776_YELLOWCRYSTAL_000_012, false, A0_16.TALK_SHAPE_ANCIENT1, nil, nil, A0_16.SPEAK_NONE)
    A1_17:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMI106_03776_YELLOWCRYSTAL_000_013, true, A0_16.TALK_SHAPE_ANCIENT1, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(20)
    A0_16:PlaySE(A0_16.LOC_VOICE_03)
    A1_17:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMI106_03776_GREENCRYSTAL_000_014, true, A0_16.TALK_SHAPE_ANCIENT1, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(20)
    A0_16:PlaySE(A0_16.LOC_VOICE_04)
    A1_17:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMI106_03776_GRAYCRYSTAL_000_015, true, A0_16.TALK_SHAPE_ANCIENT1, nil, nil, A0_16.SPEAK_NONE)
    A1_17:AutoShake(false)
    A1_17:LookAt(0, -15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(10)
    if L6_22 == 3 or L6_22 == 4 then
      A0_16:PlayTargetRelationCamera(L7_23, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_16:PlayTargetRelationCamera(L7_23, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    L8_24:Visible(A0_16.VISIBLE_HIDE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.LOC_MOT_PICKUP)
    A0_16:Wait(100)
    A1_17:LookAt()
    if L6_22 == 1 then
      A0_16:PlayTargetRelationCamera(L7_23, -141.9787, 1.8668, 0.6384, 2.4471, 1.328, 0.3976, 3.056)
    elseif L6_22 == 4 then
      A0_16:PlayTargetRelationCamera(L7_23, -149.0541, 3.1189, 0.892, 1.6821, 1.3442, 0.9105, 4.3416)
    else
      A0_16:PlayTargetRelationCamera(L7_23, -149.7439, 2.5834, 0.9186, 0.8616, 1.3517, 0.9053, 3.8191)
    end
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A1_17:WaitForActionTimeline(A0_16.LOC_MOT_PICKUP)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_16:PlayTargetRelationCamera(L7_23, -39.3195, 4.4161, 1.1889, 105.7243, 0.5171, 1.369, 4.8523)
    if L6_22 == 1 then
      A0_16:UpdownDolly(0.4, 0.4, 0)
    elseif L6_22 == 2 then
      A0_16:UpdownDolly(0.2, 0.2, 0)
    end
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_LUCKMI106_03776_SYSTEM_000_016, true)
    A1_17:TurnTo(-30, false)
    A1_17:WaitForTurn()
    A1_17:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:FadeOut(A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK_NO_LOADING)
    A0_16:WaitForFade()
    A1_17:WaitForMove()
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 61.0235)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_LEFT, 71.19623)
    A1_17:Direction(117)
    A1_17:LookAt()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_25:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_25:Direction(A2_18)
    L9_25:Position(L9_25, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L9_25:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 55.09064)
    L9_25:Position(L9_25, A0_16.ARRANGE_TYPE_LEFT, 120.1469)
    L9_25:Direction(-104)
    L9_25:Visible(A0_16.VISIBLE_SHOW)
    A0_16:PlayTargetRelationCamera(L7_23, 130.1626, 101.2327, 2.0175, 130.7123, 91.8986, 1.5474, 9.3917)
    A0_16:PlaySE(A0_16.LOC_SE_EVENT_HUGE_DOOR_OPEN)
    A0_16:Wait(60)
    A0_16:PlaySE(A0_16.LOC_SE_EVENT_HUGE_DOOR_CLOSE)
    A0_16:Wait(60)
    A1_17:WalkIn(180, 8, A0_16.MOVE_WALK)
    A0_16:Wait(10)
    A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
    A0_16:Wait(30)
    A1_17:WaitForMove()
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A1_17)
    A0_16:Wait(10)
    A1_17:LookAt(-18, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-27, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-31, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-33, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-35, 0)
    A0_16:Wait(30)
    A1_17:LookAt(-25, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-15, 0)
    A0_16:Wait(3)
    A1_17:LookAt(-5, 0)
    A0_16:Wait(3)
    A1_17:LookAt(3, 0)
    A0_16:Wait(3)
    A1_17:LookAt(7, 0)
    A0_16:Wait(3)
    A1_17:LookAt(10, 0)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_16:Wait(45)
    A0_16:PlayTargetRelationCamera(L7_23, 138.2724, 94.8897, 13.3897, 127.8592, 101.8559, 2.4996, 22.0339)
    A0_16:UpdownDolly(0, -1, 300, 0, 0)
    A0_16:Zoom(0, 1, 300, 0, 0)
    A0_16:Wait(120)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    A0_16:DisableSceneSkip()
    A1_17:WaitForMove()
    A0_16:EnableSceneSkip()
    A0_16:DisableSceneSkip()
    A0_16:BindObject(A0_16.LOC_BIND_EOBJ_SOULCRYSTAL_02):Visible(A0_16.VISIBLE_SHOW)
    A1_17:LookAt()
    A1_17:CancelActionTimeline(A0_16.LOC_MOT_PICKUP)
    A0_16:EnableSceneSkip()
    A0_16:Wait(30)
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi106.OnScene00004(A0_26, A1_27, A2_28)
  end
  function LucKmi106.OnScene00005(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0.5
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetTribe
    L5_34 = L5_34(L6_35)
    L6_35 = 0
    L7_36 = A0_29.RACE_LALAFELL
    if L3_32 == L7_36 then
      L6_35 = 1
    else
      L7_36 = A0_29.TRIBE_MIDLANDER
      if L5_34 == L7_36 then
        L7_36 = A0_29.SEX_FEMALE
        if L4_33 == L7_36 then
          L6_35 = 2
        end
      else
        L7_36 = A0_29.RACE_MICOTTAE
        if L3_32 == L7_36 then
          L7_36 = A0_29.SEX_FEMALE
          if L4_33 == L7_36 then
            L6_35 = 2
          end
        else
          L7_36 = A0_29.RACE_AURA
          if L3_32 == L7_36 then
            L7_36 = A0_29.SEX_FEMALE
            if L4_33 == L7_36 then
              L6_35 = 2
            end
          else
            L7_36 = A0_29.RACE_ELEZEN
            if L3_32 == L7_36 then
              L6_35 = 3
            else
              L7_36 = A0_29.RACE_ROEGADYN
              if L3_32 == L7_36 then
                L7_36 = A0_29.SEX_FEMALE
                if L4_33 == L7_36 then
                  L6_35 = 3
                end
              else
                L7_36 = A0_29.RACE_AURA
                if L3_32 == L7_36 then
                  L7_36 = A0_29.SEX_MALE
                  if L4_33 == L7_36 then
                    L6_35 = 3
                  end
                else
                  L7_36 = A0_29.RACE_JJF
                  if L3_32 == L7_36 then
                    L6_35 = 3
                  else
                    L7_36 = A0_29.RACE_ROEGADYN
                    if L3_32 == L7_36 then
                      L7_36 = A0_29.SEX_MALE
                      if L4_33 == L7_36 then
                        L6_35 = 4
                      end
                    else
                      L7_36 = A0_29.RACE_JJM
                      if L3_32 == L7_36 then
                        L6_35 = 4
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
    L8_37 = A2_31
    L7_36 = A2_31.Visible
    L7_36(L8_37, A0_29.VISIBLE_HIDE)
    L7_36 = nil
    L8_37 = A0_29.CreateCharacter
    L8_37 = L8_37(A0_29, A0_29.LOC_ACTOR_YSHTOLA, A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_36 = L8_37
    L8_37 = L7_36.Direction
    L8_37(L7_36, A2_31)
    L8_37 = L7_36.Position
    L8_37(L7_36, L7_36, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L8_37 = L7_36.Visible
    L8_37(L7_36, A0_29.VISIBLE_HIDE)
    L8_37 = nil
    L8_37 = A0_29:CreateObject(A0_29.LOC_EOBJ_SOULCRYSTAL_03, A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_37:Direction(A2_31)
    L8_37:Position(L8_37, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L8_37:Visible(A0_29.VISIBLE_SHOW)
    A0_29:BindObject(A0_29.LOC_BIND_EOBJ_SOULCRYSTAL_03):Visible(A0_29.VISIBLE_HIDE)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_30:Direction(L8_37)
    A1_30:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_30:LookAt(L8_37)
    A1_30:Visible(A0_29.VISIBLE_HIDE)
    A0_29:PlayTargetRelationCamera(L7_36, 1.6835, 1.6797, 4.1989, 0, 0, 0, 4.5225)
    A0_29:Zoom(-0.3, 0, 900, 0, 30)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(60)
    A0_29:SystemTalk(A0_29.TEXT_LUCKMI106_03776_SYSTEM_000_020, true)
    A0_29:Wait(30)
    A0_29:SystemTalk(A0_29.TEXT_LUCKMI106_03776_SYSTEM_000_021, true)
    A0_29:ChangeBGMVolume(0.3)
    A0_29:Wait(20)
    A0_29:PlaySE(A0_29.LOC_VOICE_05)
    A1_30:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMI106_03776_SEAGREENCRYSTAL_000_022, true, A0_29.TALK_SHAPE_ANCIENT1, nil, nil, A0_29.SPEAK_NONE)
    A0_29:Wait(20)
    A0_29:PlaySE(A0_29.LOC_VOICE_06)
    A1_30:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMI106_03776_PURPLECRYSTAL_000_023, true, A0_29.TALK_SHAPE_ANCIENT1, nil, nil, A0_29.SPEAK_NONE)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_30:LookAt(0, -15)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:Wait(20)
    if L6_35 == 3 or L6_35 == 4 then
      A0_29:PlayTargetRelationCamera(L7_36, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_29:PlayTargetRelationCamera(L7_36, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    L8_37:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_29:Wait(15)
    A1_30:PlayActionTimeline(A0_29.LOC_MOT_PICKUP)
    A1_30:WaitForActionTimeline(A0_29.LOC_MOT_PICKUP)
    A1_30:LookAt(10, 0)
    A0_29:Wait(3)
    A1_30:LookAt(15, 0)
    A0_29:Wait(3)
    A1_30:LookAt(18, 0)
    A0_29:Wait(3)
    A1_30:LookAt(20, 0)
    A0_29:Wait(30)
    A1_30:LookAt(10, 0)
    A0_29:Wait(3)
    A1_30:LookAt(0, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-10, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-15, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-18, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-20, 0)
    A0_29:Wait(30)
    A1_30:LookAt(-10, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-5, 0)
    A0_29:Wait(3)
    A1_30:LookAt(-2, 0)
    A0_29:Wait(3)
    A1_30:LookAt()
    A0_29:Wait(30)
    A0_29:PlayTargetRelationCamera(L7_36, -25.9541, 4.8994, 3.4212, -159.5015, 0.2736, 0.6516, 5.7963)
    if L6_35 == 1 then
      A0_29:UpdownDolly(0.4, 0.4, 0)
    elseif L6_35 == 2 then
      A0_29:UpdownDolly(0.2, 0.2, 0)
    end
    A0_29:UpdownPan(0, 8, 600, 0, 30)
    A0_29:Wait(10)
    A1_30:LookAt()
    A0_29:SystemTalk(A0_29.TEXT_LUCKMI106_03776_SYSTEM_000_024, true)
    A0_29:Wait(20)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A0_29:BindObject(A0_29.LOC_BIND_EOBJ_SOULCRYSTAL_03):Visible(A0_29.VISIBLE_SHOW)
    A1_30:LookAt()
    A1_30:CancelActionTimeline(A0_29.LOC_MOT_PICKUP)
    A0_29:EnableSceneSkip()
    A0_29:Wait(30)
  end
  function LucKmi106.OnScene00006(A0_38, A1_39, A2_40)
  end
  function LucKmi106.OnScene00007(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49
    L4_45 = A0_41
    L3_44 = A0_41.ChangeBGMVolume
    L5_46 = 0.5
    L3_44(L4_45, L5_46)
    L4_45 = A1_42
    L3_44 = A1_42.GetRace
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetSex
    L4_45 = L4_45(L5_46)
    L6_47 = A1_42
    L5_46 = A1_42.GetTribe
    L5_46 = L5_46(L6_47)
    L6_47 = 0
    L7_48 = A0_41.RACE_LALAFELL
    if L3_44 == L7_48 then
      L6_47 = 1
    else
      L7_48 = A0_41.TRIBE_MIDLANDER
      if L5_46 == L7_48 then
        L7_48 = A0_41.SEX_FEMALE
        if L4_45 == L7_48 then
          L6_47 = 2
        end
      else
        L7_48 = A0_41.RACE_MICOTTAE
        if L3_44 == L7_48 then
          L7_48 = A0_41.SEX_FEMALE
          if L4_45 == L7_48 then
            L6_47 = 2
          end
        else
          L7_48 = A0_41.RACE_AURA
          if L3_44 == L7_48 then
            L7_48 = A0_41.SEX_FEMALE
            if L4_45 == L7_48 then
              L6_47 = 2
            end
          else
            L7_48 = A0_41.RACE_ELEZEN
            if L3_44 == L7_48 then
              L6_47 = 3
            else
              L7_48 = A0_41.RACE_ROEGADYN
              if L3_44 == L7_48 then
                L7_48 = A0_41.SEX_FEMALE
                if L4_45 == L7_48 then
                  L6_47 = 3
                end
              else
                L7_48 = A0_41.RACE_AURA
                if L3_44 == L7_48 then
                  L7_48 = A0_41.SEX_MALE
                  if L4_45 == L7_48 then
                    L6_47 = 3
                  end
                else
                  L7_48 = A0_41.RACE_JJF
                  if L3_44 == L7_48 then
                    L6_47 = 3
                  else
                    L7_48 = A0_41.RACE_ROEGADYN
                    if L3_44 == L7_48 then
                      L7_48 = A0_41.SEX_MALE
                      if L4_45 == L7_48 then
                        L6_47 = 4
                      end
                    else
                      L7_48 = A0_41.RACE_JJM
                      if L3_44 == L7_48 then
                        L6_47 = 4
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
    L8_49 = A2_43
    L7_48 = A2_43.Visible
    L7_48(L8_49, A0_41.VISIBLE_HIDE)
    L7_48 = nil
    L8_49 = A0_41.CreateCharacter
    L8_49 = L8_49(A0_41, A0_41.LOC_ACTOR_YSHTOLA, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_48 = L8_49
    L8_49 = L7_48.Direction
    L8_49(L7_48, A2_43)
    L8_49 = L7_48.Position
    L8_49(L7_48, L7_48, A0_41.ARRANGE_TYPE_FRONT, 0.1)
    L8_49 = L7_48.Visible
    L8_49(L7_48, A0_41.VISIBLE_HIDE)
    L8_49 = nil
    L8_49 = A0_41:CreateObject(A0_41.LOC_EOBJ_SOULCRYSTAL_04, A2_43, A0_41.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_49:Direction(A2_43)
    L8_49:Position(L8_49, A0_41.ARRANGE_TYPE_FRONT, 0.1)
    L8_49:Visible(A0_41.VISIBLE_SHOW)
    A0_41:BindObject(A0_41.LOC_BIND_EOBJ_SOULCRYSTAL_04):Visible(A0_41.VISIBLE_HIDE)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_42:Direction(L8_49)
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_42:LookAt(L8_49)
    A1_42:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayTargetRelationCamera(L7_48, 1.6835, 1.6797, 4.1989, 0, 0, 0, 4.5225)
    A0_41:Zoom(-0.3, 0, 900, 0, 30)
    A0_41:Wait(30)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
    A0_41:SystemTalk(A0_41.TEXT_LUCKMI106_03776_SYSTEM_000_030, true)
    A0_41:ChangeBGMVolume(0.3)
    A0_41:Wait(20)
    A0_41:PlaySE(A0_41.LOC_VOICE_07)
    A1_42:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI106_03776_NAVYCRYSTAL_000_031, true, A0_41.TALK_SHAPE_ANCIENT1, nil, nil, A0_41.SPEAK_NONE)
    A0_41:Wait(20)
    A0_41:PlaySE(A0_41.LOC_VOICE_08)
    A1_42:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI106_03776_PEACOCKGREENCRYSTAL_000_032, true, A0_41.TALK_SHAPE_ANCIENT1, nil, nil, A0_41.SPEAK_NONE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_42:LookAt(0, -15)
    A0_41:ChangeBGMVolume(0.5)
    A0_41:Wait(20)
    if L6_47 == 3 or L6_47 == 4 then
      A0_41:PlayTargetRelationCamera(L7_48, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_41:PlayTargetRelationCamera(L7_48, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    A1_42:Visible(A0_41.VISIBLE_SHOW)
    L8_49:Visible(A0_41.VISIBLE_HIDE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.LOC_MOT_PICKUP)
    A1_42:WaitForActionTimeline(A0_41.LOC_MOT_PICKUP)
    A1_42:LookAt()
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_41:Wait(38)
    A0_41:PlayTargetRelationCamera(L7_48, -31.2498, 6.0184, 2.4465, 161.9452, 0.2596, 1.1588, 6.4023)
    if L6_47 == 1 then
      A0_41:UpdownDolly(0.4, 0.4, 0)
    elseif L6_47 == 2 then
      A0_41:UpdownDolly(0.2, 0.2, 0)
    end
    A0_41:Wait(10)
    A1_42:LookAt()
    A0_41:SystemTalk(A0_41.TEXT_LUCKMI106_03776_SYSTEM_000_033, true)
    A0_41:Wait(20)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:DisableSceneSkip()
    A0_41:BindObject(A0_41.LOC_BIND_EOBJ_SOULCRYSTAL_04):Visible(A0_41.VISIBLE_SHOW)
    A1_42:LookAt()
    A1_42:CancelActionTimeline(A0_41.LOC_MOT_PICKUP)
    A0_41:EnableSceneSkip()
    A0_41:Wait(30)
  end
  function LucKmi106.OnScene00008(A0_50, A1_51, A2_52)
  end
  function LucKmi106.OnScene00009(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59, L7_60, L8_61
    L4_57 = A0_53
    L3_56 = A0_53.ChangeBGMVolume
    L5_58 = 0.5
    L3_56(L4_57, L5_58)
    L4_57 = A1_54
    L3_56 = A1_54.GetRace
    L3_56 = L3_56(L4_57)
    L5_58 = A1_54
    L4_57 = A1_54.GetSex
    L4_57 = L4_57(L5_58)
    L6_59 = A1_54
    L5_58 = A1_54.GetTribe
    L5_58 = L5_58(L6_59)
    L6_59 = 0
    L7_60 = A0_53.RACE_LALAFELL
    if L3_56 == L7_60 then
      L6_59 = 1
    else
      L7_60 = A0_53.TRIBE_MIDLANDER
      if L5_58 == L7_60 then
        L7_60 = A0_53.SEX_FEMALE
        if L4_57 == L7_60 then
          L6_59 = 2
        end
      else
        L7_60 = A0_53.RACE_MICOTTAE
        if L3_56 == L7_60 then
          L7_60 = A0_53.SEX_FEMALE
          if L4_57 == L7_60 then
            L6_59 = 2
          end
        else
          L7_60 = A0_53.RACE_AURA
          if L3_56 == L7_60 then
            L7_60 = A0_53.SEX_FEMALE
            if L4_57 == L7_60 then
              L6_59 = 2
            end
          else
            L7_60 = A0_53.RACE_ELEZEN
            if L3_56 == L7_60 then
              L6_59 = 3
            else
              L7_60 = A0_53.RACE_ROEGADYN
              if L3_56 == L7_60 then
                L7_60 = A0_53.SEX_FEMALE
                if L4_57 == L7_60 then
                  L6_59 = 3
                end
              else
                L7_60 = A0_53.RACE_AURA
                if L3_56 == L7_60 then
                  L7_60 = A0_53.SEX_MALE
                  if L4_57 == L7_60 then
                    L6_59 = 3
                  end
                else
                  L7_60 = A0_53.RACE_JJF
                  if L3_56 == L7_60 then
                    L6_59 = 3
                  else
                    L7_60 = A0_53.RACE_ROEGADYN
                    if L3_56 == L7_60 then
                      L7_60 = A0_53.SEX_MALE
                      if L4_57 == L7_60 then
                        L6_59 = 4
                      end
                    else
                      L7_60 = A0_53.RACE_JJM
                      if L3_56 == L7_60 then
                        L6_59 = 4
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
    L8_61 = A2_55
    L7_60 = A2_55.Visible
    L7_60(L8_61, A0_53.VISIBLE_HIDE)
    L7_60 = nil
    L8_61 = A0_53.CreateCharacter
    L8_61 = L8_61(A0_53, A0_53.LOC_ACTOR_YSHTOLA, A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_60 = L8_61
    L8_61 = L7_60.Direction
    L8_61(L7_60, A2_55)
    L8_61 = L7_60.Position
    L8_61(L7_60, L7_60, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L8_61 = L7_60.Visible
    L8_61(L7_60, A0_53.VISIBLE_HIDE)
    L8_61 = nil
    L8_61 = A0_53:CreateObject(A0_53.LOC_EOBJ_SOULCRYSTAL_05, A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_61:Direction(A2_55)
    L8_61:Position(L8_61, A0_53.ARRANGE_TYPE_FRONT, 0.1)
    L8_61:Visible(A0_53.VISIBLE_SHOW)
    A0_53:BindObject(A0_53.LOC_BIND_EOBJ_SOULCRYSTAL_05):Visible(A0_53.VISIBLE_HIDE)
    A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_54:Direction(L8_61)
    A1_54:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_54:LookAt(L8_61)
    A1_54:Visible(A0_53.VISIBLE_HIDE)
    A0_53:PlayTargetRelationCamera(L7_60, 1.6835, 1.6797, 4.1989, 0, 0, 0, 4.5225)
    A0_53:Zoom(-0.3, 0, 900, 0, 30)
    A0_53:Wait(30)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(10)
    A0_53:SystemTalk(A0_53.TEXT_LUCKMI106_03776_SYSTEM_000_040, true)
    A0_53:ChangeBGMVolume(0.3)
    A0_53:Wait(20)
    A0_53:PlaySE(A0_53.LOC_VOICE_09)
    A1_54:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMI106_03776_SKYBLUECRYSTAL_000_041, true, A0_53.TALK_SHAPE_ANCIENT1, nil, nil, A0_53.SPEAK_NONE)
    A0_53:Wait(10)
    A0_53:PlaySE(A0_53.LOC_VOICE_10)
    A1_54:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMI106_03776_COLORLESSCRYSTAL_000_042, true, A0_53.TALK_SHAPE_ANCIENT1, nil, nil, A0_53.SPEAK_NONE)
    A0_53:Wait(10)
    A0_53:PlaySE(A0_53.LOC_VOICE_11)
    A1_54:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMI106_03776_PINKCRYSTAL_000_043, true, A0_53.TALK_SHAPE_ANCIENT1, nil, nil, A0_53.SPEAK_NONE)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_54:LookAt(0, -15)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:Wait(20)
    if L6_59 == 3 or L6_59 == 4 then
      A0_53:PlayTargetRelationCamera(L7_60, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_53:PlayTargetRelationCamera(L7_60, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    A1_54:Visible(A0_53.VISIBLE_SHOW)
    L8_61:Visible(A0_53.VISIBLE_HIDE)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.LOC_MOT_PICKUP)
    A1_54:WaitForActionTimeline(A0_53.LOC_MOT_PICKUP)
    A1_54:LookAt()
    A0_53:Wait(10)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_53:Wait(38)
    A0_53:PlayTargetRelationCamera(L7_60, -25.9541, 4.8994, 3.4212, -159.5015, 0.2736, 0.6516, 5.7963)
    if L6_59 == 1 then
      A0_53:UpdownDolly(0.4, 0.4, 0)
    elseif L6_59 == 2 then
      A0_53:UpdownDolly(0.2, 0.2, 0)
    end
    A0_53:UpdownPan(0, 8, 600, 0, 30)
    A0_53:Wait(10)
    A1_54:LookAt()
    A0_53:SystemTalk(A0_53.TEXT_LUCKMI106_03776_SYSTEM_000_044, true)
    A0_53:Wait(20)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:DisableSceneSkip()
    A0_53:BindObject(A0_53.LOC_BIND_EOBJ_SOULCRYSTAL_05):Visible(A0_53.VISIBLE_SHOW)
    A1_54:LookAt()
    A1_54:CancelActionTimeline(A0_53.LOC_MOT_PICKUP)
    A0_53:EnableSceneSkip()
    A0_53:Wait(30)
  end
  function LucKmi106.OnScene00010(A0_62, A1_63, A2_64)
  end
  function LucKmi106.OnScene00011(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71, L7_72, L8_73, L9_74
    L4_69 = A0_65
    L3_68 = A0_65.ChangeBGMVolume
    L5_70 = 0.5
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetSex
    L4_69 = L4_69(L5_70)
    L6_71 = A1_66
    L5_70 = A1_66.GetTribe
    L5_70 = L5_70(L6_71)
    L6_71 = 0
    L7_72 = A0_65.RACE_LALAFELL
    if L3_68 == L7_72 then
      L6_71 = 1
    else
      L7_72 = A0_65.TRIBE_MIDLANDER
      if L5_70 == L7_72 then
        L7_72 = A0_65.SEX_FEMALE
        if L4_69 == L7_72 then
          L6_71 = 2
        end
      else
        L7_72 = A0_65.RACE_MICOTTAE
        if L3_68 == L7_72 then
          L7_72 = A0_65.SEX_FEMALE
          if L4_69 == L7_72 then
            L6_71 = 2
          end
        else
          L7_72 = A0_65.RACE_AURA
          if L3_68 == L7_72 then
            L7_72 = A0_65.SEX_FEMALE
            if L4_69 == L7_72 then
              L6_71 = 2
            end
          else
            L7_72 = A0_65.RACE_ELEZEN
            if L3_68 == L7_72 then
              L6_71 = 3
            else
              L7_72 = A0_65.RACE_ROEGADYN
              if L3_68 == L7_72 then
                L7_72 = A0_65.SEX_FEMALE
                if L4_69 == L7_72 then
                  L6_71 = 3
                end
              else
                L7_72 = A0_65.RACE_AURA
                if L3_68 == L7_72 then
                  L7_72 = A0_65.SEX_MALE
                  if L4_69 == L7_72 then
                    L6_71 = 3
                  end
                else
                  L7_72 = A0_65.RACE_JJF
                  if L3_68 == L7_72 then
                    L6_71 = 3
                  else
                    L7_72 = A0_65.RACE_ROEGADYN
                    if L3_68 == L7_72 then
                      L7_72 = A0_65.SEX_MALE
                      if L4_69 == L7_72 then
                        L6_71 = 4
                      end
                    else
                      L7_72 = A0_65.RACE_JJM
                      if L3_68 == L7_72 then
                        L6_71 = 4
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
    L8_73 = A2_67
    L7_72 = A2_67.Visible
    L9_74 = A0_65.VISIBLE_HIDE
    L7_72(L8_73, L9_74)
    L7_72 = nil
    L9_74 = A0_65
    L8_73 = A0_65.CreateCharacter
    L8_73 = L8_73(L9_74, A0_65.LOC_ACTOR_YSHTOLA, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_72 = L8_73
    L9_74 = L7_72
    L8_73 = L7_72.Direction
    L8_73(L9_74, A2_67)
    L9_74 = L7_72
    L8_73 = L7_72.Position
    L8_73(L9_74, L7_72, A0_65.ARRANGE_TYPE_FRONT, 0.1)
    L9_74 = L7_72
    L8_73 = L7_72.Visible
    L8_73(L9_74, A0_65.VISIBLE_HIDE)
    L8_73 = nil
    L9_74 = A0_65.CreateObject
    L9_74 = L9_74(A0_65, A0_65.LOC_EOBJ_SOULCRYSTAL_06, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_73 = L9_74
    L9_74 = L8_73.Direction
    L9_74(L8_73, A2_67)
    L9_74 = L8_73.Position
    L9_74(L8_73, L8_73, A0_65.ARRANGE_TYPE_FRONT, 0.1)
    L9_74 = nil
    L9_74 = A0_65:CreateObject(A0_65.LOC_EOBJ_SOULCRYSTAL_07, A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 40)
    L9_74:Direction(A2_67)
    L9_74:Position(L9_74, A0_65.ARRANGE_TYPE_LEFT, 5.5)
    A0_65:BindObject(A0_65.LOC_BIND_EOBJ_SOULCRYSTAL_06):Visible(A0_65.VISIBLE_HIDE)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 1.2)
    A1_66:Direction(L8_73)
    A1_66:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_66:LookAt(L8_73)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    A0_65:PlayTargetRelationCamera(L7_72, -23.1864, 5.3029, 2.666, -138.1465, 0.4374, 0.7239, 5.8345)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L7_72, -26.0368, 1.9189, 3.3597, -128.1721, 0.0684, 0.0117, 3.8667)
    A0_65:Zoom(-0.3, 0, 900, 0, 30)
    A0_65:Wait(30)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:SystemTalk(A0_65.TEXT_LUCKMI106_03776_SYSTEM_000_050, true)
    A0_65:ChangeBGMVolume(0.3)
    A0_65:Wait(20)
    A0_65:PlaySE(A0_65.LOC_VOICE_12)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMI106_03776_SCARLETCRYSTAL_000_051, false, A0_65.TALK_SHAPE_ANCIENT1, nil, nil, A0_65.SPEAK_NONE)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_LUCKMI106_03776_SCARLETCRYSTAL_000_052, true, A0_65.TALK_SHAPE_ANCIENT1, nil, nil, A0_65.SPEAK_NONE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_MEDITATE)
    A1_66:LookAt(0, -15)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(20)
    if L6_71 == 3 or L6_71 == 4 then
      A0_65:PlayTargetRelationCamera(L7_72, -137.6232, 1.3739, 0.2921, 1.1891, 1.1, 1.248, 2.5072)
    else
      A0_65:PlayTargetRelationCamera(L7_72, -137.573, 1.0431, 0.2401, 5.338, 1.2029, 0.9703, 2.2517)
    end
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    L8_73:Visible(A0_65.VISIBLE_HIDE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_66:PlayActionTimeline(A0_65.LOC_MOT_PICKUP, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(5)
    A1_66:LookAt()
    A0_65:Wait(100)
    A0_65:SystemTalk(A0_65.TEXT_LUCKMI106_03776_SYSTEM_000_053, true)
    A1_66:AutoShake(false)
    A0_65:Wait(90)
    A1_66:LookAt(10, 0)
    A0_65:Wait(3)
    A1_66:LookAt(15, 0)
    A0_65:Wait(3)
    A1_66:LookAt(18, 0)
    A0_65:Wait(3)
    A1_66:LookAt(20, 0)
    A0_65:Wait(30)
    A1_66:LookAt(10, 0)
    A0_65:Wait(3)
    A1_66:LookAt(0, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-10, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-15, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-18, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-20, 0)
    A0_65:Wait(30)
    A1_66:LookAt(-10, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-5, 0)
    A0_65:Wait(3)
    A1_66:LookAt(-2, 0)
    A0_65:Wait(3)
    A1_66:LookAt()
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(L7_72, -23.1864, 5.3029, 2.666, -138.1465, 0.4374, 0.7239, 5.8345)
    if L6_71 == 1 then
      A0_65:UpdownDolly(0.4, 0.4, 0)
    elseif L6_71 == 2 then
      A0_65:UpdownDolly(0.2, 0.2, 0)
    end
    A0_65:Wait(30)
    A1_66:LookAt()
    A0_65:SystemTalk(A0_65.TEXT_LUCKMI106_03776_SYSTEM_000_054, true)
    A0_65:Wait(20)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A0_65:BindObject(A0_65.LOC_BIND_EOBJ_SOULCRYSTAL_06):Visible(A0_65.VISIBLE_SHOW)
    A1_66:LookAt()
    A1_66:CancelActionTimeline(A0_65.LOC_MOT_PICKUP)
    A0_65:EnableSceneSkip()
    A0_65:Wait(30)
  end
  function LucKmi106.OnScene00012(A0_75, A1_76, A2_77)
  end
  function LucKmi106.OnScene00013(A0_78, A1_79, A2_80)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.NCUT_LUCKMI10610)
    A0_78:DisableSceneSkip()
    A0_78:ContinueEventBGM()
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:EnableSceneSkip()
    A0_78:EndCutScene()
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi106.OnScene00014(A0_81, A1_82, A2_83)
  end
  function LucKmi106.OnScene00015(A0_84, A1_85, A2_86)
    local L3_87, L4_88
    L4_88 = A2_86
    L3_87 = A2_86.TurnTo
    L3_87(L4_88, A1_85, false)
    L4_88 = A2_86
    L3_87 = A2_86.WaitForTurn
    L3_87(L4_88)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_060, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_061, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_062, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_063, false)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_064, false)
    L4_88 = A2_86
    L3_87 = A2_86.PlayActionTimeline
    L3_87(L4_88, A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L3_87(L4_88, A1_85, A0_84, A0_84.TEXT_LUCKMI106_03776_YSHTOLA_000_065, true)
    L4_88 = A0_84
    L3_87 = A0_84.QuestReward
    L4_88 = L3_87(L4_88, A2_86, A1_85)
    if L3_87 then
      A0_84:QuestCompleted()
    end
    return L3_87, L4_88
  end
  function LucKmi106.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = LucKmi106
  L0_93.SCRIPT_VERSION = 2
  L0_93 = LucKmi106
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = LucKmi106
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT3 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT5 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT6 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT7 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT8 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT9 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.EOBJECT10 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT11 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_6 then
      if A3_100 == A0_97.EOBJECT12 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT13 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = LucKmi106
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.EOBJECT2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT3 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT5 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.EOBJECT6 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT7 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.EOBJECT8 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT9 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.EOBJECT10 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT11 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_6 then
      if A3_106 == A0_103.EOBJECT12 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT13 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = LucKmi106
  function L1_94(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_0 then
      return 0, 0
    end
    if A2_111 == 0 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 1 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 2 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 4 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 5 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    elseif A2_111 == 6 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = LucKmi106
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_6 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()

(function()
  print("LucKra304 loaded")
  function LucKra304.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKra304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA304_03978_RYNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA304_03978_RYNE_000_001, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(40)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA304_03978_RYNE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA304_03978_RYNE_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKRA304_03978_RYNE_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(150)
    if A1_4:IsInstanceContentUnlocked(A0_3.INSTANCEDUNGEON0) == false then
      A0_3:ScreenImage(A0_3.SCREENIMAGE0)
      A0_3:Wait(60)
      A0_3:LogMessageContentOpen(A0_3.INSTANCEDUNGEON0)
      A0_3:Wait(120)
    end
  end
  function LucKra304.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA304_03978_RYNE_000_010, true)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKRA304_03978_RYNE_000_011, true)
  end
  function LucKra304.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BeginCutScene()
    A0_9:PlayCutScene(A0_9.CUTSCENE0)
    A0_9:DisableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK_NO_LOADING)
    A0_9:ContinueEventBGM()
    A0_9:PlayBGM(A0_9.LCUT_BGM2)
    A0_9:EnableSceneSkip()
    A0_9:EndCutScene()
    A0_9:DisableSceneSkip()
    A0_9:WaitForFade()
    A0_9:FadeIn(A0_9.FADE_SHORT)
    A0_9:Wait(30)
    A0_9:DisableSceneSkip()
    if A1_10:IsInstanceContentUnlocked(A0_9.INSTANCEDUNGEON1) == false then
      A0_9:ScreenImage(A0_9.SCREENIMAGE1)
      A0_9:Wait(60)
      A0_9:LogMessageContentOpen(A0_9.INSTANCEDUNGEON1)
      A0_9:Wait(120)
    end
    A0_9:EnableSceneSkip()
    A0_9:FadeOut(A0_9.FADE_SHORT)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_SHORT, A0_9.FADE_LAYER_BACK)
    A0_9:Wait(30)
  end
  function LucKra304.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA304_03978_RYNE_000_050, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA304_03978_RYNE_000_051, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKRA304_03978_RYNE_000_052, true)
  end
  function LucKra304.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKra304.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A0_18
    L3_21 = A0_18.ChangeBGMVolume
    L5_23 = 0
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.LoadMovePosition
    L5_23 = A0_18.LCUT_POS0
    L6_24 = A0_18.LCUT_POS1
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A1_19
    L4_22 = A1_19.GetRace
    L4_22 = L4_22(L5_23)
    L6_24 = A1_19
    L5_23 = A1_19.GetSex
    L5_23 = L5_23(L6_24)
    L7_25 = A1_19
    L6_24 = A1_19.GetTribe
    L6_24 = L6_24(L7_25)
    L7_25 = 0
    L8_26 = A0_18.RACE_LALAFELL
    if L4_22 == L8_26 then
      L7_25 = 1
    else
      L8_26 = A0_18.TRIBE_MIDLANDER
      if L6_24 == L8_26 then
        L8_26 = A0_18.SEX_FEMALE
        if L5_23 == L8_26 then
          L7_25 = 2
        end
      else
        L8_26 = A0_18.RACE_MICOTTAE
        if L4_22 == L8_26 then
          L8_26 = A0_18.SEX_FEMALE
          if L5_23 == L8_26 then
            L7_25 = 2
          end
        else
          L8_26 = A0_18.RACE_AURA
          if L4_22 == L8_26 then
            L8_26 = A0_18.SEX_FEMALE
            if L5_23 == L8_26 then
              L7_25 = 2
            end
          else
            L8_26 = A0_18.RACE_ELEZEN
            if L4_22 == L8_26 then
              L7_25 = 3
            else
              L8_26 = A0_18.RACE_ROEGADYN
              if L4_22 == L8_26 then
                L8_26 = A0_18.SEX_FEMALE
                if L5_23 == L8_26 then
                  L7_25 = 3
                end
              else
                L8_26 = A0_18.RACE_AURA
                if L4_22 == L8_26 then
                  L8_26 = A0_18.SEX_MALE
                  if L5_23 == L8_26 then
                    L7_25 = 3
                  end
                else
                  L8_26 = A0_18.RACE_JJF
                  if L4_22 == L8_26 then
                    L7_25 = 3
                  else
                    L8_26 = A0_18.RACE_ROEGADYN
                    if L4_22 == L8_26 then
                      L8_26 = A0_18.SEX_MALE
                      if L5_23 == L8_26 then
                        L7_25 = 4
                      end
                    else
                      L8_26 = A0_18.RACE_JJM
                      if L4_22 == L8_26 then
                        L7_25 = 4
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
    L9_27 = A0_18
    L8_26 = A0_18.CreateObject
    L8_26 = L8_26(L9_27, A0_18.LCUT_OBJ1, A0_18.LCUT_POS1)
    L9_27 = L8_26.Position
    L9_27(L8_26, L8_26, A0_18.ARRANGE_TYPE_LEFT, 0.03)
    L9_27 = L8_26.Visible
    L9_27(L8_26, A0_18.VISIBLE_HIDE)
    L9_27 = A2_20.LookAt
    L9_27(A2_20, L3_21)
    L9_27 = A2_20.PlayActionTimeline
    L9_27(A2_20, A0_18.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L9_27 = A1_19.Position
    L9_27(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_27 = A1_19.Direction
    L9_27(A1_19, A2_20)
    L9_27 = A1_19.Position
    L9_27(A1_19, A1_19, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L9_27 = A1_19.Position
    L9_27(A1_19, A2_20, A0_18.ARRANGE_TYPE_BASE_BACK, 0.03817704)
    L9_27 = A1_19.Position
    L9_27(A1_19, A1_19, A0_18.ARRANGE_TYPE_LEFT, 1.400383)
    L9_27 = A1_19.Direction
    L9_27(A1_19, L3_21)
    L9_27 = A1_19.LookAt
    L9_27(A1_19, L3_21)
    L9_27 = A0_18.Wait
    L9_27(A0_18, 10)
    L9_27 = A0_18.CreateCharacter
    L9_27 = L9_27(A0_18, A0_18.LCUT_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_27:Direction(A2_20)
    L9_27:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_NO_MUSIC)
    A0_18:PlayTargetRelationCamera(L9_27, 128.1235, 0.5123, 0.2399, -19.8444, 0.4723, 0.4371, 0.9668)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(10)
    A0_18:PlayBGM(A0_18.LCUT_BGM1)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(90)
    A1_19:LookAt(A2_20)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_070, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_18:Wait(20)
    A1_19:LookAt(L3_21)
    A0_18:Wait(40)
    A0_18:PlayTargetRelationCamera(L9_27, 3.9793, 0.4463, 0.3318, -2.5217, 0.8231, 0.647, 0.496)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_071, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A0_18:PlayTargetRelationCamera(L9_27, -0.5747, 0.8092, 0.6943, -14.0617, 0.5062, 0.1929, 0.6048)
    A0_18:SideDolly(0.1, -0.1, 600, 0, 60)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(120)
    A0_18:PlayTargetRelationCamera(L9_27, -28.1165, 0.1979, 0.95, -51.6113, 1.0316, 0.9817, 0.8544)
    if L7_25 == 1 then
      A0_18:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_18:Zoom(0.8, 0.8, 0, 0, 0)
    elseif L7_25 == 2 then
      A0_18:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_18:Zoom(0.7, 0.7, 0, 0, 0)
    elseif L7_25 == 3 then
      A0_18:Zoom(0.5, 0.5, 0, 0, 0)
    elseif L7_25 == 4 then
      A0_18:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_18:Zoom(0.2, 0.2, 0, 0, 0)
    elseif L7_25 == 0 then
      A0_18:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_18:Zoom(0.7, 0.7, 0, 0, 0)
    end
    A2_20:AutoShake(false)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A0_18:Wait(60)
    A1_19:LookAt(A2_20)
    A0_18:Wait(20)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(60)
    A0_18:PlayTargetRelationCamera(L9_27, 128.1235, 0.5123, 0.2399, -19.8444, 0.4723, 0.4371, 0.9668)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    L8_26:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_072, true, nil, nil, nil, A0_18.SPEAK_NORMAL_SHORT)
    A0_18:Wait(30)
    A1_19:LookAt(L8_26)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L9_27, 3.9793, 0.4463, 0.3318, -2.5217, 0.8231, 0.647, 0.496)
    A0_18:Wait(20)
    A2_20:LookAt(L8_26)
    A0_18:Wait(30)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_18.AUTO_SHAKE_TIMELINE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L9_27, 1.3232, 0.9083, 0.6265, 2.5895, 0.6404, -0.0669, 0.7436)
    A0_18:Zoom(-0.1, 0, 300, 0, 60)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:ChangeBGMVolume(0)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_073, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L9_27, 3.9793, 0.4463, 0.3318, -2.5217, 0.8231, 0.647, 0.496)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_074, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A0_18:Wait(40)
    A2_20:AutoShake(false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A0_18:Wait(120)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_18:Wait(60)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_18:PlayBGM(A0_18.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_18:ChangeBGMVolume(0.5)
    A2_20:LookAt(L8_26)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L9_27, 1.3232, 0.9083, 0.6265, 2.5895, 0.6404, -0.0669, 0.7436)
    A0_18:Zoom(-0.1, 0, 300, 0, 60)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(30)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKRA304_03978_RYNE_000_075, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A0_18:Wait(30)
    A0_18:PlayTargetRelationCamera(L9_27, 128.1235, 0.5123, 0.2399, -19.8444, 0.4723, 0.4371, 0.9668)
    A2_20:Visible(A0_18.VISIBLE_SHOW)
    A0_18:Wait(20)
    A1_19:LookAt(A2_20)
    A0_18:Wait(10)
    A2_20:LookAt(A1_19)
    A0_18:Wait(30)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A0_18:Wait(10)
    A1_19:LookAt(L3_21)
    A0_18:Wait(10)
    A0_18:PlayTargetRelationCamera(L9_27, -6.8038, 0.9427, 0.7627, -7.0341, 0.6169, 0.1848, 0.6634)
    A0_18:Zoom(0, -0.2, 600, 0, 60)
    A0_18:Orbit(10, -10, 600, 0, 60)
    A1_19:Visible(A0_18.VISIBLE_HIDE)
    A2_20:Visible(A0_18.VISIBLE_HIDE)
    A0_18:Wait(30)
    A0_18:DisableSceneSkip()
    A0_18:SystemTalk(A0_18.TEXT_LUCKRA304_03978_SYSTEM_000_076, true)
    A0_18:EnableSceneSkip()
    A0_18:Wait(20)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:LookAt()
    A1_19:CancelActionTimelineAll()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
  end
  function LucKra304.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:SystemTalk(A0_28.TEXT_LUCKRA304_03978_SYSTEM_000_060, true)
  end
  function LucKra304.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:SystemTalk(A0_31.TEXT_LUCKRA304_03978_SYSTEM_000_061, true)
  end
  function LucKra304.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:SystemTalk(A0_34.TEXT_LUCKRA304_03978_SYSTEM_000_081, false)
    A0_34:SystemTalk(A0_34.TEXT_LUCKRA304_03978_SYSTEM_000_082, true)
  end
  function LucKra304.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:BindCharacter(A0_37.BIND_ACTOR1):LookAt(A2_39)
    A0_37:BindCharacter(A0_37.BIND_ACTOR1):Talk(A1_38, A0_37, A0_37.TEXT_LUCKRA304_03978_RYNE_000_090, true)
    A0_37:Wait(10)
    A0_37:SystemTalk(A0_37.TEXT_LUCKRA304_03978_SYSTEM_000_091, true)
  end
  function LucKra304.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKRA304_03978_RYNE_000_080, true)
  end
  function LucKra304.OnScene00012(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_LUCKRA304_03978_SYSTEM_000_061, true)
  end
  function LucKra304.OnScene00013(A0_46, A1_47, A2_48)
  end
  function LucKra304.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_LUCKRA304_03978_RYNE_100_100, true)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 10)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
    end
    return L3_52, L4_53
  end
  function LucKra304.OnScene00015(A0_54, A1_55, A2_56, ...)
    local L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65, L12_66
    L4_58 = (...)
    L6_60 = A0_54
    L5_59 = A0_54.ChangeBGMVolume
    L7_61 = 0
    L5_59(L6_60, L7_61)
    L6_60 = A0_54
    L5_59 = A0_54.LoadMovePosition
    L7_61 = A0_54.LCUT_POS0
    L8_62 = A0_54.LCUT_POS1
    L5_59(L6_60, L7_61, L8_62)
    L6_60 = A0_54
    L5_59 = A0_54.BindCharacter
    L7_61 = A0_54.BIND_ACTOR0
    L5_59 = L5_59(L6_60, L7_61)
    L7_61 = A1_55
    L6_60 = A1_55.GetRace
    L6_60 = L6_60(L7_61)
    L8_62 = A1_55
    L7_61 = A1_55.GetSex
    L7_61 = L7_61(L8_62)
    L9_63 = A1_55
    L8_62 = A1_55.GetTribe
    L8_62 = L8_62(L9_63)
    L9_63 = 0
    L10_64 = A0_54.RACE_LALAFELL
    if L6_60 == L10_64 then
      L9_63 = 1
    else
      L10_64 = A0_54.TRIBE_MIDLANDER
      if L8_62 == L10_64 then
        L10_64 = A0_54.SEX_FEMALE
        if L7_61 == L10_64 then
          L9_63 = 2
        end
      else
        L10_64 = A0_54.RACE_MICOTTAE
        if L6_60 == L10_64 then
          L10_64 = A0_54.SEX_FEMALE
          if L7_61 == L10_64 then
            L9_63 = 2
          end
        else
          L10_64 = A0_54.RACE_AURA
          if L6_60 == L10_64 then
            L10_64 = A0_54.SEX_FEMALE
            if L7_61 == L10_64 then
              L9_63 = 2
            end
          else
            L10_64 = A0_54.RACE_ELEZEN
            if L6_60 == L10_64 then
              L9_63 = 3
            else
              L10_64 = A0_54.RACE_ROEGADYN
              if L6_60 == L10_64 then
                L10_64 = A0_54.SEX_FEMALE
                if L7_61 == L10_64 then
                  L9_63 = 3
                end
              else
                L10_64 = A0_54.RACE_AURA
                if L6_60 == L10_64 then
                  L10_64 = A0_54.SEX_MALE
                  if L7_61 == L10_64 then
                    L9_63 = 3
                  end
                else
                  L10_64 = A0_54.RACE_JJF
                  if L6_60 == L10_64 then
                    L9_63 = 3
                  else
                    L10_64 = A0_54.RACE_ROEGADYN
                    if L6_60 == L10_64 then
                      L10_64 = A0_54.SEX_MALE
                      if L7_61 == L10_64 then
                        L9_63 = 4
                      end
                    else
                      L10_64 = A0_54.RACE_JJM
                      if L6_60 == L10_64 then
                        L9_63 = 4
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
    L11_65 = A0_54
    L10_64 = A0_54.CreateObject
    L12_66 = A0_54.LCUT_OBJ0
    L10_64 = L10_64(L11_65, L12_66, A0_54.LCUT_POS0)
    L12_66 = A0_54
    L11_65 = A0_54.CreateObject
    L11_65 = L11_65(L12_66, A0_54.LCUT_OBJ1, A0_54.LCUT_POS1)
    L12_66 = A0_54.Wait
    L12_66(A0_54, 10)
    L12_66 = A2_56.LookAt
    L12_66(A2_56, L5_59)
    L12_66 = A2_56.PlayActionTimeline
    L12_66(A2_56, A0_54.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    L12_66 = A0_54.Wait
    L12_66(A0_54, 10)
    L12_66 = A1_55.Position
    L12_66(A1_55, A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 0.1)
    L12_66 = A1_55.Direction
    L12_66(A1_55, A2_56)
    L12_66 = A1_55.Position
    L12_66(A1_55, A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L12_66 = A1_55.Position
    L12_66(A1_55, A2_56, A0_54.ARRANGE_TYPE_BASE_BACK, 0.03817704)
    L12_66 = A1_55.Position
    L12_66(A1_55, A1_55, A0_54.ARRANGE_TYPE_LEFT, 1.400383)
    L12_66 = A1_55.Direction
    L12_66(A1_55, A2_56)
    L12_66 = A1_55.LookAt
    L12_66(A1_55, L5_59)
    L12_66 = A0_54.Wait
    L12_66(A0_54, 10)
    L12_66 = A0_54.CreateCharacter
    L12_66 = L12_66(A0_54, A0_54.LCUT_ACTOR0, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1)
    L12_66:Direction(A2_56)
    L12_66:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    L10_64:Position(A2_56, A0_54.ARRANGE_TYPE_BASE_RIGHT, 5)
    A0_54:PlayCamera(1, L10_64)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L12_66, 113.6885, 6.906, 4.6908, -16.0879, 0.5004, 0.2216, 8.5052)
    A0_54:Zoom(0, 1, 300, 0, 60)
    A0_54:Orbit(20, 0, 300, 0, 60)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(10)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(120)
    A0_54:PlayTargetRelationCamera(L12_66, 128.1235, 0.5123, 0.2399, -19.8444, 0.4723, 0.4371, 0.9668)
    A0_54:Wait(30)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA304_03978_RYNE_000_110, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L12_66, -4.7548, 0.8071, 0.6518, -10.105, 0.5759, 0.1815, 0.528)
    A0_54:Zoom(0, -0.2, 600, 0, 60)
    A0_54:Orbit(10, -10, 600, 0, 60)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(120)
    A0_54:PlayTargetRelationCamera(L12_66, 3.9793, 0.4463, 0.3318, -2.5217, 0.8231, 0.647, 0.496)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(20)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA304_03978_RYNE_000_111, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(30)
    L10_64:Position(A0_54.LCUT_POS0)
    A0_54:PlayTargetRelationCamera(L12_66, -122.6992, 30.9738, 1.2612, -121.6149, 32.6513, 1.0741, 1.7919)
    A0_54:Zoom(0, 0.1, 300, 0, 60)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(30)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKRA304_03978_RYNE_000_112, true, nil, nil, nil, A0_54.SPEAK_NONE)
    A0_54:Wait(30)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
    A0_54:DisableSceneSkip()
    A1_55:LookAt()
    A1_55:CancelActionTimelineAll()
    A0_54:Wait(30)
    A0_54:EnableSceneSkip()
    return L4_58
  end
  function LucKra304.OnScene00016(A0_67, A1_68, A2_69, ...)
    local L4_71
    L4_71 = (...)
    A0_67:Skip(A0_67.SKIP_FINALIZE_AUTO_FADEIN)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.CUTSCENE1)
    A0_67:EndCutScene()
    return L4_71
  end
  function LucKra304.OnScene00017(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_LUCKRA304_03978_SYSTEM_000_100, true)
  end
  function LucKra304.OnScene00018(A0_75, A1_76, A2_77)
    A0_75:SystemTalk(A0_75.TEXT_LUCKRA304_03978_SYSTEM_000_061, true)
  end
  function LucKra304.OnScene00019(A0_78, A1_79, A2_80)
  end
  function LucKra304.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 4 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 5 then
      return false
    end
  end
  function LucKra304.IsAcceptSayEvent(A0_85, A1_86, A2_87, A3_88)
    local L4_89
    L4_89 = A0_85.GetQuestId
    L4_89 = L4_89(A0_85)
    if A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_5 and A2_87:GetBaseId() == A0_85.ACTOR4 then
      if A0_85:CompareString(A3_88, A0_85.TEXT_LUCKRA304_03978_SAYTODO_000_160, A0_85.COMPARE_STRING_INCLUDE) == true and A1_86:GetQuestBitFlag8(L4_89, 1) == false then
        return true, A0_85.SAY_SEQ5_ACTOR4_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = LucKra304
  L0_90.SCRIPT_VERSION = 2
  L0_90 = LucKra304
  L0_90.SAY_SEQ5_ACTOR4_0 = 0
  L0_90 = LucKra304
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = LucKra304
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.BASE_ID_PLAYER then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.BASE_ID_PLAYER then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.EOBJECT0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      elseif A3_97 == A0_94.EOBJECT2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      elseif A3_97 == A0_94.EOBJECT1 then
        return true
      elseif A3_97 == A0_94.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = LucKra304
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.BASE_ID_PLAYER then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.BASE_ID_PLAYER then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.EOBJECT0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return false
      elseif A3_103 == A0_100.EOBJECT2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      elseif A3_103 == A0_100.EOBJECT1 then
        return false
      elseif A3_103 == A0_100.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = LucKra304
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = LucKra304
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = LucKra304
  function L1_91(A0_114, A1_115, A2_116, A3_117, ...)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_114.INSTANCEDUNGEON0 then
        if A1_115:GetQuestBitFlag8(L5_119, 1) == true then
          return false
        end
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 and A3_117 == A0_114.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_114.INSTANCEDUNGEON1 then
      if A1_115:GetQuestBitFlag8(L5_119, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_90.IsAcceptDirectorResult = L1_91
end)()

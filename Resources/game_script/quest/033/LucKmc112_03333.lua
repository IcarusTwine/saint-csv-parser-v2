(function()
  print("LucKmc112 loaded")
  function LucKmc112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC112_03333_YSHTOLA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc112.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L3_9 = A0_6:BindCharacter(A0_6.LOC_BIND_ACTOR0)
    L4_10 = A0_6:BindCharacter(A0_6.LOC_BIND_ACTOR1)
    L5_11 = A0_6:BindCharacter(A0_6.LOC_BIND_ACTOR2)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L5_11:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    L3_9:TurnTo(A2_8, false)
    L4_10:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    A2_8:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC112_03333_YSHTOLA_000_030, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC112_03333_YSHTOLA_000_031, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC112_03333_YSHTOLA_000_032, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC112_03333_YSHTOLA_000_033, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMC112_03333_YSHTOLA_000_034, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:LookAt()
    A2_8:TurnTo(170, false, true)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(15, false, true)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(15, false, true)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 4, A0_6.MOVE_WALK)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 4, A0_6.MOVE_WALK)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L5_11:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    L4_10:WaitForTransparency()
    L5_11:WaitForTransparency()
    A2_8:WaitForTransparency()
  end
  function LucKmc112.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC112_03333_THANCRED_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMC112_03333_THANCRED_000_011, true)
  end
  function LucKmc112.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMC112_03333_RYNE_000_015, true)
  end
  function LucKmc112.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC112_03333_URIANGER_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC112_03333_URIANGER_000_021, true)
  end
  function LucKmc112.OnScene00006(A0_21, A1_22, A2_23)
  end
  function LucKmc112.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:BeginCutScene()
    A0_24:PlayCutScene(A0_24.NCUT_EVENT_LUCKMC112_01)
    A0_24:EndCutScene()
  end
  function LucKmc112.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40, L14_41, L15_42, L16_43, L17_44
    L4_31 = A1_28
    L3_30 = A1_28.GetRace
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetSex
    L4_31 = L4_31(L5_32)
    L6_33 = A1_28
    L5_32 = A1_28.GetTribe
    L5_32 = L5_32(L6_33)
    L6_33 = false
    L7_34 = false
    L8_35 = A0_27.RACE_AURA
    if L3_30 == L8_35 then
      L8_35 = A0_27.SEX_MALE
      if L4_31 == L8_35 then
        L6_33 = true
      end
    else
      L8_35 = A0_27.RACE_ROEGADYN
      if L3_30 == L8_35 then
        L6_33 = true
      else
        L8_35 = A0_27.RACE_ELEZEN
        if L8_35 == L3_30 then
          L6_33 = true
        else
          L8_35 = A0_27.TRIBE_HIGHLANDER
          if L5_32 == L8_35 then
            L6_33 = true
          else
            L8_35 = A0_27.RACE_JJM
            if L3_30 ~= L8_35 then
              L8_35 = A0_27.RACE_JJF
            else
              if L3_30 == L8_35 then
                L6_33 = true
            end
            else
              L8_35 = A0_27.RACE_LALAFELL
              if L3_30 == L8_35 then
                L7_34 = true
              end
            end
          end
        end
      end
    end
    L9_36 = A1_28
    L8_35 = A1_28.GetRace
    L8_35 = L8_35(L9_36)
    L10_37 = A0_27
    L9_36 = A0_27.CreateCharacter
    L11_38 = A0_27.LOC_ACTOR_UIMET
    L12_39 = A2_29
    L13_40 = A0_27.ARRANGE_TYPE_BASE_BACK
    L14_41 = 0
    L9_36 = L9_36(L10_37, L11_38, L12_39, L13_40, L14_41)
    L11_38 = L9_36
    L10_37 = L9_36.Visible
    L12_39 = A0_27.VISIBLE_HIDE
    L10_37(L11_38, L12_39)
    L11_38 = A0_27
    L10_37 = A0_27.CreateCharacter
    L12_39 = A0_27.LOC_ACTOR_UIMET
    L13_40 = A2_29
    L14_41 = A0_27.ARRANGE_TYPE_BASE_BACK
    L15_42 = 1.306746
    L10_37 = L10_37(L11_38, L12_39, L13_40, L14_41, L15_42)
    L12_39 = L10_37
    L11_38 = L10_37.Position
    L13_40 = L10_37
    L14_41 = A0_27.ARRANGE_TYPE_LEFT
    L15_42 = 1.076525
    L11_38(L12_39, L13_40, L14_41, L15_42)
    L12_39 = L10_37
    L11_38 = L10_37.Direction
    L13_40 = -7
    L11_38(L12_39, L13_40)
    L12_39 = A0_27
    L11_38 = A0_27.CreateCharacter
    L13_40 = A0_27.LOC_ACTOR_CYMET
    L14_41 = A2_29
    L15_42 = A0_27.ARRANGE_TYPE_BASE_BACK
    L16_43 = 1.411244
    L11_38 = L11_38(L12_39, L13_40, L14_41, L15_42, L16_43)
    L13_40 = L11_38
    L12_39 = L11_38.Position
    L14_41 = L11_38
    L15_42 = A0_27.ARRANGE_TYPE_RIGHT
    L16_43 = 1.703032
    L12_39(L13_40, L14_41, L15_42, L16_43)
    L13_40 = L11_38
    L12_39 = L11_38.Direction
    L14_41 = 25
    L12_39(L13_40, L14_41)
    L13_40 = A0_27
    L12_39 = A0_27.CreateCharacter
    L14_41 = A0_27.LOC_ACTOR_YSHTOLA
    L15_42 = A2_29
    L16_43 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L17_44 = 1.875669
    L12_39 = L12_39(L13_40, L14_41, L15_42, L16_43, L17_44)
    L14_41 = L12_39
    L13_40 = L12_39.Position
    L15_42 = L12_39
    L16_43 = A0_27.ARRANGE_TYPE_RIGHT
    L17_44 = 0.06881933
    L13_40(L14_41, L15_42, L16_43, L17_44)
    L14_41 = L12_39
    L13_40 = L12_39.Direction
    L15_42 = 178
    L13_40(L14_41, L15_42)
    L14_41 = A0_27
    L13_40 = A0_27.CreateCharacter
    L15_42 = A0_27.LOC_ACTOR_THANCRED
    L16_43 = A2_29
    L17_44 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L13_40 = L13_40(L14_41, L15_42, L16_43, L17_44, 1.661767)
    L15_42 = L13_40
    L14_41 = L13_40.Position
    L16_43 = L13_40
    L17_44 = A0_27.ARRANGE_TYPE_LEFT
    L14_41(L15_42, L16_43, L17_44, 1.651765)
    L15_42 = L13_40
    L14_41 = L13_40.Direction
    L16_43 = -135
    L14_41(L15_42, L16_43)
    L15_42 = A0_27
    L14_41 = A0_27.CreateCharacter
    L16_43 = A0_27.LOC_ACTOR_URIANGER
    L17_44 = A2_29
    L14_41 = L14_41(L15_42, L16_43, L17_44, A0_27.ARRANGE_TYPE_BASE_FRONT, 2.668528)
    L16_43 = L14_41
    L15_42 = L14_41.Position
    L17_44 = L14_41
    L15_42(L16_43, L17_44, A0_27.ARRANGE_TYPE_LEFT, 2.321619)
    L16_43 = L14_41
    L15_42 = L14_41.Direction
    L17_44 = -135
    L15_42(L16_43, L17_44)
    L16_43 = A0_27
    L15_42 = A0_27.CreateCharacter
    L17_44 = A0_27.LOC_ACTOR_MINFILIA
    L15_42 = L15_42(L16_43, L17_44, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 2.338176)
    L17_44 = L15_42
    L16_43 = L15_42.Position
    L16_43(L17_44, L15_42, A0_27.ARRANGE_TYPE_LEFT, 1.277492)
    L17_44 = L15_42
    L16_43 = L15_42.Direction
    L16_43(L17_44, -152)
    L17_44 = A1_28
    L16_43 = A1_28.Position
    L16_43(L17_44, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    L17_44 = A1_28
    L16_43 = A1_28.Direction
    L16_43(L17_44, A2_29)
    L17_44 = A1_28
    L16_43 = A1_28.Position
    L16_43(L17_44, A1_28, A0_27.ARRANGE_TYPE_FRONT, 0.1)
    L17_44 = A1_28
    L16_43 = A1_28.Position
    L16_43(L17_44, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 2.023837)
    L17_44 = A1_28
    L16_43 = A1_28.Position
    L16_43(L17_44, A1_28, A0_27.ARRANGE_TYPE_RIGHT, 1.462177)
    L17_44 = A1_28
    L16_43 = A1_28.Direction
    L16_43(L17_44, 144)
    L17_44 = A2_29
    L16_43 = A2_29.Direction
    L16_43(L17_44, L12_39)
    L17_44 = A2_29
    L16_43 = A2_29.LookAt
    L16_43(L17_44, L12_39)
    L17_44 = L11_38
    L16_43 = L11_38.Position
    L16_43(L17_44, L11_38, A0_27.ARRANGE_TYPE_LEFT, 0.6)
    L17_44 = L12_39
    L16_43 = L12_39.Position
    L16_43(L17_44, L12_39, A0_27.ARRANGE_TYPE_BACK, 0.65)
    L17_44 = L13_40
    L16_43 = L13_40.Position
    L16_43(L17_44, L13_40, A0_27.ARRANGE_TYPE_BACK, 0.8)
    L17_44 = L14_41
    L16_43 = L14_41.Position
    L16_43(L17_44, L14_41, A0_27.ARRANGE_TYPE_BACK, 0.5)
    L17_44 = L15_42
    L16_43 = L15_42.Position
    L16_43(L17_44, L15_42, A0_27.ARRANGE_TYPE_BACK, 0.5)
    L17_44 = A0_27
    L16_43 = A0_27.ChangeBGMVolume
    L16_43(L17_44, 0.5)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, A2_29, -100.171, 5.2997, 3.5729, 1.8734, 0.8654, 0.5336, 6.3236)
    L17_44 = L12_39
    L16_43 = L12_39.WalkIn
    L16_43(L17_44, 180, 8, A0_27.MOVE_WALK)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L13_40
    L16_43 = L13_40.WalkIn
    L16_43(L17_44, -135, 8, A0_27.MOVE_WALK)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L14_41
    L16_43 = L14_41.WalkIn
    L16_43(L17_44, -135, 8, A0_27.MOVE_WALK)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L15_42
    L16_43 = L15_42.WalkIn
    L16_43(L17_44, -135, 8, A0_27.MOVE_WALK)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = A0_27
    L16_43 = A0_27.Orbit
    L16_43(L17_44, -20, -55, 60, 60, 60)
    L17_44 = A0_27
    L16_43 = A0_27.FadeIn
    L16_43(L17_44, A0_27.FADE_DEFAULT)
    L17_44 = A0_27
    L16_43 = A0_27.WaitForFade
    L16_43(L17_44)
    L17_44 = L12_39
    L16_43 = L12_39.WaitForMove
    L16_43(L17_44)
    L17_44 = L12_39
    L16_43 = L12_39.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = L12_39
    L16_43 = L12_39.TurnTo
    L16_43(L17_44, A2_29, false)
    L17_44 = L13_40
    L16_43 = L13_40.WaitForMove
    L16_43(L17_44)
    L17_44 = L13_40
    L16_43 = L13_40.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = L13_40
    L16_43 = L13_40.TurnTo
    L16_43(L17_44, A2_29, false)
    L17_44 = L14_41
    L16_43 = L14_41.WaitForMove
    L16_43(L17_44)
    L17_44 = L14_41
    L16_43 = L14_41.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = L14_41
    L16_43 = L14_41.TurnTo
    L16_43(L17_44, A2_29, false)
    L17_44 = L15_42
    L16_43 = L15_42.WaitForMove
    L16_43(L17_44)
    L17_44 = L15_42
    L16_43 = L15_42.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = L15_42
    L16_43 = L15_42.TurnTo
    L16_43(L17_44, A2_29, false)
    L17_44 = L12_39
    L16_43 = L12_39.WaitForTurn
    L16_43(L17_44)
    L17_44 = L13_40
    L16_43 = L13_40.WaitForTurn
    L16_43(L17_44)
    L17_44 = L14_41
    L16_43 = L14_41.WaitForTurn
    L16_43(L17_44)
    L17_44 = L15_42
    L16_43 = L15_42.WaitForTurn
    L16_43(L17_44)
    L17_44 = A0_27
    L16_43 = A0_27.WaitForOrbit
    L16_43(L17_44)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L12_39
    L16_43 = L12_39.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_44 = L12_39
    L16_43 = L12_39.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_YSHTOLA_000_051, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L12_39
    L16_43 = L12_39.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = A2_29
    L16_43 = A2_29.WaitForActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, L9_36, -15.5036, 1.7906, 1.8121, -41.2081, 0.3136, 1.4071, 1.5674)
    L17_44 = L12_39
    L16_43 = L12_39.Position
    L16_43(L17_44, L12_39, A0_27.ARRANGE_TYPE_FRONT, 0.65)
    L17_44 = L13_40
    L16_43 = L13_40.Position
    L16_43(L17_44, L13_40, A0_27.ARRANGE_TYPE_FRONT, 0.8)
    L17_44 = L14_41
    L16_43 = L14_41.Position
    L16_43(L17_44, L14_41, A0_27.ARRANGE_TYPE_FRONT, 0.5)
    L17_44 = L15_42
    L16_43 = L15_42.Position
    L16_43(L17_44, L15_42, A0_27.ARRANGE_TYPE_FRONT, 0.5)
    L17_44 = L10_37
    L16_43 = L10_37.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = L11_38
    L16_43 = L11_38.LookAt
    L16_43(L17_44, A2_29)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_27.AUTO_SHAKE_ENABLE)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_052, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_053, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A2_29
    L16_43 = A2_29.AutoShake
    L16_43(L17_44, false)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = A2_29
    L16_43 = A2_29.WaitForActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, L9_36, -23.2313, 0.6785, 1.5484, -177.3651, 0.1755, 1.6412, 0.845)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_054, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_055, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L10_37
    L16_43 = L10_37.LookAt
    L16_43(L17_44, L12_39)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, L9_36, 136.3395, 0.714, 1.7066, 142.4968, 3.1723, 1.3736, 2.486)
    L17_44 = L10_37
    L16_43 = L10_37.TurnTo
    L16_43(L17_44, L12_39, false)
    L17_44 = L10_37
    L16_43 = L10_37.WaitForTurn
    L16_43(L17_44)
    L17_44 = L10_37
    L16_43 = L10_37.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L17_44 = L10_37
    L16_43 = L10_37.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_UIMET_000_056, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L11_38
    L16_43 = L11_38.LookAt
    L16_43(L17_44, L12_39)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, L9_36, -124.7208, 1.4005, 1.5994, -149.7724, 2.3984, 1.4664, 1.2828)
    L17_44 = L11_38
    L16_43 = L11_38.TurnTo
    L16_43(L17_44, L12_39, false)
    L17_44 = L11_38
    L16_43 = L11_38.WaitForTurn
    L16_43(L17_44)
    L17_44 = L11_38
    L16_43 = L11_38.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L17_44 = L11_38
    L16_43 = L11_38.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L17_44 = L11_38
    L16_43 = L11_38.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_CYMET_000_057, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, A2_29, -29.578, 1.1378, 1.4485, 5.4465, 2.4371, 1.1511, 1.6676)
    L17_44 = L12_39
    L16_43 = L12_39.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L17_44 = L12_39
    L16_43 = L12_39.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ARMS)
    L17_44 = L12_39
    L16_43 = L12_39.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_YSHTOLA_000_058, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, A2_29, -9.7794, 1.1798, 1.4264, -139.6282, 0.1743, 1.5156, 1.3015)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_FACIAL_SALUTE)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_059, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_060, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A2_29
    L16_43 = A2_29.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_44 = A2_29
    L16_43 = A2_29.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_ALMET_000_061, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L11_38
    L16_43 = L11_38.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_44 = L10_37
    L16_43 = L10_37.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_44 = L10_37
    L16_43 = L10_37.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EMOTE_WELCOME)
    L17_44 = L10_37
    L16_43 = L10_37.Talk
    L16_43(L17_44, A1_28, A0_27, A0_27.TEXT_LUCKMC112_03333_UIMET_000_062, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A2_29
    L16_43 = A2_29.Visible
    L16_43(L17_44, A0_27.VISIBLE_HIDE)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, A2_29, -135.4515, 0.7245, 1.7435, -21.9769, 2.4736, 1.2913, 2.8768)
    if L7_34 == true then
      L17_44 = A0_27
      L16_43 = A0_27.UpdownDolly
      L16_43(L17_44, 0.45, 0.45, 0, 0, 0)
    elseif L6_33 == false then
      L17_44 = A0_27
      L16_43 = A0_27.UpdownDolly
      L16_43(L17_44, 0.25, 0.25, 0, 0, 0)
    end
    L17_44 = L12_39
    L16_43 = L12_39.LookAt
    L16_43(L17_44, A1_28)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 20)
    L17_44 = A1_28
    L16_43 = A1_28.LookAt
    L16_43(L17_44, L12_39)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 20)
    L17_44 = A1_28
    L16_43 = A1_28.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = L12_39
    L16_43 = L12_39.PlayActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = L12_39
    L16_43 = L12_39.WaitForActionTimeline
    L16_43(L17_44, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_44 = A2_29
    L16_43 = A2_29.Visible
    L16_43(L17_44, A0_27.VISIBLE_SHOW)
    L17_44 = A0_27
    L16_43 = A0_27.PlayTargetRelationCamera
    L16_43(L17_44, A2_29, -18.3485, 6.3486, 3.193, 76.8973, 0.8961, 0.4118, 7.0627)
    L17_44 = L12_39
    L16_43 = L12_39.LookAt
    L16_43(L17_44)
    L17_44 = A1_28
    L16_43 = A1_28.LookAt
    L16_43(L17_44)
    L17_44 = L10_37
    L16_43 = L10_37.LookAt
    L16_43(L17_44)
    L17_44 = L10_37
    L16_43 = L10_37.TurnTo
    L16_43(L17_44, -160, false, true)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 15)
    L17_44 = A2_29
    L16_43 = A2_29.LookAt
    L16_43(L17_44)
    L17_44 = A2_29
    L16_43 = A2_29.TurnTo
    L16_43(L17_44, 169, false, true)
    L17_44 = L10_37
    L16_43 = L10_37.WaitForTurn
    L16_43(L17_44)
    L17_44 = L10_37
    L16_43 = L10_37.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = A2_29
    L16_43 = A2_29.WaitForTurn
    L16_43(L17_44)
    L17_44 = A2_29
    L16_43 = A2_29.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 20)
    L17_44 = A0_27
    L16_43 = A0_27.UpdownDolly
    L16_43(L17_44, 0, -2.5, 0, 90, 90)
    L17_44 = A0_27
    L16_43 = A0_27.UpdownPan
    L16_43(L17_44, 0, 55, 0, 90, 90)
    L17_44 = L12_39
    L16_43 = L12_39.LookAt
    L16_43(L17_44)
    L17_44 = L12_39
    L16_43 = L12_39.TurnTo
    L16_43(L17_44, -160, false, true)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L13_40
    L16_43 = L13_40.LookAt
    L16_43(L17_44)
    L17_44 = L13_40
    L16_43 = L13_40.TurnTo
    L16_43(L17_44, -150, false, true)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L14_41
    L16_43 = L14_41.LookAt
    L16_43(L17_44)
    L17_44 = L14_41
    L16_43 = L14_41.TurnTo
    L16_43(L17_44, -150, false, true)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 5)
    L17_44 = L15_42
    L16_43 = L15_42.LookAt
    L16_43(L17_44)
    L17_44 = L15_42
    L16_43 = L15_42.TurnTo
    L16_43(L17_44, -150, false, true)
    L17_44 = L12_39
    L16_43 = L12_39.WaitForTurn
    L16_43(L17_44)
    L17_44 = L12_39
    L16_43 = L12_39.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = L13_40
    L16_43 = L13_40.WaitForTurn
    L16_43(L17_44)
    L17_44 = L13_40
    L16_43 = L13_40.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = L14_41
    L16_43 = L14_41.WaitForTurn
    L16_43(L17_44)
    L17_44 = L14_41
    L16_43 = L14_41.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = L15_42
    L16_43 = L15_42.WaitForTurn
    L16_43(L17_44)
    L17_44 = L15_42
    L16_43 = L15_42.WalkOut
    L16_43(L17_44, 0, 8, A0_27.MOVE_WALK)
    L17_44 = A1_28
    L16_43 = A1_28.WaitForTurn
    L16_43(L17_44)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 30)
    L17_44 = A0_27
    L16_43 = A0_27.FadeOut
    L16_43(L17_44, A0_27.FADE_LONG, A0_27.FADE_LAYER_BACK_NO_LOADING)
    L17_44 = A0_27
    L16_43 = A0_27.WaitForFade
    L16_43(L17_44)
    L17_44 = A0_27
    L16_43 = A0_27.Wait
    L16_43(L17_44, 10)
    L17_44 = A0_27
    L16_43 = A0_27.QuestReward
    L17_44 = L16_43(L17_44, A2_29, A1_28)
    if L16_43 then
      A0_27:QuestCompleted()
      A0_27:Wait(120)
    end
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(30)
    return L16_43, L17_44
  end
  function LucKmc112.OnScene00009(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_POKE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMC112_03333_UIMET_000_040, true)
  end
  function LucKmc112.OnScene00010(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMC112_03333_CYMET_000_045, true)
  end
  function LucKmc112.IsTodoChecked(A0_51, A1_52, A2_53)
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
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = LucKmc112
  L0_55.SCRIPT_VERSION = 2
  L0_55 = LucKmc112
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = LucKmc112
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
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR3 then
        return true
      elseif A3_62 == A0_59.ACTOR4 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR5 then
        return true
      elseif A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = LucKmc112
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
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR3 then
        return false
      elseif A3_68 == A0_65.ACTOR4 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.ACTOR6 then
        return false
      elseif A3_68 == A0_65.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = LucKmc112
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
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = LucKmc112
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()

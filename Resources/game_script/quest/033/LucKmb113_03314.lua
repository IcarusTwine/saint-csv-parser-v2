(function()
  print("LucKmb113 loaded")
  function LucKmb113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb113.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB113_03314_WYDAENC_000_020, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB113_03314_WYDAENC_000_021, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB113_03314_WYDAENC_000_022, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function LucKmb113.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB113_03314_URIANGER_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB113_03314_URIANGER_000_011, true)
  end
  function LucKmb113.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB113_03314_THANCRED_000_000, true)
  end
  function LucKmb113.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB113_03314_RYNE_000_005, true)
  end
  function LucKmb113.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB113_03314_MARNOSE_000_030, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POKE)
    A0_15:Wait(60)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB113_03314_MARNOSE_000_031, true)
    A0_15:Wait(10)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB113_03314_MARNOSE_000_032, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB113_03314_MARNOSE_000_033, true)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB113_03314_MARNOSE_000_034, true)
  end
  function LucKmb113.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB113_03314_URIANGER_000_010, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB113_03314_URIANGER_000_011, true)
  end
  function LucKmb113.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB113_03314_THANCRED_000_000, true)
  end
  function LucKmb113.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB113_03314_RYNE_000_005, true)
  end
  function LucKmb113.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB113_03314_URIANGER_000_010, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB113_03314_URIANGER_000_011, true)
  end
  function LucKmb113.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMB113_03314_THANCRED_000_000, true)
  end
  function LucKmb113.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB113_03314_RYNE_000_005, true)
  end
  function LucKmb113.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB113_03314_MARNOSE_000_040, true)
  end
  function LucKmb113.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48, L10_49
    L4_43 = A0_39
    L3_42 = A0_39.ChangeBGMVolume
    L5_44 = 0
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 30
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.PlayBGM
    L5_44 = A0_39.BGM_MUSIC_NO_MUSIC
    L3_42(L4_43, L5_44)
    L4_43 = A1_40
    L3_42 = A1_40.GetRace
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetSex
    L4_43 = L4_43(L5_44)
    L6_45 = A1_40
    L5_44 = A1_40.GetTribe
    L5_44 = L5_44(L6_45)
    L6_45 = false
    L7_46 = false
    L8_47 = A0_39.RACE_AURA
    if L3_42 == L8_47 then
      L8_47 = A0_39.SEX_MALE
      if L4_43 == L8_47 then
        L6_45 = true
      end
    else
      L8_47 = A0_39.RACE_ROEGADYN
      if L3_42 == L8_47 then
        L6_45 = true
      else
        L8_47 = A0_39.RACE_ELEZEN
        if L8_47 == L3_42 then
          L6_45 = true
        else
          L8_47 = A0_39.TRIBE_HIGHLANDER
          if L5_44 == L8_47 then
            L6_45 = true
          else
            L8_47 = A0_39.RACE_JJM
            if L3_42 ~= L8_47 then
              L8_47 = A0_39.RACE_JJF
            else
              if L3_42 == L8_47 then
                L6_45 = true
            end
            else
              L8_47 = A0_39.RACE_LALAFELL
              if L3_42 == L8_47 then
                L7_46 = true
              end
            end
          end
        end
      end
    end
    L9_48 = A1_40
    L8_47 = A1_40.Position
    L10_49 = A2_41
    L8_47(L9_48, L10_49, A0_39.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L9_48 = A1_40
    L8_47 = A1_40.Direction
    L10_49 = A2_41
    L8_47(L9_48, L10_49)
    L9_48 = A1_40
    L8_47 = A1_40.LookAt
    L10_49 = A2_41
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A2_41
    L8_47 = A2_41.Direction
    L10_49 = A1_40
    L8_47(L9_48, L10_49)
    L9_48 = A2_41
    L8_47 = A2_41.LookAt
    L10_49 = A1_40
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayTargetRelationCamera
    L10_49 = A2_41
    L8_47(L9_48, L10_49, 32.5831, 5.1783, 1.8907, -15.9676, 1.1606, 1.0152, 4.5795)
    if L7_46 == true then
      L9_48 = A0_39
      L8_47 = A0_39.UpdownDolly
      L10_49 = 0.35
      L8_47(L9_48, L10_49, 0.35, 0, 0, 0)
    elseif L6_45 == false then
      L9_48 = A0_39
      L8_47 = A0_39.UpdownDolly
      L10_49 = 0.15
      L8_47(L9_48, L10_49, 0.15, 0, 0, 0)
    end
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayBGM
    L10_49 = A0_39.BGM_MUSIC_EVENT_JOYFUL01
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.ChangeBGMVolume
    L10_49 = 0.5
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.FadeIn
    L10_49 = A0_39.FADE_DEFAULT
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.WaitForFade
    L8_47(L9_48)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L8_47(L9_48, L10_49)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_050, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A2_41
    L8_47 = A2_41.PlayActionTimeline
    L10_49 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L8_47(L9_48, L10_49)
    L9_48 = A2_41
    L8_47 = A2_41.Talk
    L10_49 = A1_40
    L8_47(L9_48, L10_49, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_051, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 20
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.PlayCamera
    L10_49 = 5
    L8_47(L9_48, L10_49, A1_40)
    L9_48 = A0_39
    L8_47 = A0_39.UpdownDolly
    L10_49 = -0.05
    L8_47(L9_48, L10_49, -0.05, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.SideDolly
    L10_49 = -0.1
    L8_47(L9_48, L10_49, -0.1, 0, 0, 0)
    L9_48 = A0_39
    L8_47 = A0_39.Wait
    L10_49 = 10
    L8_47(L9_48, L10_49)
    L9_48 = A0_39
    L8_47 = A0_39.Menu
    L10_49 = A0_39.TEXT_LUCKMB113_03314_Q1_000_000
    L8_47 = L8_47(L9_48, L10_49, A0_39.TEXT_LUCKMB113_03314_A1_000_001, A0_39.TEXT_LUCKMB113_03314_A1_000_002, A0_39.TEXT_LUCKMB113_03314_A1_000_003)
    L10_49 = A0_39
    L9_48 = A0_39.ChangeBGMVolume
    L9_48(L10_49, 0)
    L10_49 = A1_40
    L9_48 = A1_40.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A2_41
    L9_48 = A2_41.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, A2_41, 32.5831, 5.1783, 1.8907, -15.9676, 1.1606, 1.0152, 4.5795)
    if L7_46 == true then
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, 0.35, 0.35, 0, 0, 0)
    elseif L6_45 == false then
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, 0.15, 0.15, 0, 0, 0)
    end
    L10_49 = A2_41
    L9_48 = A2_41.WaitForActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_ITEM)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    if L8_47 == 1 then
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, A2_41, 18.8413, 2.4388, 1.1882, 2.033, 0.518, 0.7315, 2.0015)
      L10_49 = A0_39
      L9_48 = A0_39.Zoom
      L9_48(L10_49, 0, 0.3, 150, 150, 150)
      L10_49 = A0_39
      L9_48 = A0_39.PlayBGM
      L9_48(L10_49, A0_39.BGM_MUSIC_EX2_EVENT_UNEASY_01)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0.5)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_THINK)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_052, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_053, false, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_054, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = A0_39
      L9_48 = A0_39.PlayCamera
      L9_48(L10_49, 5, A1_40)
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, -0.05, -0.05, 0, 0, 0)
      L10_49 = A0_39
      L9_48 = A0_39.SideDolly
      L9_48(L10_49, -0.1, -0.1, 0, 0, 0)
      L10_49 = A1_40
      L9_48 = A1_40.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 30)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 30)
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, A2_41, 18.8413, 2.4388, 1.1882, 2.033, 0.518, 0.7315, 2.0015)
      L10_49 = A0_39
      L9_48 = A0_39.PlayBGM
      L9_48(L10_49, A0_39.BGM_MUSIC_EX3_HOPE_THEME_03)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0.5)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.LOC_ACT_01)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_055, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_056, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_057, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
    elseif L8_47 == 2 then
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, A2_41, 18.8413, 2.4388, 1.1882, 2.033, 0.518, 0.7315, 2.0015)
      L10_49 = A0_39
      L9_48 = A0_39.PlayBGM
      L9_48(L10_49, A0_39.BGM_MUSIC_EX3_HOPE_THEME_03)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0.5)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_058, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_059, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_060, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
    else
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, A2_41, 18.8413, 2.4388, 1.1882, 2.033, 0.518, 0.7315, 2.0015)
      L10_49 = A0_39
      L9_48 = A0_39.Zoom
      L9_48(L10_49, 0, 0.3, 150, 150, 150)
      L10_49 = A0_39
      L9_48 = A0_39.PlayBGM
      L9_48(L10_49, A0_39.BGM_MUSIC_EX2_EVENT_UNEASY_01)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0.5)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_THINK)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_061, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_062, false, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_063, false, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_064, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = A0_39
      L9_48 = A0_39.PlayCamera
      L9_48(L10_49, 5, A1_40)
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, -0.05, -0.05, 0, 0, 0)
      L10_49 = A0_39
      L9_48 = A0_39.SideDolly
      L9_48(L10_49, -0.1, -0.1, 0, 0, 0)
      L10_49 = A1_40
      L9_48 = A1_40.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_PERCEIVE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 30)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 30)
      L10_49 = A0_39
      L9_48 = A0_39.PlayTargetRelationCamera
      L9_48(L10_49, A2_41, 18.8413, 2.4388, 1.1882, 2.033, 0.518, 0.7315, 2.0015)
      L10_49 = A0_39
      L9_48 = A0_39.PlayBGM
      L9_48(L10_49, A0_39.BGM_MUSIC_EX3_HOPE_THEME_03)
      L10_49 = A0_39
      L9_48 = A0_39.ChangeBGMVolume
      L9_48(L10_49, 0.5)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.LOC_ACT_01)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_065, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 20)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_066, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A2_41
      L9_48 = A2_41.PlayActionTimeline
      L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_49 = A2_41
      L9_48 = A2_41.Talk
      L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_067, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      L10_49 = A0_39
      L9_48 = A0_39.Wait
      L9_48(L10_49, 10)
    end
    L10_49 = A0_39
    L9_48 = A0_39.PlayTargetRelationCamera
    L9_48(L10_49, A2_41, 32.5831, 5.1783, 1.8907, -15.9676, 1.1606, 1.0152, 4.5795)
    if L7_46 == true then
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, 0.35, 0.35, 0, 0, 0)
    elseif L6_45 == false then
      L10_49 = A0_39
      L9_48 = A0_39.UpdownDolly
      L9_48(L10_49, 0.15, 0.15, 0, 0, 0)
    end
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A1_40
    L9_48 = A1_40.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A1_40
    L9_48 = A1_40.WaitForActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_THINK)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A1_40
    L9_48 = A1_40.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L10_49 = A1_40
    L9_48 = A1_40.WaitForActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_49 = A1_40
    L9_48 = A1_40.WaitForActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A2_41
    L9_48 = A2_41.PlayActionTimeline
    L9_48(L10_49, A0_39.LOC_ACT_01)
    L10_49 = A2_41
    L9_48 = A2_41.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_068, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 20)
    L10_49 = A2_41
    L9_48 = A2_41.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L10_49 = A2_41
    L9_48 = A2_41.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_069, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A2_41
    L9_48 = A2_41.PlayActionTimeline
    L9_48(L10_49, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_49 = A2_41
    L9_48 = A2_41.Talk
    L9_48(L10_49, A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_070, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L9_48(L10_49, 10)
    L10_49 = A0_39
    L9_48 = A0_39.QuestReward
    L10_49 = L9_48(L10_49, A2_41, A1_40)
    if L9_48 then
      A0_39:QuestCompleted()
      A0_39:Wait(90)
      A0_39:DisableSceneSkip()
      A0_39:SystemTalk(A0_39.TEXT_LUCKMB113_03314_SYSTEM_000_071, true)
      A0_39:EnableSceneSkip()
      A0_39:Wait(10)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_072, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:Wait(10)
      A2_41:LookAt(-60, 0)
      A0_39:Wait(20)
      A1_40:LookAt(60, 0)
      A0_39:Wait(20)
      A0_39:PlayTargetRelationCamera(A2_41, -79.2779, 3.1997, 1.4142, 64.4807, 13.89, -0.1369, 16.6513)
      A0_39:Zoom(0, 1, 150, 0, 30)
      A0_39:Wait(90)
      A0_39:PlayTargetRelationCamera(A2_41, 68.5206, 35.2254, -1.298, 69.1485, 41.2674, -2.3863, 6.1535)
      A0_39:Zoom(0, 1, 300, 0, 60)
      A0_39:Wait(20)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMB113_03314_MARNOSE_000_073, true, nil, nil, nil, A0_39.SPEAK_NONE)
      A0_39:Wait(10)
    end
    A0_39:FadeOut(A0_39.FADE_DEFAULT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    return L9_48, L10_49
  end
  function LucKmb113.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB113_03314_URIANGER_000_010, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKMB113_03314_URIANGER_000_011, true)
  end
  function LucKmb113.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKMB113_03314_THANCRED_000_000, true)
  end
  function LucKmb113.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKMB113_03314_RYNE_000_005, true)
  end
  function LucKmb113.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_FINISH then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    end
  end
  function LucKmb113.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8BH(L3_65) >= 2
    elseif A2_64 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKmb113
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKmb113
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKmb113
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ENEMY0 then
        return 2 > A1_71:GetQuestUI8BH(L5_75)
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKmb113
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ENEMY0 then
        return 2 > A1_77:GetQuestUI8BH(L5_81)
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR4 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKmb113
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
      return A1_83:GetQuestUI8BH(L3_85), 2
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKmb113
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()

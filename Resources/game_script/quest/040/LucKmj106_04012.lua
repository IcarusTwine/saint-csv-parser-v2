(function()
  print("LucKmj106 loaded")
  function LucKmj106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ106_04012_ALPHINAUD_000_000, true)
    A0_3:QuestAccepted()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(-70, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(-55, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):WaitForTransparency()
    A2_5:WaitForTransparency()
  end
  function LucKmj106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMJ106_04012_ALISAIE_100_001, true)
  end
  function LucKmj106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMJ106_04012_GRAHATIA_100_002, true)
  end
  function LucKmj106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMJ106_04012_YSHTOLA_100_003, true)
  end
  function LucKmj106.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMJ106_04012_ZANTHAEL_000_020, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMJ106_04012_ZANTHAEL_100_020, true)
  end
  function LucKmj106.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.NCUT_LUCKMJ00100)
    A0_18:EndCutScene()
  end
  function LucKmj106.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMJ106_04012_ALPHINAUD_000_010, true)
  end
  function LucKmj106.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMJ106_04012_ALISAIE_000_011, true)
  end
  function LucKmj106.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMJ106_04012_GRAHATIA_000_012, true)
  end
  function LucKmj106.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SIGH)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMJ106_04012_YSHTOLA_100_003, true)
  end
  function LucKmj106.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ106_04012_ALPHINAUD_000_060, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ106_04012_ALPHINAUD_000_061, true)
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):LookAt()
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):TurnTo(-150, false, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:LookAt()
    A2_35:TurnTo(90, false, true)
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):WaitForTurn()
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 8, A0_33.MOVE_WALK)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):LookAt()
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):TurnTo(0, false, true)
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):WaitForTurn()
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):WalkOut(0, 8, A0_33.MOVE_WALK)
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A0_33:BindCharacter(A0_33.BIND_ACTOR3):WaitForTransparency()
    A2_35:WaitForTransparency()
    A0_33:BindCharacter(A0_33.BIND_ACTOR2):WaitForTransparency()
  end
  function LucKmj106.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMJ106_04012_ALISAIE_000_050, true)
  end
  function LucKmj106.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMJ106_04012_GRAHATIA_000_051, true)
  end
  function LucKmj106.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMJ106_04012_ZANTHAEL_000_052, true)
  end
  function LucKmj106.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A0_45:Wait(45)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_070, true)
    A0_45:Wait(10)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_071, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_072, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_073, true)
    A0_45:Wait(10)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_074, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMJ106_04012_CARVALLAIN_000_075, true)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKmj106.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMJ106_04012_CARVALLAIN_000_090, true)
  end
  function LucKmj106.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(45)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_100_080, true)
    A0_51:Wait(10)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_080, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_081, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_082, true)
    A0_51:Wait(10)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_083, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_084, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_085, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMJ106_04012_RHOSWEN_000_086, true)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKmj106.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMJ106_04012_RHOSWEN_000_091, true)
  end
  function LucKmj106.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMJ106_04012_ZANTHAEL_000_052, true)
  end
  function LucKmj106.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMJ106_04012_ALPHINAUD_000_100, true)
    A0_60:Wait(10)
  end
  function LucKmj106.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72, L10_73
    L4_67 = A0_63
    L3_66 = A0_63.ChangeBGMVolume
    L5_68 = 0
    L3_66(L4_67, L5_68)
    L4_67 = A0_63
    L3_66 = A0_63.BindCharacter
    L5_68 = A0_63.BIND_ACTOR2
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = A0_63
    L4_67 = A0_63.BindCharacter
    L6_69 = A0_63.BIND_ACTOR3
    L4_67 = L4_67(L5_68, L6_69)
    L6_69 = A1_64
    L5_68 = A1_64.GetRace
    L5_68 = L5_68(L6_69)
    L7_70 = A1_64
    L6_69 = A1_64.GetSex
    L6_69 = L6_69(L7_70)
    L8_71 = A1_64
    L7_70 = A1_64.GetTribe
    L7_70 = L7_70(L8_71)
    L8_71 = 0
    L9_72 = A0_63.RACE_LALAFELL
    if L5_68 == L9_72 then
      L8_71 = 1
    else
      L9_72 = A0_63.TRIBE_MIDLANDER
      if L7_70 == L9_72 then
        L9_72 = A0_63.SEX_FEMALE
        if L6_69 == L9_72 then
          L8_71 = 2
        end
      else
        L9_72 = A0_63.RACE_MICOTTAE
        if L5_68 == L9_72 then
          L9_72 = A0_63.SEX_FEMALE
          if L6_69 == L9_72 then
            L8_71 = 2
          end
        else
          L9_72 = A0_63.RACE_AURA
          if L5_68 == L9_72 then
            L9_72 = A0_63.SEX_FEMALE
            if L6_69 == L9_72 then
              L8_71 = 2
            end
          else
            L9_72 = A0_63.RACE_ELEZEN
            if L5_68 == L9_72 then
              L8_71 = 3
            else
              L9_72 = A0_63.RACE_ROEGADYN
              if L5_68 == L9_72 then
                L9_72 = A0_63.SEX_FEMALE
                if L6_69 == L9_72 then
                  L8_71 = 3
                end
              else
                L9_72 = A0_63.RACE_AURA
                if L5_68 == L9_72 then
                  L9_72 = A0_63.SEX_MALE
                  if L6_69 == L9_72 then
                    L8_71 = 3
                  end
                else
                  L9_72 = A0_63.RACE_JJF
                  if L5_68 == L9_72 then
                    L8_71 = 3
                  else
                    L9_72 = A0_63.RACE_ROEGADYN
                    if L5_68 == L9_72 then
                      L9_72 = A0_63.SEX_MALE
                      if L6_69 == L9_72 then
                        L8_71 = 4
                      end
                    else
                      L9_72 = A0_63.RACE_JJM
                      if L5_68 == L9_72 then
                        L8_71 = 4
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
    L10_73 = A1_64
    L9_72 = A1_64.Position
    L9_72(L10_73, A2_65, A0_63.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_73 = A1_64
    L9_72 = A1_64.Direction
    L9_72(L10_73, A2_65)
    L10_73 = A1_64
    L9_72 = A1_64.LookAt
    L9_72(L10_73, A2_65)
    L10_73 = A1_64
    L9_72 = A1_64.Idle
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A2_65
    L9_72 = A2_65.Direction
    L9_72(L10_73, A1_64)
    L10_73 = A2_65
    L9_72 = A2_65.Idle
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_73 = L3_66
    L9_72 = L3_66.Direction
    L9_72(L10_73, A1_64)
    L10_73 = L3_66
    L9_72 = L3_66.LookAt
    L9_72(L10_73, A1_64)
    L10_73 = L3_66
    L9_72 = L3_66.Idle
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_73 = L4_67
    L9_72 = L4_67.Direction
    L9_72(L10_73, A1_64)
    L10_73 = L4_67
    L9_72 = L4_67.LookAt
    L9_72(L10_73, A1_64)
    L10_73 = L4_67
    L9_72 = L4_67.Idle
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayBGM
    L9_72(L10_73, A0_63.BGM_MUSIC_NO_MUSIC)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, A2_65, -45.7593, 4.6166, 2.4508, 3.0062, 0.7577, 0.766, 4.4849)
    L10_73 = A0_63
    L9_72 = A0_63.Zoom
    L9_72(L10_73, -1, 0, 300, 0, 60)
    L10_73 = A0_63
    L9_72 = A0_63.Orbit
    L9_72(L10_73, -15, 0, 300, 60)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A1_64
    L9_72 = A1_64.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L10_73 = A1_64
    L9_72 = A1_64.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.FadeIn
    L9_72(L10_73, A0_63.FADE_DEFAULT)
    L10_73 = A0_63
    L9_72 = A0_63.WaitForFade
    L9_72(L10_73)
    L10_73 = A1_64
    L9_72 = A1_64.WaitForActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_THINK, nil, A0_63.AUTO_SHAKE_ENABLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = L3_66
    L9_72 = L3_66.LookAt
    L9_72(L10_73, A2_65)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = L4_67
    L9_72 = L4_67.LookAt
    L9_72(L10_73, A2_65)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, A2_65, -23.8478, 0.7916, 1.3811, -3.2835, 0.146, 1.1906, 0.684)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_101, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L3_66, 8.4158, 0.8918, 1.2534, 68.1414, 0.1088, 1.1344, 0.8506)
    L10_73 = A2_65
    L9_72 = A2_65.AutoShake
    L9_72(L10_73, false)
    L10_73 = A2_65
    L9_72 = A2_65.CancelActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_THINK)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = L3_66
    L9_72 = L3_66.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_73 = L3_66
    L9_72 = L3_66.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALISAIE_000_102, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L4_67, 33.8634, 0.8745, 1.346, 29.4511, 0.1184, 1.2969, 0.7581)
    L10_73 = A2_65
    L9_72 = A2_65.LookAt
    L9_72(L10_73, L4_67)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = L4_67
    L9_72 = L4_67.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK3)
    L10_73 = L4_67
    L9_72 = L4_67.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_GRAHATIA_000_103, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, A2_65, -45.7593, 4.6166, 2.4508, 3.0062, 0.7577, 0.766, 4.4849)
    L10_73 = A0_63
    L9_72 = A0_63.Orbit
    L9_72(L10_73, 0, -15, 600, 60)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_104, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A2_65
    L9_72 = A2_65.LookAt
    L9_72(L10_73, A1_64)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayBGM
    L9_72(L10_73, A0_63.BGM_MUSIC_EVENT_MEETING)
    L10_73 = A0_63
    L9_72 = A0_63.ChangeBGMVolume
    L9_72(L10_73, 0.5)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_105, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_106, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, A2_65, -23.8478, 0.7916, 1.3811, -3.2835, 0.146, 1.1906, 0.684)
    if L8_71 == 1 then
      L10_73 = A0_63
      L9_72 = A0_63.UpdownDolly
      L9_72(L10_73, 0.4, 0.4, 0, 0, 0)
      L10_73 = A0_63
      L9_72 = A0_63.UpdownPan
      L9_72(L10_73, 25, 25, 0, 0, 0)
    end
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 30)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_107, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A1_64
    L9_72 = A1_64.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_PERCEIVE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A0_63
    L9_72 = A0_63.PlayCamera
    L9_72(L10_73, 6, A1_64)
    L10_73 = A0_63
    L9_72 = A0_63.UpdownDolly
    L9_72(L10_73, -0.05, -0.05, 0, 0, 0)
    L10_73 = A0_63
    L9_72 = A0_63.SideDolly
    L9_72(L10_73, 0.1, 0.1, 0, 0, 0)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 60)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, L4_67, -54.3639, 1.0015, 1.4316, 64.1947, 0.4819, 1.187, 1.3253)
    L10_73 = A1_64
    L9_72 = A1_64.Visible
    L9_72(L10_73, A0_63.VISIBLE_HIDE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = L4_67
    L9_72 = L4_67.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK4)
    L10_73 = L4_67
    L9_72 = L4_67.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_GRAHATIA_100_108, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A2_65
    L9_72 = A2_65.LookAt
    L9_72(L10_73, L4_67)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_109, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = L3_66
    L9_72 = L3_66.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L10_73 = L3_66
    L9_72 = L3_66.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALISAIE_000_110, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A2_65
    L9_72 = A2_65.LookAt
    L9_72(L10_73, L3_66)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_63.AUTO_SHAKE_TIMELINE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A0_63
    L9_72 = A0_63.PlayTargetRelationCamera
    L9_72(L10_73, A2_65, -23.8478, 0.7916, 1.3811, -3.2835, 0.146, 1.1906, 0.684)
    if L8_71 == 1 then
      L10_73 = A0_63
      L9_72 = A0_63.UpdownDolly
      L9_72(L10_73, 0.4, 0.4, 0, 0, 0)
      L10_73 = A0_63
      L9_72 = A0_63.UpdownPan
      L9_72(L10_73, 25, 25, 0, 0, 0)
    end
    L10_73 = A1_64
    L9_72 = A1_64.Visible
    L9_72(L10_73, A0_63.VISIBLE_SHOW)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 20)
    L10_73 = A2_65
    L9_72 = A2_65.PlayActionTimeline
    L9_72(L10_73, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_73 = A2_65
    L9_72 = A2_65.Talk
    L9_72(L10_73, A1_64, A0_63, A0_63.TEXT_LUCKMJ106_04012_ALPHINAUD_000_111, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 10)
    L10_73 = A2_65
    L9_72 = A2_65.LookAt
    L9_72(L10_73, A1_64)
    L10_73 = A0_63
    L9_72 = A0_63.Wait
    L9_72(L10_73, 40)
    L10_73 = A0_63
    L9_72 = A0_63.QuestReward
    L10_73 = L9_72(L10_73, A2_65, A1_64)
    if L9_72 then
      A0_63:QuestCompleted()
      A0_63:Wait(120)
    end
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:DisableSceneSkip()
    A2_65:LookAt()
    A1_64:LookAt()
    A0_63:Wait(30)
    A0_63:EnableSceneSkip()
    return L9_72, L10_73
  end
  function LucKmj106.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKMJ106_04012_ALISAIE_000_092, true)
  end
  function LucKmj106.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKMJ106_04012_GRAHATIA_000_093, true)
  end
  function LucKmj106.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKMJ106_04012_CARVALLAIN_000_090, true)
  end
  function LucKmj106.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_LUCKMJ106_04012_RHOSWEN_000_091, true)
  end
  function LucKmj106.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMJ106_04012_ZANTHAEL_000_052, true)
  end
  function LucKmj106.IsTodoChecked(A0_89, A1_90, A2_91)
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
      return A1_90:GetQuestUI8AL(L3_92) >= 2
    elseif A2_91 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = LucKmj106
  L0_93.SCRIPT_VERSION = 2
  L0_93 = LucKmj106
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = LucKmj106
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      elseif A3_100 == A0_97.ACTOR2 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR4 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return true
      elseif A3_100 == A0_97.ACTOR3 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.ACTOR5 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR8 then
        return true
      elseif A3_100 == A0_97.ACTOR9 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return true
      elseif A3_100 == A0_97.ACTOR7 then
        return true
      elseif A3_100 == A0_97.ACTOR8 then
        return true
      elseif A3_100 == A0_97.ACTOR9 then
        return true
      elseif A3_100 == A0_97.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = LucKmj106
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.ACTOR0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      elseif A3_106 == A0_103.ACTOR2 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR5 then
        return false
      elseif A3_106 == A0_103.ACTOR6 then
        return false
      elseif A3_106 == A0_103.ACTOR7 then
        return false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR5 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR6 then
        return false
      elseif A3_106 == A0_103.ACTOR7 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR8 then
        if A1_104:GetQuestUI8AL(L5_108) >= 2 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR9 then
        if A1_104:GetQuestUI8AL(L5_108) >= 2 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return false
      elseif A3_106 == A0_103.ACTOR7 then
        return false
      elseif A3_106 == A0_103.ACTOR8 then
        return false
      elseif A3_106 == A0_103.ACTOR9 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = LucKmj106
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
      return A1_110:GetQuestUI8AL(L3_112), 2
    elseif A2_111 == 3 then
      return A1_110:GetQuestUI8AL(L3_112), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = LucKmj106
  function L1_94(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()

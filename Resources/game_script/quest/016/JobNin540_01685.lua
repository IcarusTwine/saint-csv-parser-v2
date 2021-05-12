(function()
  print("JobNin540 loaded")
  function JobNin540.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin540.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN540_01685_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN540_01685_OBORO_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobNin540.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.InvisibleStandCharacter
    L5_11 = A0_6.ACTOR3
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_MARKER_01
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_FRONT
    L3_9(L4_10, L5_11, L6_12, 2)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A1_7
    L6_12 = A0_6.ARRANGE_TYPE_RIGHT
    L3_9(L4_10, L5_11, L6_12, 2)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR1
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR_01, A0_6.LOC_MARKER_01)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = L5_11.Idle
    L6_12(L5_11, A0_6.LOC_ACTION_01)
    L6_12 = A2_8.Direction
    L6_12(A2_8, A1_7)
    L6_12 = A0_6.PlayCamera
    L6_12(A0_6, 6, L5_11)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A0_6.PlayTwoShotCamera
    L6_12(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    L6_12 = A0_6.Zoom
    L6_12(A0_6, -0.5, -0.5, 0, 0, 0)
    L6_12 = A0_6.SideDolly
    L6_12(A0_6, -0.2, 0.2, 0, 0, 0)
    L6_12 = A0_6.UpdownDolly
    L6_12(A0_6, -0.2, -0.2, 0, 0, 0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(A0_6, 0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A0_6.FadeIn
    L6_12(A0_6, A0_6.FADE_DEFAULT)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A0_6.PlayBGM
    L6_12(A0_6, A0_6.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    L6_12 = A0_6.ChangeBGMVolume
    L6_12(A0_6, 0.5)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_JOBNIN540_01685_AKAGI_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = L3_9.PlayActionTimeline
    L6_12(L3_9, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.CancelActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = L3_9.Talk
    L6_12(L3_9, A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8.TurnTo
    L6_12(A2_8, L3_9, false)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = A2_8.WaitForTurn
    L6_12(A2_8)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_JOBNIN540_01685_AKAGI_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8.CancelActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, L4_10)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 10)
    L6_12 = L3_9.LookAt
    L6_12(L3_9, L4_10)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = A1_7.LookAt
    L6_12(A1_7, L4_10)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = A0_6.SidePan
    L6_12(A0_6, 0, -30, 60, 0, 0)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A0_6.FadeOut
    L6_12(A0_6, A0_6.FADE_SHORT)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A0_6.PlayCamera
    L6_12(A0_6, 45, L4_10)
    L6_12 = A0_6.SidePan
    L6_12(A0_6, 20, 10, 0, 0, 30)
    L6_12 = A0_6.FadeIn
    L6_12(A0_6, A0_6.FADE_SHORT)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A0_6.WaitForPan
    L6_12(A0_6)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = L4_10.Talk
    L6_12(L4_10, A1_7, A0_6, A0_6.TEXT_JOBNIN540_01685_TOUZOKU01685_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A0_6.FadeOut
    L6_12(A0_6, A0_6.FADE_SHORT)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = A0_6.PlayCamera
    L6_12(A0_6, 5, A2_8)
    L6_12 = A0_6.Zoom
    L6_12(A0_6, -0.5, -0.5, 0, 0, 0)
    L6_12 = A0_6.FadeIn
    L6_12(A0_6, A0_6.FADE_SHORT)
    L6_12 = A0_6.WaitForFade
    L6_12(A0_6)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 15)
    L6_12 = A2_8.PlayActionTimeline
    L6_12(A2_8, A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 60)
    L6_12 = A2_8.Talk
    L6_12(A2_8, A1_7, A0_6, A0_6.TEXT_JOBNIN540_01685_AKAGI_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8.TurnTo
    L6_12(A2_8, 160)
    L6_12 = A2_8.WaitForTurn
    L6_12(A2_8)
    L6_12 = A2_8.LookAt
    L6_12(A2_8, 0, 60)
    L6_12 = A0_6.Zoom
    L6_12(A0_6, -10, -10, 0, 0, 0)
    L6_12 = A0_6.UpdownDolly
    L6_12(A0_6, -3, -3, 0, 0, 0)
    L6_12 = A0_6.UpdownPan
    L6_12(A0_6, -80, -80, 0, 0, 0)
    L6_12 = L3_9.LookAt
    L6_12(L3_9, 0, 60)
    L6_12 = A1_7.LookAt
    L6_12(A1_7, 0, 60)
    L6_12 = A0_6.Wait
    L6_12(A0_6, 30)
    L6_12 = L3_9.PlayActionTimeline
    L6_12(L3_9, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12 = L3_9.Talk
    L6_12(L3_9, A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = L3_9.WaitForActionTimeline
    L6_12(L3_9, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_12 = A0_6.PlayTwoShotCamera
    L6_12(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 0)
    L6_12 = A1_7.LookAt
    L6_12(A1_7, L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    L6_12 = L3_9.TurnTo
    L6_12(L3_9, A1_7, false)
    L6_12 = L3_9.WaitForTurn
    L6_12(L3_9)
    L6_12 = L3_9.Talk
    L6_12(L3_9, A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12 = A2_8.TurnTo
    L6_12(A2_8, A1_7, false)
    L6_12 = A1_7.TurnTo
    L6_12(A1_7, L3_9, false)
    L6_12 = nil
    while true do
      L6_12 = A0_6:Menu(A0_6.TEXT_JOBNIN540_01685_Q1_000_000, A0_6.TEXT_JOBNIN540_01685_A1_000_000, A0_6.TEXT_JOBNIN540_01685_A1_000_010, A0_6.TEXT_JOBNIN540_01685_A1_000_020)
      if L6_12 > 0 then
        break
      end
    end
    if L6_12 == 1 then
      A1_7:WaitForTurn()
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(120)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_060, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L6_12 == 2 then
      A1_7:WaitForTurn()
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A0_6:Wait(120)
      A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_061, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif L6_12 == 3 then
      A0_6:Wait(60)
      A1_7:WaitForTurn()
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_062, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_065, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(-0.2, 0.2, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_066, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN540_01685_OBORO_000_067, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:TurnTo(40, false, true)
    L3_9:LookAt(0, 0)
    A0_6:Wait(15)
    A2_8:TurnTo(-140, false, true)
    A2_8:LookAt(0, 0)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 15, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 15, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobNin540.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN540_01685_OBORO_000_015, true)
  end
  function JobNin540.OnScene00004(A0_16, A1_17, A2_18)
  end
  function JobNin540.OnScene00005(A0_19, A1_20, A2_21)
  end
  function JobNin540.OnScene00006(A0_22, A1_23, A2_24)
  end
  function JobNin540.OnScene00007(A0_25, A1_26, A2_27)
  end
  function JobNin540.OnScene00008(A0_28, A1_29, A2_30)
  end
  function JobNin540.OnScene00009(A0_31, A1_32, A2_33)
  end
  function JobNin540.OnScene00010(A0_34, A1_35, A2_36)
  end
  function JobNin540.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_JOBNIN540_01685_SYSTEM_000_090, true)
  end
  function JobNin540.OnScene00013(A0_43, A1_44, A2_45)
    A0_43:SystemTalk(A0_43.TEXT_JOBNIN540_01685_SYSTEM_000_100, true)
    A0_43:Wait(10)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBNIN540_01685_TOUZOKU01685_000_101, true)
  end
  function JobNin540.OnScene00014(A0_46, A1_47, A2_48)
  end
  function JobNin540.OnScene00015(A0_49, A1_50, A2_51)
  end
  function JobNin540.OnScene00016(A0_52, A1_53, A2_54)
  end
  function JobNin540.OnScene00017(A0_55, A1_56, A2_57)
  end
  function JobNin540.OnScene00018(A0_58, A1_59, A2_60)
  end
  function JobNin540.OnScene00019(A0_61, A1_62, A2_63)
  end
  function JobNin540.OnScene00020(A0_64, A1_65, A2_66)
  end
  function JobNin540.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00022(A0_70, A1_71, A2_72)
    A0_70:SystemTalk(A0_70.TEXT_JOBNIN540_01685_SYSTEM_000_090, true)
  end
  function JobNin540.OnScene00023(A0_73, A1_74, A2_75)
    A0_73:SystemTalk(A0_73.TEXT_JOBNIN540_01685_SYSTEM_000_100, true)
    A0_73:Wait(10)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBNIN540_01685_TOUZOKU01685_000_105, true)
  end
  function JobNin540.OnScene00024(A0_76, A1_77, A2_78)
  end
  function JobNin540.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00026(A0_82, A1_83, A2_84)
    A0_82:SystemTalk(A0_82.TEXT_JOBNIN540_01685_SYSTEM_000_090, true)
  end
  function JobNin540.OnScene00027(A0_85, A1_86, A2_87)
    A0_85:SystemTalk(A0_85.TEXT_JOBNIN540_01685_SYSTEM_000_100, true)
    A0_85:Wait(10)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBNIN540_01685_TOUZOKU01685_000_110, true)
  end
  function JobNin540.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00029(A0_91, A1_92, A2_93)
  end
  function JobNin540.OnScene00030(A0_94, A1_95, A2_96)
    if A0_94:YesNoQuestBattle(A0_94.QUESTBATTLE0) then
      A0_94:Skip(A0_94.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_94:FadeOut(A0_94.FADE_DEFAULT)
    end
    return (A0_94:YesNoQuestBattle(A0_94.QUESTBATTLE0))
  end
  function JobNin540.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBNIN540_01685_OBORO_000_300, false)
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBNIN540_01685_OBORO_000_301, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBNIN540_01685_OBORO_000_302, false)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBNIN540_01685_OBORO_000_303, true)
    A2_102:LookAt(0, 0)
    A2_102:TurnTo(0, false, true)
    A2_102:WaitForTurn()
    A2_102:WalkOut(0, 7, A0_100.MOVE_RUN)
    A2_102:Transparency(A0_100.TRANS_TYPE_FADE_OUT, 60)
    A2_102:WaitForTransparency()
  end
  function JobNin540.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00034(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_106:Wait(10)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN540_01685_YUKI_000_350, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN540_01685_YUKI_000_351, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_POINT)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN540_01685_YUKI_000_352, true)
    A2_108:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_POINT)
    A2_108:LookAt(0, 0)
    A2_108:TurnTo(160, false, true)
    A2_108:WaitForTurn()
    A2_108:WalkOut(0, 7, A0_106.MOVE_WALK)
    A2_108:Transparency(A0_106.TRANS_TYPE_FADE_OUT, 60)
    A2_108:WaitForTransparency()
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):TurnTo(A1_107, false)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):TurnTo(A1_107, false)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):WaitForTurn()
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):WaitForTurn()
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN540_01685_AKAGI_000_353, true)
    A0_106:Wait(10)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN540_01685_OBORO_000_354, true)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):LookAt(0, 0)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):LookAt(0, 0)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):TurnTo(-45, false, true)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):TurnTo(45, false, true)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):WaitForTurn()
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):WaitForTurn()
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):WalkOut(0, 7, A0_106.MOVE_WALK)
    A0_106:BindCharacter(A0_106.BIND_ACTOR2):Transparency(A0_106.TRANS_TYPE_FADE_OUT, 60)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):WalkOut(0, 7, A0_106.MOVE_WALK)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):Transparency(A0_106.TRANS_TYPE_FADE_OUT, 60)
    A0_106:BindCharacter(A0_106.BIND_ACTOR3):WaitForTransparency()
  end
  function JobNin540.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBNIN540_01685_AKAGI_000_320, true)
  end
  function JobNin540.OnScene00036(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBNIN540_01685_OBORO_000_325, true)
  end
  function JobNin540.OnScene00037(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBNIN540_01685_OBORO_000_010, true)
  end
  function JobNin540.OnScene00038(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A2_120
    L3_121 = A2_120.TurnTo
    L3_121(L4_122, A1_119, false)
    L4_122 = A2_120
    L3_121 = A2_120.WaitForTurn
    L3_121(L4_122)
    L4_122 = A2_120
    L3_121 = A2_120.Idle
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_122 = A0_118
    L3_121 = A0_118.Wait
    L3_121(L4_122, 10)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_JOBNIN540_01685_OBORO_000_400, true)
    L4_122 = A2_120
    L3_121 = A2_120.Idle
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_122 = A0_118
    L3_121 = A0_118.Wait
    L3_121(L4_122, 10)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_JOBNIN540_01685_OBORO_000_402, false)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_JOBNIN540_01685_OBORO_000_403, true)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted()
      A0_118:Wait(120)
    end
    return L3_121, L4_122
  end
  function JobNin540.OnScene00039(A0_123, A1_124, A2_125, ...)
    local L4_127
    L4_127 = (...)
    A1_124:Position(A2_125, A0_123.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_124:Direction(A2_125)
    A1_124:LookAt(0, 0)
    A2_125:Visible(A0_123.VISIBLE_HIDE)
    A0_123:PlayCamera(9, A1_124)
    A1_124:PlayActionTimeline(A0_123.WS_GET_ACTION, nil, A0_123.AUTO_SHAKE_ENABLE)
    A0_123:DisableSceneSkip()
    A0_123:LearningAction(A0_123.ACTION_KIND_NORMAL, A0_123.WS_GET_SKILL)
    A0_123:EnableSceneSkip()
    A0_123:FadeIn(A0_123.FADE_SHORT)
    A0_123:WaitForFade()
    A0_123:Zoom(0, -1, 0, 5, 5)
    A0_123:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_124:PlayVfx(A0_123.WS_GET_VFX)
    A0_123:Wait(20)
    A0_123:PlayCamera(8, A1_124)
    A0_123:Orbit(0, -240, 10, 10, 10)
    A0_123:Zoom(0, -1, 10, 10, 10)
    A0_123:UpdownPan(0, 10, 10, 10, 10)
    A0_123:LogMessage(A0_123.WS_GET_LOG)
    A0_123:Wait(40)
    A1_124:PlayVfx(A0_123.VFX_WEAPON_SKILL_GET)
    A0_123:Wait(80)
    A0_123:FadeOut(A0_123.FADE_SHORT)
    A0_123:WaitForFade()
    A1_124:CancelActionTimeline(A0_123.WS_GET_ACTION)
    A0_123:Wait(30)
    return L4_127
  end
  function JobNin540.IsTodoChecked(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return false
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 5 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 6 then
      return A1_129:GetQuestUI8AL(L3_131) >= 1
    elseif A2_130 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_132, L1_133
  L0_132 = JobNin540
  L0_132.SCRIPT_VERSION = 1
  L0_132 = JobNin540
  function L1_133(A0_134)
    local L1_135
  end
  L0_132.OnInitialize = L1_133
  L0_132 = JobNin540
  function L1_133(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
      if A3_139 == A0_136.ACTOR1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR2 then
        return true
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A3_139 == A0_136.EOBJECT0 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR4 then
        return true
      elseif A3_139 == A0_136.ACTOR5 then
        return true
      elseif A3_139 == A0_136.ACTOR6 then
        return true
      elseif A3_139 == A0_136.ACTOR7 then
        return true
      elseif A3_139 == A0_136.ACTOR8 then
        return true
      elseif A3_139 == A0_136.ACTOR9 then
        return true
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_3 then
      if A3_139 == A0_136.EOBJECT1 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR3 then
        return true
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_4 then
      if A3_139 == A0_136.EOBJECT2 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_5 then
      if A3_139 == A0_136.EOBJECT3 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_6 then
      if A3_139 == A0_136.ACTOR10 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_7 then
      if A3_139 == A0_136.ACTOR11 then
        if 1 <= A1_137:GetQuestUI8AL(L5_141) then
          return false
        end
        return A1_137:GetQuestBitFlag8(L5_141, 1) == false
      elseif A3_139 == A0_136.ACTOR12 then
        return true
      elseif A3_139 == A0_136.ACTOR13 then
        return true
      elseif A3_139 == A0_136.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_132.IsAcceptEvent = L1_133
  L0_132 = JobNin540
  function L1_133(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.EOBJECT0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR4 then
        return false
      elseif A3_145 == A0_142.ACTOR5 then
        return false
      elseif A3_145 == A0_142.ACTOR6 then
        return false
      elseif A3_145 == A0_142.ACTOR7 then
        return false
      elseif A3_145 == A0_142.ACTOR8 then
        return false
      elseif A3_145 == A0_142.ACTOR9 then
        return false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A3_145 == A0_142.EOBJECT1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR3 then
        return false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.EOBJECT2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.EOBJECT3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR10 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A3_145 == A0_142.ACTOR11 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR12 then
        return false
      elseif A3_145 == A0_142.ACTOR13 then
        return false
      elseif A3_145 == A0_142.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_132.IsAnnounce = L1_133
  L0_132 = JobNin540
  function L1_133(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_0 then
      return 0, 0
    end
    if A2_150 == 0 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 1 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 2 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 3 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 4 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 5 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 6 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    elseif A2_150 == 7 then
      return A1_149:GetQuestUI8AL(L3_151), 0
    end
  end
  L0_132.GetTodoArgs = L1_133
  L0_132 = JobNin540
  function L1_133(A0_152, A1_153, A2_154, A3_155)
    local L4_156
    L4_156 = A0_152.GetQuestId
    L4_156 = L4_156(A0_152)
    if A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_OFFER then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_2 then
      if A2_154:GetBaseId() == A0_152.EOBJECT0 and A3_155 == A0_152.ACTION0 then
        return A1_153:GetQuestBitFlag8(L4_156, 1) == false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_3 then
      if A2_154:GetBaseId() == A0_152.EOBJECT1 and A3_155 == A0_152.ACTION0 then
        return A1_153:GetQuestBitFlag8(L4_156, 1) == false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_4 then
      if A2_154:GetBaseId() == A0_152.EOBJECT2 and A3_155 == A0_152.ACTION0 then
        return A1_153:GetQuestBitFlag8(L4_156, 1) == false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_FINISH then
    end
    return false
  end
  L0_132.IsActionTarget = L1_133
  L0_132 = JobNin540
  function L1_133(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_FINISH then
    end
    return A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false), false
  end
  L0_132.GetGimmickState = L1_133
  L0_132 = JobNin540
  function L1_133(A0_161, A1_162, A2_163, A3_164, ...)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 and A3_164 == A0_161.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_132.IsAcceptDirectorResult = L1_133
end)()

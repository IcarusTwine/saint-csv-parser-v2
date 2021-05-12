(function()
  print("StmBdz428 loaded")
  function StmBdz428.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz428.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ428_02751_GYORIN_000_000, true)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz428.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR0)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_010, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYOFU_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_013, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYOFU_000_014, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYOFU_000_015, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYOFU_000_016, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYOFU_000_017, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_018, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_019, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ428_02751_GYORIN_000_020, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    L3_9:TurnTo(0, false, true)
    L3_9:WaitForTurn()
  end
  function StmBdz428.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ428_02751_GYOFU_000_001, true)
  end
  function StmBdz428.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:CancelActionTimeline(A0_13.LOC_MOTION2)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ428_02751_GYORIN_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ428_02751_GYORIN_000_031, true)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(-140, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 8, A0_13.MOVE_WALK)
    A0_13:Wait(45)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function StmBdz428.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ428_02751_GYOFU_000_021, true)
  end
  function StmBdz428.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ428_02751_GYORIN_000_040, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ428_02751_GYORIN_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ428_02751_GYORIN_000_042, true)
    A2_21:LookAt()
    A2_21:TurnTo(0, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 8, A0_19.MOVE_WALK)
    A0_19:Wait(45)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function StmBdz428.OnScene00007(A0_22, A1_23, A2_24)
  end
  function StmBdz428.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz428.OnScene00009(A0_28, A1_29, A2_30)
  end
  function StmBdz428.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ428_02751_GYOFU_000_021, true)
  end
  function StmBdz428.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:ScenarioMessage(A0_34.TEXT_STMBDZ428_02751_POPMESSAGE_100_042)
    end
  end
  function StmBdz428.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBdz428.OnScene00013(A0_40, A1_41, A2_42)
  end
  function StmBdz428.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBdz428.OnScene00015(A0_46, A1_47, A2_48)
  end
  function StmBdz428.OnScene00016(A0_49, A1_50, A2_51)
  end
  function StmBdz428.OnScene00017(A0_52, A1_53, A2_54)
  end
  function StmBdz428.OnScene00018(A0_55, A1_56, A2_57)
  end
  function StmBdz428.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ428_02751_GYOFU_000_021, true)
  end
  function StmBdz428.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.LOC_MOTION0)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ428_02751_GYORIN_000_050, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDZ428_02751_GYORIN_000_051, true)
    A2_63:LookAt()
    A2_63:TurnTo(110, false, true)
    A2_63:WaitForTurn()
    A2_63:WalkOut(0, 8, A0_61.MOVE_WALK)
    A0_61:Wait(45)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
  end
  function StmBdz428.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDZ428_02751_GYOFU_000_021, true)
  end
  function StmBdz428.OnScene00022(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75
    L4_71 = A0_67
    L3_70 = A0_67.LoadMovePosition
    L5_72 = A0_67.LOC_POS0
    L3_70(L4_71, L5_72)
    L4_71 = A1_68
    L3_70 = A1_68.Position
    L5_72 = A2_69
    L6_73 = A0_67.ARRANGE_TYPE_BASE_BACK
    L7_74 = 1
    L3_70(L4_71, L5_72, L6_73, L7_74)
    L4_71 = A1_68
    L3_70 = A1_68.Direction
    L5_72 = A2_69
    L3_70(L4_71, L5_72)
    L3_70 = nil
    L5_72 = A0_67
    L4_71 = A0_67.BindCharacter
    L6_73 = A0_67.BIND_ACTOR0
    L4_71 = L4_71(L5_72, L6_73)
    L3_70 = L4_71
    L5_72 = L3_70
    L4_71 = L3_70.Direction
    L6_73 = A2_69
    L4_71(L5_72, L6_73)
    L5_72 = L3_70
    L4_71 = L3_70.LookAt
    L6_73 = A2_69
    L4_71(L5_72, L6_73)
    L5_72 = A2_69
    L4_71 = A2_69.LookAt
    L6_73 = L3_70
    L4_71(L5_72, L6_73)
    L5_72 = A1_68
    L4_71 = A1_68.LookAt
    L6_73 = L3_70
    L4_71(L5_72, L6_73)
    L4_71 = nil
    L6_73 = A0_67
    L5_72 = A0_67.CreateObject
    L7_74 = A0_67.LOC_OBJ0
    L8_75 = A0_67.LOC_POS0
    L5_72 = L5_72(L6_73, L7_74, L8_75)
    L4_71 = L5_72
    L6_73 = L4_71
    L5_72 = L4_71.Position
    L7_74 = L4_71
    L8_75 = A0_67.ARRANGE_TYPE_BASE_RIGHT
    L5_72(L6_73, L7_74, L8_75, 0.5)
    L6_73 = L4_71
    L5_72 = L4_71.Visible
    L7_74 = A0_67.VISIBLE_HIDE
    L5_72(L6_73, L7_74)
    L6_73 = L4_71
    L5_72 = L4_71.Direction
    L7_74 = 45
    L5_72(L6_73, L7_74)
    L6_73 = A1_68
    L5_72 = A1_68.Position
    L7_74 = A1_68
    L8_75 = A0_67.ARRANGE_TYPE_RIGHT
    L5_72(L6_73, L7_74, L8_75, 0.9)
    L5_72 = nil
    L7_74 = A0_67
    L6_73 = A0_67.CreateObject
    L8_75 = A0_67.LOC_OBJ1
    L6_73 = L6_73(L7_74, L8_75, L4_71, A0_67.ARRANGE_TYPE_BASE_FRONT, 1.2)
    L5_72 = L6_73
    L7_74 = L5_72
    L6_73 = L5_72.Position
    L8_75 = L5_72
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_BASE_LEFT, 0.5)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L8_75 = A0_67.VISIBLE_HIDE
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTargetRelationCamera
    L8_75 = A2_69
    L6_73(L7_74, L8_75, -45.729, 4.0933, 1.1721, 120.5296, 0.408, 0.7636, 4.5092)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 30
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L8_75 = 0.5
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.FadeIn
    L8_75 = A0_67.FADE_DEFAULT
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.WaitForFade
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 15
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.PlayActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.Talk
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67, A0_67.TEXT_STMBDZ428_02751_GYORIN_000_060, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 15
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_THINK
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.CancelActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_061, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 10
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_THINK
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.FadeOut
    L8_75 = A0_67.FADE_DEFAULT
    L6_73(L7_74, L8_75, A0_67.FADE_LAYER_BACK_NO_LOADING)
    L7_74 = A0_67
    L6_73 = A0_67.WaitForFade
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L8_75 = 0
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 30
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.PlayBGM
    L8_75 = A0_67.BGM_MUSIC_NO_MUSIC
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.ChangeBGMVolume
    L8_75 = 0.5
    L6_73(L7_74, L8_75)
    L7_74 = L4_71
    L6_73 = L4_71.Visible
    L8_75 = A0_67.VISIBLE_SHOW
    L6_73(L7_74, L8_75)
    L7_74 = L5_72
    L6_73 = L5_72.Visible
    L8_75 = A0_67.VISIBLE_SHOW
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = A1_68
    L6_73 = A1_68.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Position
    L8_75 = L3_70
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_FRONT, 1.5)
    L7_74 = A2_69
    L6_73 = A2_69.Position
    L8_75 = A2_69
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_FRONT, 1)
    L7_74 = A1_68
    L6_73 = A1_68.Position
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_FRONT, 0.2)
    L7_74 = A1_68
    L6_73 = A1_68.Position
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_RIGHT, 0.7)
    L7_74 = L3_70
    L6_73 = L3_70.Position
    L8_75 = L3_70
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_LEFT, 1)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L8_75 = A2_69
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Position
    L8_75 = L3_70
    L6_73(L7_74, L8_75, A0_67.ARRANGE_TYPE_LEFT, 0.5)
    L7_74 = L3_70
    L6_73 = L3_70.Direction
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = A2_69
    L6_73 = A2_69.LookAt
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.LookAt
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = A1_68
    L6_73 = A1_68.LookAt
    L8_75 = L4_71
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTargetRelationCamera
    L8_75 = L4_71
    L6_73(L7_74, L8_75, -116.5306, 1.1914, 0.4428, 54.2029, 0.6502, 0.0626, 1.875)
    L7_74 = A0_67
    L6_73 = A0_67.Zoom
    L8_75 = 0
    L6_73(L7_74, L8_75, -0.8, 100, 100, 200)
    L7_74 = A0_67
    L6_73 = A0_67.Orbit
    L8_75 = 90
    L6_73(L7_74, L8_75, 75, 100, 100, 200)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownDolly
    L8_75 = -0.3
    L6_73(L7_74, L8_75, -0.3, 0, 0, 0)
    L7_74 = A0_67
    L6_73 = A0_67.UpdownPan
    L8_75 = -15
    L6_73(L7_74, L8_75, -15, 0, 0, 0)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 30
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.FadeIn
    L8_75 = A0_67.FADE_DEFAULT
    L6_73(L7_74, L8_75, A0_67.FADE_LAYER_BACK_NO_LOADING)
    L7_74 = A0_67
    L6_73 = A0_67.WaitForFade
    L6_73(L7_74)
    L7_74 = A0_67
    L6_73 = A0_67.PlayBGM
    L8_75 = A0_67.BGM_MUSIC_EVENT_JOYFUL02
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 60
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_062, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 30
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.PlayTargetRelationCamera
    L8_75 = A2_69
    L6_73(L7_74, L8_75, -0.3952, 2.7693, 0.312, 80.1362, 0.7779, 0.2784, 2.7508)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 15
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.TurnTo
    L8_75 = A2_69
    L6_73(L7_74, L8_75, false)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForTurn
    L6_73(L7_74)
    L7_74 = L3_70
    L6_73 = L3_70.WalkOut
    L8_75 = 0
    L6_73(L7_74, L8_75, 0.5, A0_67.MOVE_WALK)
    L7_74 = A2_69
    L6_73 = A2_69.TurnTo
    L8_75 = L3_70
    L6_73(L7_74, L8_75, false)
    L7_74 = L3_70
    L6_73 = L3_70.WaitForMove
    L6_73(L7_74)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_ADD_YES
    L6_73(L7_74, L8_75)
    L7_74 = A0_67
    L6_73 = A0_67.Wait
    L8_75 = 30
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.PlayActionTimeline
    L8_75 = A0_67.ACTION_TIMELINE_EVENT_TALK1
    L6_73(L7_74, L8_75)
    L7_74 = L3_70
    L6_73 = L3_70.Talk
    L8_75 = A1_68
    L6_73(L7_74, L8_75, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_064, false, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L7_74 = A1_68
    L6_73 = A1_68.IsQuestCompleted
    L8_75 = A0_67.QST_COMP0
    L6_73 = L6_73(L7_74, L8_75)
    if L6_73 == false then
      L8_75 = L3_70
      L7_74 = L3_70.PlayActionTimeline
      L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
      L8_75 = L3_70
      L7_74 = L3_70.Talk
      L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_066, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
      L8_75 = A0_67
      L7_74 = A0_67.Wait
      L7_74(L8_75, 10)
    else
      L8_75 = L3_70
      L7_74 = L3_70.PlayActionTimeline
      L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_75 = L3_70
      L7_74 = L3_70.Talk
      L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_065, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
      L8_75 = A0_67
      L7_74 = A0_67.Wait
      L7_74(L8_75, 10)
    end
    L8_75 = A2_69
    L7_74 = A2_69.WaitForTurn
    L7_74(L8_75)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYORIN_000_067, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 25)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTargetRelationCamera
    L7_74(L8_75, L3_70, 35.2285, 1.3733, 0.6426, -104.0529, 0.2047, 0.4147, 1.5511)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = L3_70
    L7_74 = L3_70.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L8_75 = L3_70
    L7_74 = L3_70.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYOFU_000_068, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTargetRelationCamera
    L7_74(L8_75, A2_69, -23.5195, 2.0211, 0.9876, 55.1979, 0.1932, 0.3994, 2.0774)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, -0.4, 0, 60, 80, 120)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.LOC_MOTION0)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 45)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYORIN_000_069, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 25)
    L8_75 = A0_67
    L7_74 = A0_67.PlayTargetRelationCamera
    L7_74(L8_75, A2_69, -57.9547, 3.9379, 1.6432, 103.6057, 0.2557, 0.8343, 4.2588)
    L8_75 = A2_69
    L7_74 = A2_69.TurnTo
    L7_74(L8_75, A1_68, false)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 10)
    L8_75 = A1_68
    L7_74 = A1_68.LookAt
    L7_74(L8_75, A2_69)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForTurn
    L7_74(L8_75)
    L8_75 = A2_69
    L7_74 = A2_69.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = A1_68
    L7_74 = A1_68.TurnTo
    L7_74(L8_75, A2_69, false)
    L8_75 = A1_68
    L7_74 = A1_68.WaitForTurn
    L7_74(L8_75)
    L8_75 = L3_70
    L7_74 = L3_70.LookAt
    L7_74(L8_75, A1_68)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 30)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L8_75 = A2_69
    L7_74 = A2_69.Talk
    L7_74(L8_75, A1_68, A0_67, A0_67.TEXT_STMBDZ428_02751_GYORIN_000_070, true, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 20)
    L8_75 = A2_69
    L7_74 = A2_69.CancelActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_TALK1)
    L8_75 = A2_69
    L7_74 = A2_69.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_GREETING)
    L8_75 = A2_69
    L7_74 = A2_69.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_GREETING)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_67.AUTO_SHAKE_ENABLE)
    L8_75 = A0_67
    L7_74 = A0_67.PlayCamera
    L7_74(L8_75, 13, A1_68)
    L8_75 = A0_67
    L7_74 = A0_67.Zoom
    L7_74(L8_75, -0.2, 0, 60, 80, 120)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 45)
    L8_75 = A1_68
    L7_74 = A1_68.PlayActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A1_68
    L7_74 = A1_68.WaitForActionTimeline
    L7_74(L8_75, A0_67.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_75 = A0_67
    L7_74 = A0_67.Wait
    L7_74(L8_75, 60)
    L8_75 = A0_67
    L7_74 = A0_67.QuestReward
    L8_75 = L7_74(L8_75, A2_69, A1_68)
    if L7_74 then
      A0_67:QuestCompleted()
      A0_67:Wait(120)
    end
    A0_67:FadeOut(A0_67.FADE_LONG)
    A0_67:Wait(60)
    A0_67:WaitForFade()
    A2_69:LookAt()
    A1_68:LookAt()
    A0_67:Wait(30)
    return L7_74, L8_75
  end
  function StmBdz428.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ428_02751_GYOFU_000_052, true)
  end
  function StmBdz428.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 3
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = StmBdz428
  L0_83.SCRIPT_VERSION = 2
  L0_83 = StmBdz428
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return A1_88:GetQuestUI8AL(L5_92) < 3
      elseif A4_91 == A0_87.ENEMY1 then
        return A1_88:GetQuestUI8AL(L5_92) < 3
      elseif A4_91 == A0_87.ENEMY2 then
        return A1_88:GetQuestUI8AL(L5_92) < 3
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_5 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR3 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return A1_94:GetQuestUI8AL(L5_98) < 3
      elseif A4_97 == A0_93.ENEMY1 then
        return A1_94:GetQuestUI8AL(L5_98) < 3
      elseif A4_97 == A0_93.ENEMY2 then
        return A1_94:GetQuestUI8AL(L5_98) < 3
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      elseif A3_96 == A0_93.ACTOR7 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.ACTOR5 then
        return A0_99:IsBattleNpcOwner(A1_100, false) == false
      elseif A3_102 == A0_99.ACTOR6 then
        return A0_99:IsBattleNpcOwner(A1_100, false) == false
      elseif A3_102 == A0_99.ACTOR7 then
        return A0_99:IsBattleNpcOwner(A1_100, false) == false
      end
    end
    return false
  end
  L0_83.IsEventVisible = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108), 3
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_83.GetConditionId = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_3 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_4 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_5 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_83.GetGimmickState = L1_84
  L0_83 = StmBdz428
  function L1_84(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
      if A2_121:GetLayoutId() == A0_119.ENEMY0 then
        return A0_119.BNPCNAME0
      elseif A2_121:GetLayoutId() == A0_119.ENEMY1 then
        return A0_119.BNPCNAME0
      elseif A2_121:GetLayoutId() == A0_119.ENEMY2 then
        return A0_119.BNPCNAME0
      end
    end
    return 0
  end
  L0_83.GetBattleNpcNameId = L1_84
end)()

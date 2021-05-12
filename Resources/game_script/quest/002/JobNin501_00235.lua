(function()
  print("JobNin501 loaded")
  function JobNin501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN501_00235_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN501_00235_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN501_00235_OBORO_000_002, true)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN501_00235_OBORO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN501_00235_OBORO_000_004, true)
    A0_3:QuestAccepted()
  end
  function JobNin501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.Direction
    L3_9(A2_8, -85)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 3)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Visible
    L3_9(A1_7, A0_6.VISIBLE_HIDE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, 10)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.ACTOR9, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Direction(0)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L3_9:WalkIn(0, 4, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(20)
    A1_7:WalkIn(160, 4, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A1_7:WaitForMove()
    A1_7:TurnTo(A2_8, false)
    A2_8:TurnTo(L3_9, false, true)
    A2_8:WaitForTurn()
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN501_00235_OBORO_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayCamera(13, A2_8)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN501_00235_OBORO_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_054, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN501_00235_OBORO_000_055, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_056, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayCamera(6, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_6:Wait(10)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN501_00235_OBORO_000_057, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    A0_6:ChangeBGMVolume(0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(30)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_058, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(60)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A1_7:LookAt(A2_8)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A0_6:UpdownPan(30, 0, 45, 0, 45)
    A0_6:FadeIn(A0_6.FADE_LONG)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_059, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:Talk(A2_8, A0_6, A0_6.TEXT_JOBNIN501_00235_OBORO_000_060, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(13, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:Talk(L3_9, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_061, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 0)
    A0_6:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_6:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_6:Orbit(30, 30, 0, 0, 0)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN501_00235_JACKE_000_062, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt(0, 0)
    L3_9:TurnTo(70, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    A1_7:LookAt(L3_9, A0_6.LOOKAT_ACTOR_FOLLOW)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobNin501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR0)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN501_00235_MULFAKELFA_000_100, true)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A2_15, A0_13, A0_13.TEXT_JOBNIN501_00235_JACKE_000_101, true)
    A2_15:TurnTo(L3_16, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(L3_16, A0_13, A0_13.TEXT_JOBNIN501_00235_MULFAKELFA_000_102, false)
    A2_15:Talk(L3_16, A0_13, A0_13.TEXT_JOBNIN501_00235_MULFAKELFA_000_103, true)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN501_00235_JACKE_000_104, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBNIN501_00235_JACKE_000_105, true)
    L3_16:TurnTo(-80, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(-80, false, true)
    L3_16:WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    L3_16:WalkOut(0, 6, A0_13.MOVE_WALK)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 60)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 60)
    L3_16:WaitForMove()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForMove()
  end
  function JobNin501.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBNIN501_00235_JACKE_000_070, true)
  end
  function JobNin501.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBNIN501_00235_JACKE_000_075, true)
  end
  function JobNin501.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobNin501.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBNIN501_00235_GILPIN_000_115, true)
  end
  function JobNin501.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobNin501.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:SystemTalk(A0_35.TEXT_JOBNIN501_00235_SYSETM_000_130, true)
  end
  function JobNin501.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBNIN501_00235_MULFAKELFA_000_110, true)
  end
  function JobNin501.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBNIN501_00235_GILPIN_000_115, true)
  end
  function JobNin501.OnScene00015(A0_47, A1_48, A2_49)
  end
  function JobNin501.OnScene00016(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_JOBNIN501_00235_SYSETM_000_130, true)
  end
  function JobNin501.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobNin501.OnScene00019(A0_59, A1_60, A2_61)
    A0_59:SystemTalk(A0_59.TEXT_JOBNIN501_00235_SYSETM_000_131, true)
  end
  function JobNin501.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70
    L4_69 = A0_65
    L3_68 = A0_65.BeginCutScene
    L3_68(L4_69)
    L4_69 = A0_65
    L3_68 = A0_65.PlayCutScene
    L5_70 = A0_65.NCUT_01
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.EndCutScene
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L5_70 = 0
    L3_68(L4_69, L5_70, false, true)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.Position
    L5_70 = A2_67
    L3_68(L4_69, L5_70, A0_65.ARRANGE_TYPE_LEFT, 2)
    L4_69 = A1_66
    L3_68 = A1_66.Position
    L5_70 = A2_67
    L3_68(L4_69, L5_70, A0_65.ARRANGE_TYPE_FRONT, 4)
    L4_69 = A1_66
    L3_68 = A1_66.Direction
    L5_70 = A2_67
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.LookAt
    L5_70 = A2_67
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 10
    L3_68(L4_69, L5_70)
    L3_68 = nil
    L5_70 = A0_65
    L4_69 = A0_65.CreateCharacter
    L4_69 = L4_69(L5_70, A0_65.ACTOR10, A2_67, A0_65.ARRANGE_TYPE_RIGHT, 1)
    L3_68 = L4_69
    L5_70 = L3_68
    L4_69 = L3_68.Direction
    L4_69(L5_70, A2_67)
    L5_70 = L3_68
    L4_69 = L3_68.Visible
    L4_69(L5_70, A0_65.VISIBLE_HIDE)
    L4_69 = nil
    L5_70 = A0_65.CreateCharacter
    L5_70 = L5_70(A0_65, A0_65.ACTOR11, A1_66, A0_65.ARRANGE_TYPE_RIGHT, 2)
    L4_69 = L5_70
    L5_70 = L4_69.Direction
    L5_70(L4_69, A1_66)
    L5_70 = L4_69.Position
    L5_70(L4_69, L4_69, A0_65.ARRANGE_TYPE_RIGHT, 1.5)
    L5_70 = L4_69.Direction
    L5_70(L4_69, A2_67)
    L5_70 = L4_69.Visible
    L5_70(L4_69, A0_65.VISIBLE_SHOW)
    L5_70 = nil
    L5_70 = A0_65:CreateCharacter(A0_65.ACTOR12, A1_66, A0_65.ARRANGE_TYPE_LEFT, 1)
    L5_70:Direction(A1_66)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_LEFT, 1)
    L5_70:Direction(A2_67)
    L5_70:Visible(A0_65.VISIBLE_SHOW)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L5_70, L4_69, 0)
    A0_65:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_65:SideDolly(-2, -2, 0, 0, 0)
    A0_65:SidePan(20, 20, 0, 0, 0)
    A0_65:Wait(10)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_YUKI_000_300, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A2_67:LookAt(L3_68, A0_65.LOOKAT_ACTOR_FOLLOW)
    L3_68:WalkIn(180, 5, A0_65.MOVE_WALK)
    L3_68:Visible(A0_65.VISIBLE_SHOW)
    A0_65:Wait(60)
    A2_67:LookAt(A1_66)
    L3_68:WaitForMove()
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_UPSET)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_AKAGI_000_301, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_UPSET)
    L3_68:TurnTo(A1_66, false)
    L3_68:WaitForTurn()
    A0_65:PlayCamera(5, L3_68)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_FUAN01)
    A0_65:ChangeBGMVolume(0.5)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_AKAGI_000_302, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:PlayCamera(6, L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_65:Wait(30)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_303, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L5_70, L4_69, 0)
    A0_65:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_65:SideDolly(-2, -2, 0, 0, 0)
    A0_65:SidePan(20, 20, 0, 0, 0)
    A0_65:Wait(10)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_YUKI_000_304, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_69:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_305, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L4_69, L5_70, 0)
    A0_65:SideDolly(-0.3, -0.3, 0, 0, 0)
    L4_69:TurnTo(A1_66, false)
    A1_66:TurnTo(L4_69, false)
    L5_70:TurnTo(L4_69, false)
    L4_69:WaitForTurn()
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_307, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_308, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_309, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69:TurnTo(A2_67, false)
    L5_70:TurnTo(A2_67, false)
    A1_66:TurnTo(A2_67, false)
    L4_69:WaitForTurn()
    L5_70:WaitForTurn()
    A1_66:WaitForTurn()
    L4_69:LookAt(0, 0)
    L5_70:LookAt(0, 0)
    A1_66:LookAt(0, 0)
    A2_67:Position(A0_65.LOC_MARKER0)
    A2_67:Position(A2_67, A0_65.ARRANGE_TYPE_FRONT, 1)
    A2_67:Visible(A0_65.VISIBLE_SHOW)
    A2_67:Direction(120)
    A2_67:Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_67:LookAt(A1_66)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L5_70, L4_69, 0)
    A0_65:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_65:SideDolly(-2, -2, 0, 0, 0)
    A0_65:SidePan(20, 20, 0, 0, 0)
    L3_68:LookAt(A2_67)
    A0_65:Wait(30)
    L4_69:LookAt(A2_67)
    L5_70:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A0_65:Wait(30)
    A0_65:PlayCamera(52, A1_66, A2_67)
    A0_65:Wait(30)
    A0_65:PlayCamera(27, A2_67)
    A0_65:Zoom(-3, -3, 0, 0, 0)
    A0_65:Orbit(30, 30, 0, 0, 0)
    A0_65:UpdownDolly(3, 3, 0, 0, 0)
    A0_65:UpdownPan(60, 60, 0, 0, 0)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_YUKI_000_310, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A2_67:LookAt(0, 0)
    A2_67:TurnTo(60, false)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    L3_68:Direction(A1_66)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_LEFT_45, L5_70, L4_69, 0)
    A0_65:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_65:SideDolly(-2, -2, 0, 0, 0)
    A0_65:SidePan(20, 20, 0, 0, 0)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    L3_68:LookAt(0, 0)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    L4_69:LookAt(L3_68, A0_65.LOOKAT_ACTOR_FOLLOW)
    L5_70:LookAt(L3_68, A0_65.LOOKAT_ACTOR_FOLLOW)
    A1_66:LookAt(L3_68, A0_65.LOOKAT_ACTOR_FOLLOW)
    L3_68:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_AKAGI_000_311, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_AKAGI_000_312, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:Wait(10)
    L3_68:LookAt(L4_69)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_313, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L4_69:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_65:Wait(10)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_AKAGI_000_314, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L3_68:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_68:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_68:LookAt(0, 0)
    L3_68:TurnTo(-60, false, true)
    L3_68:WaitForTurn()
    L3_68:WalkOut(0, 5, A0_65.MOVE_RUN)
    L3_68:WaitForMove()
    A0_65:Wait(30)
    A0_65:PlayTwoShotCamera(A0_65.TWOSHOT_TYPE_RIGHT_ZOOM, L4_69, L5_70, 0)
    L5_70:TurnTo(A1_66, false)
    L5_70:LookAt(L4_69)
    L4_69:TurnTo(L5_70, false)
    A1_66:TurnTo(L5_70, false)
    L4_69:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L5_70:WaitForTurn()
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_JACKE_000_315, false, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_JACKE_000_316, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:Wait(10)
    L4_69:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_69:Talk(A1_66, A0_65, A0_65.TEXT_JOBNIN501_00235_OBORO_000_317, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    L4_69:LookAt(0, 0)
    L5_70:LookAt(0, 0)
    L4_69:TurnTo(10, false, true)
    A0_65:Wait(10)
    L5_70:TurnTo(0, false, true)
    L4_69:WaitForTurn()
    L5_70:WaitForTurn()
    L4_69:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(10)
    L5_70:WalkOut(0, 5, A0_65.MOVE_WALK)
    A0_65:Wait(30)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
  end
  function JobNin501.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBNIN501_00235_OBORO_000_015, true)
  end
  function JobNin501.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBNIN501_00235_OBORO_000_200, true)
  end
  function JobNin501.OnScene00024(A0_77, A1_78, A2_79)
  end
  function JobNin501.OnScene00025(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.TurnTo
    L3_83(L4_84, A1_81, false)
    L4_84 = A2_82
    L3_83 = A2_82.WaitForTurn
    L3_83(L4_84)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_JOBNIN501_00235_OBORO_000_500, false)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_JOBNIN501_00235_OBORO_000_501, false)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_JOBNIN501_00235_OBORO_000_502, true)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
      A0_80:Wait(60)
      A0_80:SystemTalk(A0_80.TEXT_JOBNIN501_00235_SYSTEM_000_550, false)
      A0_80:SystemTalk(A0_80.TEXT_JOBNIN501_00235_SYSTEM_000_551, true)
    end
    return L3_83, L4_84
  end
  function JobNin501.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 4 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 5 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = JobNin501
  L0_89.SCRIPT_VERSION = 1
  L0_89 = JobNin501
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = JobNin501
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.EOBJECT0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.EOBJECT1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_5 then
      if A3_96 == A0_93.EOBJECT2 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_6 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = JobNin501
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_3 then
      if A3_102 == A0_99.EOBJECT0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_4 then
      if A3_102 == A0_99.EOBJECT1 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_5 then
      if A3_102 == A0_99.EOBJECT2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_6 then
      if A3_102 == A0_99.ACTOR6 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      elseif A3_102 == A0_99.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = JobNin501
  function L1_90(A0_105, A1_106, A2_107)
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
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 4 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 5 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 6 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = JobNin501
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_5 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_6 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()

(function()
  print("LucKba401 loaded")
  function LucKba401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.Visible
    L3_6(L4_7, A0_3.VISIBLE_HIDE)
    L3_6, L4_7 = nil, nil
    A0_3:LoadMovePosition(A0_3.LOC_POS_ACTOR1)
    A0_3:Wait(10)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR1)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A0_3.LOC_POS_ACTOR1)
    A1_4:Position(A0_3.LOC_POS_ACTOR1)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6:Direction(A1_4)
    L3_6:LookAt(A1_4)
    A1_4:Direction(L3_6)
    A1_4:LookAt(L3_6)
    A0_3:LoadEventPicture(A0_3.EVENT_PICT_LUCKBA401_02, A0_3.EVENT_PICTURE_SE_NONE)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    if A0_3:Menu(A0_3.TEXT_LUCKBA401_03623_Q1_000_000, A0_3.TEXT_LUCKBA401_03623_A1_000_000, A0_3.TEXT_LUCKBA401_03623_A2_000_000) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKBA401_03623_Q1_000_000, A0_3.TEXT_LUCKBA401_03623_A1_000_000, A0_3.TEXT_LUCKBA401_03623_A2_000_000) == 1 then
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:Wait(25)
    A0_3:FadeOut(A0_3.FADE_LONG, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:Wait(20)
    A0_3:WaitForLoadEventPicture()
    A0_3:EventPicture(true)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(50)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayCamera(13, L3_6)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A0_3:EventPicture(false)
    A0_3:FadeIn(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK)
    A0_3:Wait(30)
    A0_3:FadeIn(A0_3.FADE_LONG, A0_3.FADE_LAYER_MIDDLE)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.LOC_ACTION0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A1_4, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA401_03623_CERIGG_000_026, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
    L3_6:LookAt()
    L3_6:TurnTo(90, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(90)
  end
  function LucKba401.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA401_03623_CERIGG_000_050, false)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA401_03623_CERIGG_000_051, true)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:LookAt()
    A2_10:TurnTo(100, false, true)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 8, A0_8.MOVE_WALK)
    A0_8:Wait(15)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    A2_10:WaitForTransparency()
  end
  function LucKba401.OnScene00003(A0_11, A1_12, A2_13)
  end
  function LucKba401.OnScene00004(A0_14, A1_15, A2_16)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
    else
      A0_14:LogMessage(A0_14.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba401.OnScene00005(A0_17, A1_18, A2_19)
  end
  function LucKba401.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba401.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKBA401_03623_CERIGG_000_070, true)
  end
  function LucKba401.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA401_03623_CERIGG_000_090, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA401_03623_CERIGG_000_091, false)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKBA401_03623_CERIGG_000_092, true)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:LookAt()
    A2_28:TurnTo(35, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 8, A0_26.MOVE_WALK)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function LucKba401.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35
    L4_33 = A2_31
    L3_32 = A2_31.Visible
    L5_34 = A0_29.VISIBLE_HIDE
    L3_32(L4_33, L5_34)
    L3_32, L4_33 = nil, nil
    L6_35 = A0_29
    L5_34 = A0_29.LoadMovePosition
    L5_34(L6_35, A0_29.LOC_POS_ACTOR0)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(L6_35, A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR0)
    L4_33 = L5_34
    L6_35 = L4_33
    L5_34 = L4_33.Visible
    L5_34(L6_35, A0_29.VISIBLE_HIDE)
    L6_35 = A0_29
    L5_34 = A0_29.CreateCharacter
    L5_34 = L5_34(L6_35, A0_29.LOC_ACTOR0, A0_29.LOC_POS_ACTOR0)
    L3_32 = L5_34
    L6_35 = A1_30
    L5_34 = A1_30.Position
    L5_34(L6_35, A0_29.LOC_POS_ACTOR0)
    L6_35 = A1_30
    L5_34 = A1_30.Position
    L5_34(L6_35, A1_30, A0_29.ARRANGE_TYPE_FRONT, 2)
    L6_35 = L3_32
    L5_34 = L3_32.Direction
    L5_34(L6_35, A1_30)
    L6_35 = L3_32
    L5_34 = L3_32.LookAt
    L5_34(L6_35, A1_30)
    L6_35 = A1_30
    L5_34 = A1_30.Direction
    L5_34(L6_35, L3_32)
    L6_35 = A1_30
    L5_34 = A1_30.LookAt
    L5_34(L6_35, L3_32)
    L6_35 = A0_29
    L5_34 = A0_29.LoadEventPicture
    L5_34(L6_35, A0_29.EVENT_PICT_LUCKBA401_01, A0_29.EVENT_PICTURE_SE_NONE)
    L6_35 = A0_29
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(L6_35, 0)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.PlayBGM
    L5_34(L6_35, A0_29.BGM_MUSIC_NO_MUSIC)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTwoShotCamera
    L5_34(L6_35, A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, L3_32, A1_30, 0)
    L6_35 = A0_29
    L5_34 = A0_29.FadeIn
    L5_34(L6_35, A0_29.FADE_DEFAULT)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForFade
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = L3_32
    L5_34 = L3_32.LookAt
    L5_34(L6_35, -45, 0)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_100, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = L3_32
    L5_34 = L3_32.LookAt
    L5_34(L6_35, A1_30)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.PlayBGM
    L5_34(L6_35, A0_29.BGM_MUSIC_EVENT_THEME_SECRET)
    L6_35 = A0_29
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(L6_35, 0.5)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_101, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_102, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.FadeOut
    L5_34(L6_35, A0_29.FADE_LONG, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 25)
    L6_35 = A0_29
    L5_34 = A0_29.FadeOut
    L5_34(L6_35, A0_29.FADE_LONG, A0_29.FADE_LAYER_BACK_NO_LOADING)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 50)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForLoadEventPicture
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.EventPicture
    L5_34(L6_35, true)
    L6_35 = A0_29
    L5_34 = A0_29.FadeIn
    L5_34(L6_35, A0_29.FADE_LONG, A0_29.FADE_LAYER_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForFade
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 50)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_103, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_104, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_105, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.FadeOut
    L5_34(L6_35, A0_29.FADE_SHORT, A0_29.FADE_LAYER_MIDDLE_NO_LOADING)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForFade
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 20)
    L6_35 = A0_29
    L5_34 = A0_29.EventPicture
    L5_34(L6_35, false)
    L6_35 = A0_29
    L5_34 = A0_29.FadeIn
    L5_34(L6_35, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.FadeIn
    L5_34(L6_35, A0_29.FADE_LONG, A0_29.FADE_LAYER_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.WaitForFade
    L5_34(L6_35)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_106, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_107, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.LOC_ACTION0)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_108, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.AutoShake
    L5_34(L6_35, false)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.LOC_ACTION0)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_35 = A0_29
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(L6_35, 0)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 30)
    L6_35 = A0_29
    L5_34 = A0_29.PlayBGM
    L5_34(L6_35, A0_29.BGM_MUSIC_NO_MUSIC)
    L6_35 = A0_29
    L5_34 = A0_29.PlayCamera
    L5_34(L6_35, 5, L3_32)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = A0_29
    L5_34 = A0_29.PlayBGM
    L5_34(L6_35, A0_29.BGM_MUSIC_EVENT_MEETING)
    L6_35 = A0_29
    L5_34 = A0_29.ChangeBGMVolume
    L5_34(L6_35, 0.5)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_ME)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_109, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EMOTE_ME)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_110, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35 = A0_29
    L5_34 = A0_29.PlayCamera
    L5_34(L6_35, 6, A1_30)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 20)
    L6_35 = A1_30
    L5_34 = A1_30.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A1_30
    L5_34 = A1_30.WaitForActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 20)
    L6_35 = A0_29
    L5_34 = A0_29.PlayTwoShotCamera
    L5_34(L6_35, A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, L3_32, A1_30, 0)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_111, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_35 = L3_32
    L5_34 = L3_32.PlayActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35 = L3_32
    L5_34 = L3_32.Talk
    L5_34(L6_35, A1_30, A0_29, A0_29.TEXT_LUCKBA401_03623_CERIGG_000_112, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.Wait
    L5_34(L6_35, 10)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L6_35 = L3_32
    L5_34 = L3_32.CancelActionTimeline
    L5_34(L6_35, A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_35 = A0_29
    L5_34 = A0_29.QuestReward
    L6_35 = L5_34(L6_35, A2_31, A1_30)
    if L5_34 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    return L5_34, L6_35
  end
  function LucKba401.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 2 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKba401
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKba401
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKba401
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.EOBJECT0 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKba401
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.EOBJECT0 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKba401
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return 0, 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKba401
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_3 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()

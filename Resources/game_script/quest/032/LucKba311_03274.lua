(function()
  print("LucKba311 loaded")
  function LucKba311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba311.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2)
    L4_7 = A1_4.Idle
    L4_7(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.7623283)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.523265)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A2_5)
    L4_7:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A0_3:SideDolly(0, -0.5, 30, 20, 20)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:WaitForMove()
    A0_3:WaitForDolly()
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, -29.6285, 0.972, 1.3372, 18.2815, 0.0623, 1.2413, 0.9363)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_HIREDWOMAN03273_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_HIREDWOMAN03273_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(-179, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:SideDolly(-0.5, 0, 30, 20, 20)
    A0_3:Wait(50)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:WaitForDolly()
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA311_03274_LUEREEQ_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKba311.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA311_03274_LUEREEQ_000_010, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA311_03274_LUEREEQ_000_011, false)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA311_03274_LUEREEQ_000_012, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKBA311_03274_LUEREEQ_000_013, true)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A0_8:Wait(10)
    A2_10:LookAt()
    A2_10:TurnTo(-90, false, true)
    A2_10:WaitForTurn()
    A2_10:WalkOut(0, 7, A0_8.MOVE_WALK)
    A0_8:Wait(20)
    A2_10:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 20)
    A2_10:WaitForTransparency()
  end
  function LucKba311.OnScene00003(A0_11, A1_12, A2_13)
  end
  function LucKba311.OnScene00004(A0_14, A1_15, A2_16)
    A1_15:LookAt()
    A0_14:SystemTalk(A0_14.TEXT_LUCKBA311_03274_SYSTEM_000_020, true)
  end
  function LucKba311.OnScene00005(A0_17, A1_18, A2_19)
  end
  function LucKba311.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba311.OnScene00007(A0_23, A1_24, A2_25)
  end
  function LucKba311.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKba311.OnScene00009(A0_29, A1_30, A2_31)
  end
  function LucKba311.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:BeginCutScene(A0_32.ENV_SOUND_CONTROL_TYPE_NONE, A0_32.SKIP_CONTINUE_LCUT)
    A0_32:PlayCutScene(A0_32.CUT_SCENE_00)
    A0_32:EndCutScene()
  end
  function LucKba311.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKBA311_03274_LUEREEQ_000_070, true)
  end
  function LucKba311.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L4_42 = A0_38
    L3_41 = A0_38.CreateCharacter
    L5_43 = A0_38.LOC_ACTOR0
    L6_44 = A2_40
    L7_45 = A0_38.ARRANGE_TYPE_BASE_FRONT
    L8_46 = 0
    L3_41 = L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L5_43 = L3_41
    L4_42 = L3_41.Idle
    L6_44 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_42(L5_43, L6_44)
    L5_43 = L3_41
    L4_42 = L3_41.Visible
    L6_44 = A0_38.VISIBLE_HIDE
    L4_42(L5_43, L6_44)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L6_44 = L3_41
    L7_45 = A0_38.ARRANGE_TYPE_BACK
    L8_46 = 0.1
    L4_42(L5_43, L6_44, L7_45, L8_46)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L6_44 = L3_41
    L4_42(L5_43, L6_44)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L6_44 = A1_39
    L7_45 = A0_38.ARRANGE_TYPE_FRONT
    L8_46 = 0.1
    L4_42(L5_43, L6_44, L7_45, L8_46)
    L5_43 = A1_39
    L4_42 = A1_39.Position
    L6_44 = L3_41
    L7_45 = A0_38.ARRANGE_TYPE_FRONT
    L8_46 = 2
    L4_42(L5_43, L6_44, L7_45, L8_46)
    L5_43 = A1_39
    L4_42 = A1_39.Idle
    L6_44 = A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_42(L5_43, L6_44)
    L5_43 = A1_39
    L4_42 = A1_39.LookAt
    L6_44 = A2_40
    L4_42(L5_43, L6_44)
    L5_43 = A1_39
    L4_42 = A1_39.Direction
    L6_44 = A2_40
    L4_42(L5_43, L6_44)
    L5_43 = A2_40
    L4_42 = A2_40.LookAt
    L6_44 = A1_39
    L4_42(L5_43, L6_44)
    L5_43 = A2_40
    L4_42 = A2_40.Direction
    L6_44 = A1_39
    L4_42(L5_43, L6_44)
    L5_43 = A0_38
    L4_42 = A0_38.PlayTargetRelationCamera
    L6_44 = L3_41
    L7_45 = -25.9515
    L8_46 = 4.3551
    L4_42(L5_43, L6_44, L7_45, L8_46, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    L5_43 = A1_39
    L4_42 = A1_39.GetRace
    L4_42 = L4_42(L5_43)
    L6_44 = A1_39
    L5_43 = A1_39.GetSex
    L5_43 = L5_43(L6_44)
    L6_44 = A0_38.RACE_LALAFELL
    if L4_42 == L6_44 then
      L7_45 = A0_38
      L6_44 = A0_38.UpdownDolly
      L8_46 = 0.4
      L6_44(L7_45, L8_46, 0.4, 0, 0, 0)
      L7_45 = A0_38
      L6_44 = A0_38.Zoom
      L8_46 = 0.2
      L6_44(L7_45, L8_46, 0.2, 0, 0, 0)
    else
      L6_44 = A0_38.RACE_AURA
      if L4_42 == L6_44 then
        L6_44 = A0_38.SEX_MALE
        if L5_43 == L6_44 then
        end
      else
        L6_44 = A0_38.RACE_ROEGADYN
        if L4_42 == L6_44 then
        else
          L7_45 = A0_38
          L6_44 = A0_38.UpdownDolly
          L8_46 = 0.2
          L6_44(L7_45, L8_46, 0.2, 0, 0, 0)
        end
      end
    end
    L7_45 = A0_38
    L6_44 = A0_38.FadeOut
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46, A0_38.FADE_LAYER_BACK_NO_LOADING)
    L7_45 = A0_38
    L6_44 = A0_38.ChangeBGMVolume
    L8_46 = 0
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayBGM
    L8_46 = A0_38.BGM_MUSIC_NO_MUSIC
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.ChangeBGMVolume
    L8_46 = 0.5
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.FadeIn
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 30
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlaySE
    L8_46 = A0_38.LOC_SE0
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 20
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.TalkAsync
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_100_070, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 270
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_100_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 40
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.FadeIn
    L8_46 = A0_38.FADE_DEFAULT
    L6_44(L7_45, L8_46, A0_38.FADE_LAYER_BACK)
    L7_45 = A0_38
    L6_44 = A0_38.PlayBGM
    L8_46 = A0_38.BGM_MUSIC_EVENT_JOYFUL01
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.WaitForFade
    L6_44(L7_45)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_000_071, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A2_40
    L6_44 = A2_40.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L6_44(L7_45, L8_46)
    L7_45 = A1_39
    L6_44 = A1_39.WaitForActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayTargetRelationCamera
    L8_46 = L3_41
    L6_44(L7_45, L8_46, -19.3713, 1.0592, 1.3948, 160.1829, 0.4317, 1.2539, 1.4976)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EMOTE_JOY
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_000_072, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A2_40
    L6_44 = A2_40.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EMOTE_JOY
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.PlayActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_000_073, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A2_40
    L6_44 = A2_40.Talk
    L8_46 = A1_39
    L6_44(L7_45, L8_46, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_000_074, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A2_40
    L6_44 = A2_40.CancelActionTimeline
    L8_46 = A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.PlayCamera
    L8_46 = 6
    L6_44(L7_45, L8_46, A1_39)
    L7_45 = A0_38
    L6_44 = A0_38.Orbit
    L8_46 = 15
    L6_44(L7_45, L8_46, 15, 0, 0, 0)
    L7_45 = A0_38
    L6_44 = A0_38.Wait
    L8_46 = 10
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.Menu
    L8_46 = A0_38.TEXT_LUCKBA311_03274_Q2_000_000
    L6_44 = L6_44(L7_45, L8_46, A0_38.TEXT_LUCKBA311_03274_A2_000_001, A0_38.TEXT_LUCKBA311_03274_A2_000_002)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_46 = A1_39
    L7_45 = A1_39.WaitForActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A0_38
    L7_45 = A0_38.PlayTargetRelationCamera
    L7_45(L8_46, L3_41, -25.9515, 4.3551, 1.3043, 94.9559, 0.9508, 1.2085, 4.9126)
    L7_45 = A0_38.RACE_LALAFELL
    if L4_42 == L7_45 then
      L8_46 = A0_38
      L7_45 = A0_38.UpdownDolly
      L7_45(L8_46, 0.4, 0.4, 0, 0, 0)
      L8_46 = A0_38
      L7_45 = A0_38.Zoom
      L7_45(L8_46, 0.2, 0.2, 0, 0, 0)
    else
      L7_45 = A0_38.RACE_AURA
      if L4_42 == L7_45 then
        L7_45 = A0_38.SEX_MALE
        if L5_43 == L7_45 then
        end
      else
        L7_45 = A0_38.RACE_ROEGADYN
        if L4_42 == L7_45 then
        else
          L8_46 = A0_38
          L7_45 = A0_38.UpdownDolly
          L7_45(L8_46, 0.2, 0.2, 0, 0, 0)
        end
      end
    end
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A2_40
    L7_45 = A2_40.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_46 = A2_40
    L7_45 = A2_40.Talk
    L7_45(L8_46, A1_39, A0_38, A0_38.TEXT_LUCKBA311_03274_LUEREEQ_000_075, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A1_39
    L7_45 = A1_39.PlayActionTimeline
    L7_45(L8_46, A0_38.ACTION_TIMELINE_EVENT_SIGH)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 50)
    L8_46 = A0_38
    L7_45 = A0_38.QuestReward
    L8_46 = L7_45(L8_46, A2_40, A1_39)
    if L7_45 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    return L7_45, L8_46
  end
  function LucKba311.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50) >= 1
    elseif A2_49 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = LucKba311
  L0_51.SCRIPT_VERSION = 2
  L0_51 = LucKba311
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = LucKba311
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 then
      if A3_58 == A0_55.EOBJECT1 then
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8AL(L5_60)
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = LucKba311
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_3 then
      if A3_64 == A0_61.EOBJECT1 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = LucKba311
  function L1_52(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 2 then
      return 0, 0
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = LucKba311
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_4 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()

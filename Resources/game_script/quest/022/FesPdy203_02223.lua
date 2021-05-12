(function()
  print("FesPdy203 loaded")
  function FesPdy203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy203.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.9)
    A1_4:Direction(A2_5)
    A0_3:Wait(10)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.3)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_TIME_DEF_01)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_3:UpdownDolly(-0.65, -0.65, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SidePan(90, 90, 0, 0, 0)
    A0_3:SideDolly(-1.25, -1.25, 0, 0, 0)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A0_3:UpdownDolly(-1.65, -0.65, 20, 20, 80)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForDolly()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY203_02223_BUTLER_000_000, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:SidePan(30, 30, 0, 0, 0)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY203_02223_BUTLER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY203_02223_BUTLER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY203_02223_BUTLER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY203_02223_BUTLER_000_004, true)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_FESPDY203_02223_SYSTEM_000_005, true)
    A0_3:EnableSceneSkip()
    A0_3:QuestAccepted()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesPdy203.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.SystemTalk
    L5_11 = A0_6.TEXT_FESPDY203_02223_SYSTEM_100_010
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
      L9_15 = A0_6.RITEM0
      if L7_13 < 1 then
        L9_15 = A0_6.ACTION_TIMELINE_EVENT_ADD_NO
        L7_13(L8_14, L9_15)
        L9_15 = A1_7
        L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_FESPDY203_02223_ATTENDANTA02223_100_012, false)
      end
    end
  end
  function FesPdy203.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24
    L4_20 = A1_17
    L3_19 = A1_17.Position
    L5_21 = A2_18
    L6_22 = A0_16.ARRANGE_TYPE_FRONT
    L7_23 = 1.9
    L3_19(L4_20, L5_21, L6_22, L7_23)
    L4_20 = A1_17
    L3_19 = A1_17.Direction
    L5_21 = A2_18
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.Visible
    L5_21 = A0_16.VISIBLE_SHOW
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Direction
    L5_21 = A1_17
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Visible
    L5_21 = A0_16.VISIBLE_HIDE
    L3_19(L4_20, L5_21)
    L3_19, L4_20, L5_21 = nil, nil, nil
    L7_23 = A0_16
    L6_22 = A0_16.GetFestivalPhase
    L8_24 = 34
    L6_22 = L6_22(L7_23, L8_24)
    if L6_22 == 1 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv01, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv01, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv01, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 2 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv02, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv01, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv01, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 3 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv02, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv01, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv02, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 4 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv02, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv02, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv02, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 5 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv03, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv02, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv02, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 6 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv03, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv02, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv03, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 7 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv03, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv03, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv03, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    elseif L6_22 == 8 then
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv03, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv03, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv03, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    else
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_01_Lv01, A0_16.LOC_MARKER_01)
      L3_19 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_02_Lv01, A0_16.LOC_MARKER_01)
      L4_20 = L7_23
      L8_24 = A0_16
      L7_23 = A0_16.CreateCharacter
      L7_23 = L7_23(L8_24, A0_16.LOC_ENPC_PRINCESS_03_Lv01, A0_16.LOC_MARKER_01)
      L5_21 = L7_23
    end
    L8_24 = L3_19
    L7_23 = L3_19.Direction
    L7_23(L8_24, A2_18)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.Direction
    L7_23(L8_24, A2_18)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L5_21
    L7_23 = L5_21.Direction
    L7_23(L8_24, A2_18)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A0_16
    L7_23 = A0_16.ChangeBGMVolume
    L7_23(L8_24, 0)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 30)
    L8_24 = L3_19
    L7_23 = L3_19.Direction
    L7_23(L8_24, A1_17)
    L8_24 = L4_20
    L7_23 = L4_20.Direction
    L7_23(L8_24, A1_17)
    L8_24 = L5_21
    L7_23 = L5_21.Direction
    L7_23(L8_24, A1_17)
    L8_24 = A0_16
    L7_23 = A0_16.FadeOut
    L7_23(L8_24, A0_16.FADE_SHORT, A0_16.FADE_LAYER_BACK)
    L8_24 = A0_16
    L7_23 = A0_16.WaitForFade
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 30)
    L8_24 = A0_16
    L7_23 = A0_16.FadeIn
    L7_23(L8_24, A0_16.FADE_SHORT)
    L8_24 = A0_16
    L7_23 = A0_16.WaitForFade
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L7_23 = nil
    while true do
      L8_24 = A0_16.Menu
      L8_24 = L8_24(A0_16, A0_16.TEXT_FESPDY203_02223_Q1_000_000, A0_16.TEXT_FESPDY203_02223_A1_000_001, A0_16.TEXT_FESPDY203_02223_A1_000_002)
      L7_23 = L8_24
      if L7_23 > 0 then
        break
      end
    end
    if L7_23 == 2 then
      L8_24 = A0_16.CancelEventScene
      L8_24(A0_16)
    end
    L8_24 = nil
    while true do
      L8_24 = A0_16:Menu(A0_16.TEXT_FESPDY203_02223_Q2_000_000, A0_16.TEXT_FESPDY203_02223_A2_000_001, A0_16.TEXT_FESPDY203_02223_A2_000_002, A0_16.TEXT_FESPDY203_02223_A2_000_003, A0_16.TEXT_FESPDY203_02223_A2_000_004)
      if L8_24 > 0 then
        break
      end
    end
    if L8_24 == 4 then
      A0_16:CancelEventScene()
    end
    A0_16:Wait(60)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_THEME_REST02)
    A0_16:ChangeBGMVolume(0.5)
    if L8_24 == 1 then
      A0_16:PlayCamera(1, L3_19)
      A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
      A1_17:Position(L3_19, A0_16.ARRANGE_TYPE_FRONT, 1.9)
      A1_17:Direction(L3_19)
    elseif L8_24 == 2 then
      A0_16:PlayCamera(1, L4_20)
      A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
      A1_17:Position(L4_20, A0_16.ARRANGE_TYPE_FRONT, 1.9)
      A1_17:Direction(L4_20)
    else
      if L8_24 == 3 then
        A0_16:PlayCamera(1, L5_21)
        A0_16:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_16:Zoom(-0.2, -0.2, 0, 0, 0)
        A1_17:Position(L5_21, A0_16.ARRANGE_TYPE_FRONT, 1.9)
        A1_17:Direction(L5_21)
      else
      end
    end
    if A1_17:GetRace() == A0_16.RACE_LALAFELL then
    end
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
    if L8_24 == 1 then
      L4_20:Visible(A0_16.VISIBLE_HIDE)
      L5_21:Visible(A0_16.VISIBLE_HIDE)
      A0_16:Wait(10)
      A0_16:WaitForFade()
      A0_16:Wait(25)
      L3_19:PlayActionTimeline(A0_16.LOC_ACTION_TIME_KOSHII_01)
      L3_19:PlayActionTimeline(A0_16.LOC_ACTION_TIMELINE_FACIAL_01)
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_ULALA_000_012, false)
      A0_16:Wait(10)
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_ULALA_000_013, true)
      A0_16:Wait(10)
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
      L3_19:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_ULALA_000_014, true)
      L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
      A0_16:Wait(10)
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
      A0_16:Wait(40)
    elseif L8_24 == 2 then
      L3_19:Visible(A0_16.VISIBLE_HIDE)
      L5_21:Visible(A0_16.VISIBLE_HIDE)
      A0_16:Wait(10)
      A0_16:WaitForFade()
      A0_16:Wait(25)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHOCKED)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_NARUMI_000_015, false)
      A0_16:Wait(15)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SALUTE)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_NARUMI_000_016, false)
      A0_16:Wait(15)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
      L4_20:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_NARUMI_000_017, true)
      L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
      A0_16:Wait(10)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
      A0_16:Wait(40)
    else
      if L8_24 == 3 then
        L3_19:Visible(A0_16.VISIBLE_HIDE)
        L4_20:Visible(A0_16.VISIBLE_HIDE)
        A0_16:Wait(10)
        A0_16:WaitForFade()
        A0_16:Wait(25)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_AMAZED)
        L5_21:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_018, true)
        A0_16:Wait(15)
        L5_21:PlayActionTimeline(A0_16.LOC_ACTION_TIME_KOSHII_01)
        L5_21:LookAt(0, -30)
        A0_16:Wait(60)
        L5_21:LookAt()
        A0_16:Wait(15)
        L5_21:PlayActionTimeline(A0_16.LOC_ACTION_TIME_DEF_01)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ME)
        L5_21:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_019, true)
        A0_16:Wait(15)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        L5_21:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_020, true)
        L5_21:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
        A0_16:Wait(10)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_21:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
        A0_16:Wait(40)
      else
      end
    end
    A0_16:FadeOut(A0_16.FADE_LONG)
    A0_16:WaitForFade()
    A0_16:Wait(60)
  end
  function FesPdy203.OnScene00004(A0_25, A1_26, A2_27)
    if A1_26:GetNumOfItems(A0_25.RITEM0) < 1 then
    else
    end
  end
  function FesPdy203.OnScene00005(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L5_33 = A0_28.ACTION_TIMELINE_EVENT_TALK1
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.SystemTalk
    L5_33 = A0_28.TEXT_FESPDY203_02223_SYSTEM_100_021
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
      L9_37 = A0_28.RITEM0
      if L7_35 < 20 then
        L9_37 = A0_28.ACTION_TIMELINE_EVENT_ADD_NO
        L7_35(L8_36, L9_37)
        L9_37 = A1_29
        L7_35(L8_36, L9_37, A0_28, A0_28.TEXT_FESPDY203_02223_ATTENDANTA02223_100_022, false)
      end
    end
  end
  function FesPdy203.OnScene00006(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L4_42 = A0_38
    L3_41 = A0_38.LoadMovePosition
    L5_43 = A0_38.LOC_MARKER_01
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.Position
    L5_43 = A2_40
    L6_44 = A0_38.ARRANGE_TYPE_FRONT
    L7_45 = 1.9
    L3_41(L4_42, L5_43, L6_44, L7_45)
    L4_42 = A1_39
    L3_41 = A1_39.Direction
    L5_43 = A2_40
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.Visible
    L5_43 = A0_38.VISIBLE_SHOW
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Direction
    L5_43 = A1_39
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Visible
    L5_43 = A0_38.VISIBLE_HIDE
    L3_41(L4_42, L5_43)
    L3_41, L4_42, L5_43 = nil, nil, nil
    L7_45 = A0_38
    L6_44 = A0_38.GetFestivalPhase
    L8_46 = 34
    L6_44 = L6_44(L7_45, L8_46)
    if L6_44 == 1 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv01, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv01, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv01, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 2 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv02, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv01, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv01, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 3 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv02, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv01, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv02, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 4 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv02, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv02, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv02, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 5 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv03, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv02, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv02, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 6 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv03, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv02, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv03, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 7 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv03, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv03, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv03, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    elseif L6_44 == 8 then
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv03, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv03, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv03, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    else
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_01_Lv01, A0_38.LOC_MARKER_01)
      L3_41 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_02_Lv01, A0_38.LOC_MARKER_01)
      L4_42 = L7_45
      L8_46 = A0_38
      L7_45 = A0_38.CreateCharacter
      L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_PRINCESS_03_Lv01, A0_38.LOC_MARKER_01)
      L5_43 = L7_45
    end
    L8_46 = A1_39
    L7_45 = A1_39.LookAt
    L7_45(L8_46, A2_40)
    L8_46 = A2_40
    L7_45 = A2_40.LookAt
    L7_45(L8_46, A1_39)
    L8_46 = A0_38
    L7_45 = A0_38.ChangeBGMVolume
    L7_45(L8_46, 0)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.FadeOut
    L7_45(L8_46, A0_38.FADE_SHORT, A0_38.FADE_LAYER_BACK)
    L8_46 = A0_38
    L7_45 = A0_38.WaitForFade
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 30)
    L8_46 = A0_38
    L7_45 = A0_38.FadeIn
    L7_45(L8_46, A0_38.FADE_SHORT)
    L8_46 = A0_38
    L7_45 = A0_38.WaitForFade
    L7_45(L8_46)
    L8_46 = A0_38
    L7_45 = A0_38.Wait
    L7_45(L8_46, 10)
    L7_45 = nil
    while true do
      L8_46 = A0_38.Menu
      L8_46 = L8_46(A0_38, A0_38.TEXT_FESPDY203_02223_Q3_000_000, A0_38.TEXT_FESPDY203_02223_A3_000_001, A0_38.TEXT_FESPDY203_02223_A3_000_002)
      L7_45 = L8_46
      if L7_45 > 0 then
        break
      end
    end
    if L7_45 == 2 then
      L8_46 = A0_38.CancelEventScene
      L8_46(A0_38)
    end
    L8_46 = nil
    while true do
      L8_46 = A0_38:Menu(A0_38.TEXT_FESPDY203_02223_Q4_000_000, A0_38.TEXT_FESPDY203_02223_A4_000_001, A0_38.TEXT_FESPDY203_02223_A4_000_002, A0_38.TEXT_FESPDY203_02223_A4_000_003, A0_38.TEXT_FESPDY203_02223_A4_000_004)
      if L8_46 > 0 then
        break
      end
    end
    if L8_46 == 4 then
      A0_38:CancelEventScene()
    end
    A0_38:Wait(60)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_REST01)
    A0_38:ChangeBGMVolume(0.5)
    if L8_46 == 1 then
      A0_38:PlayCamera(38, L3_41)
      A1_39:Position(L3_41, A0_38.ARRANGE_TYPE_FRONT, 1.9)
      A1_39:Direction(L3_41)
    elseif L8_46 == 2 then
      A0_38:PlayCamera(38, L4_42)
      A1_39:Position(L4_42, A0_38.ARRANGE_TYPE_FRONT, 1.9)
      A1_39:Direction(L4_42)
    else
      if L8_46 == 3 then
        A0_38:PlayCamera(38, L5_43)
        A1_39:Position(L5_43, A0_38.ARRANGE_TYPE_FRONT, 1.9)
        A1_39:Direction(L5_43)
      else
      end
    end
    A0_38:Zoom(2.5, 2.5, 0, 0, 0)
    A0_38:UpdownDolly(0.55, 0.55, 0, 0, 0)
    A0_38:SideDolly(-0.8, -0.8, 0, 0, 0)
    if A1_39:GetRace() == A0_38.RACE_LALAFELL then
    end
    A0_38:FadeIn(A0_38.FADE_DEFAULT, A0_38.FADE_LAYER_BACK)
    if L8_46 == 1 then
      L4_42:Visible(A0_38.VISIBLE_HIDE)
      L5_43:Visible(A0_38.VISIBLE_HIDE)
      L3_41:LookAt(A1_39)
      A1_39:LookAt(L3_41)
      L3_41:WalkIn(179, 5, A0_38.MOVE_WALK)
      A0_38:UpdownPan(40, 10, 20, 20, 120)
      A0_38:Wait(10)
      A0_38:WaitForFade()
      A0_38:WaitForPan()
      L3_41:WaitForMove()
      A0_38:Wait(30)
      A0_38:PlayCamera(6, L3_41)
      A0_38:SidePan(-5, 5, 100, 20, 2000)
      A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_38:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_38:Wait(30)
      L3_41:PlayActionTimeline(A0_38.LOC_ACTION_TIME_KOSHII_01)
      L3_41:PlayActionTimeline(A0_38.LOC_ACTION_TIMELINE_FACIAL_01)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_ULALA_000_023, false)
      A0_38:Wait(15)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_BOW)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_ULALA_000_024, true)
      A0_38:Wait(15)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_BOW)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
      L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
      A0_38:Wait(30)
      A0_38:PlayCamera(46, L3_41)
      A0_38:SidePan(-5, 5, 100, 20, 2000)
      A0_38:UpdownDolly(-0.9, -0.9, 0, 0, 0)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SULK)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_ULALA_000_025, true)
      A0_38:Wait(60)
      A0_38:PlayCamera(1, L3_41)
      A0_38:SidePan(-5, 5, 100, 20, 2000)
      A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_38:Zoom(-0.2, -0.2, 0, 0, 0)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_ULALA_000_026, false)
      A0_38:Wait(15)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
      L3_41:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_ULALA_000_027, true)
      A0_38:Wait(15)
      A0_38:PlayCamera(5, A1_39)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A0_38:Wait(15)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:PlayCamera(6, L3_41)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A0_38:Wait(15)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_41:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:Wait(30)
      A0_38:PlayCamera(38, L3_41)
      A0_38:UpdownPan(-10, 30, 90, 20, 140)
      A0_38:SideDolly(-0.8, -0.8, 0, 0, 0)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
      L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_POSING)
      A0_38:Wait(150)
    elseif L8_46 == 2 then
      L3_41:Visible(A0_38.VISIBLE_HIDE)
      L5_43:Visible(A0_38.VISIBLE_HIDE)
      L4_42:LookAt(A1_39)
      A1_39:LookAt(L4_42)
      L4_42:WalkIn(179, 5, A0_38.MOVE_WALK)
      A0_38:UpdownPan(40, 10, 20, 20, 120)
      A0_38:Wait(10)
      A0_38:WaitForFade()
      A0_38:WaitForPan()
      L4_42:WaitForMove()
      A0_38:Wait(30)
      A0_38:PlayCamera(6, L4_42)
      A0_38:SidePan(-2, 2, 100, 20, 2000)
      A0_38:Zoom(0.1, 0.1, 0, 0, 0)
      A0_38:Wait(30)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SHOCKED)
      L4_42:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_NARUMI_000_028, false)
      A0_38:Wait(15)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_SALUTE)
      L4_42:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_NARUMI_000_029, false)
      A0_38:Wait(15)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES)
      L4_42:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_NARUMI_000_030, true)
      L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES)
      A0_38:PlayCamera(5, A1_39)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A0_38:Wait(15)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:PlayCamera(1, L4_42)
      A0_38:Zoom(0.1, 0.1, 0, 0, 0)
      A0_38:SideDolly(0.3, 0.3, 0, 0, 0)
      if A1_39:GetRace() == A0_38.RACE_ROEGADYN then
        A0_38:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_38:UpdownPan(-12, -12, 0, 0, 0)
      else
        A0_38:UpdownDolly(-0.15, -0.15, 0, 0, 0)
        A0_38:UpdownPan(-5, -5, 0, 0, 0)
      end
      A0_38:SidePan(-15, -11, 100, 20, 2000)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A0_38:Wait(15)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_42:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L4_42:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_NARUMI_000_031, false)
      A0_38:Wait(15)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
      L4_42:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_NARUMI_000_032, true)
      A0_38:Wait(15)
      A0_38:PlayCamera(38, L4_42)
      A0_38:UpdownPan(-10, 30, 90, 20, 140)
      A0_38:SideDolly(-0.8, -0.8, 0, 0, 0)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
      L4_42:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A0_38:Wait(150)
    else
      if L8_46 == 3 then
        L3_41:Visible(A0_38.VISIBLE_HIDE)
        L4_42:Visible(A0_38.VISIBLE_HIDE)
        L5_43:LookAt(A1_39)
        A1_39:LookAt(L5_43)
        L5_43:WalkIn(179, 5, A0_38.MOVE_WALK)
        A0_38:UpdownPan(40, 10, 20, 20, 120)
        A0_38:Wait(10)
        A0_38:WaitForFade()
        A0_38:WaitForPan()
        L5_43:WaitForMove()
        A0_38:Wait(30)
        A0_38:PlayCamera(6, L5_43)
        A0_38:Zoom(0.1, 0.1, 0, 0, 0)
        A0_38:SideDolly(-0.5, -0.5, 0, 0, 0)
        A0_38:SidePan(25, 29, 100, 20, 2000)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_AMAZED)
        L5_43:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_033, true)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.LOC_ACTION_TIME_KOSHII_01)
        L5_43:LookAt(0, -30)
        A0_38:Wait(60)
        L5_43:LookAt(A1_39)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.LOC_ACTION_TIME_DEF_01)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
        L5_43:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_034, true)
        A0_38:Wait(15)
        A0_38:PlayCamera(46, L3_41)
        A0_38:SidePan(-5, 5, 100, 20, 2000)
        A0_38:UpdownDolly(-0.9, -0.9, 0, 0, 0)
        A0_38:Wait(30)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
        L5_43:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_035, true)
        L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
        A0_38:Wait(30)
        A0_38:PlayCamera(5, A1_39)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
        A0_38:Wait(15)
        A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
        A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        A0_38:PlayCamera(6, L5_43)
        A0_38:SidePan(-2, 2, 100, 20, 2000)
        A0_38:Zoom(0.15, 0.15, 0, 0, 0)
        A0_38:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_38:SideDolly(-0.02, -0.02, 0, 0, 0)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_43:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_YES_STRONG)
        L5_43:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_036, false)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
        L5_43:Talk(A1_39, A0_38, A0_38.TEXT_FESPDY203_02223_MASHAMHAKARACCA_000_037, true)
        A0_38:Wait(15)
        A0_38:PlayCamera(38, L5_43)
        A0_38:UpdownPan(-10, 30, 90, 20, 140)
        A0_38:SideDolly(-0.8, -0.8, 0, 0, 0)
        A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_JOY)
        A0_38:Wait(15)
        L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
        A0_38:Wait(135)
      else
      end
    end
    A0_38:FadeOut(A0_38.FADE_LONG)
    A0_38:WaitForFade()
    A0_38:Wait(60)
  end
  function FesPdy203.OnScene00007(A0_47, A1_48, A2_49)
    if A1_48:GetNumOfItems(A0_47.RITEM0) < 20 then
    else
    end
  end
  function FesPdy203.OnScene00008(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESPDY203_02223_BUTLER_100_005, true)
    A0_50:SystemTalk(A0_50.TEXT_FESPDY203_02223_SYSTEM_100_006, true)
  end
  function FesPdy203.OnScene00009(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.TurnTo
    L3_56(L4_57, A1_54, false)
    L4_57 = A2_55
    L3_56 = A2_55.WaitForTurn
    L3_56(L4_57)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_FESPDY203_02223_BUTLER_000_040, false)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L3_56(L4_57, 25)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_FESPDY203_02223_BUTLER_000_041, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_JOY)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_FESPDY203_02223_BUTLER_000_042, false)
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EMOTE_BOW)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_FESPDY203_02223_BUTLER_000_043, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    end
    return L3_56, L4_57
  end
  function FesPdy203.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AH(L3_61) >= 1
    elseif A2_60 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = FesPdy203
  L0_62.SCRIPT_VERSION = 1
  L0_62 = FesPdy203
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8BH(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AH(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
      if A2_84 == A0_82.ACTOR1 then
        return A0_82.RITEM0, false
      elseif A2_84 == A0_82.ACTOR2 then
        return A0_82.RITEM0, false
      end
    end
  end
  L0_62.GetListenItems = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_86, A1_87, A2_88, A3_89, A4_90, A5_91, A6_92)
    local L7_93
    L7_93 = A0_86.GetQuestId
    L7_93 = L7_93(A0_86)
    if A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_OFFER then
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_86.QUALIFICATION_ITEM
        end
      elseif A3_89 == A0_86.ACTOR2 and A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 20 then
        return false, A0_86.QUALIFICATION_ITEM
      end
    elseif A1_87:GetQuestSequence(L7_93) == A0_86.SEQ_FINISH then
    end
    return true, 0
  end
  L0_62.IsQualified = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_98, A1_99, A2_100, A3_101)
    if A2_100 == A0_98.SEQ_0 then
    elseif A2_100 == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        ({})[1] = {
          A0_98.RITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_99]
      end
      if A3_101 == A0_98.ACTOR2 then
        ({})[1] = {
          A0_98.RITEM0,
          20,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_99]
      end
    elseif A2_100 == A0_98.SEQ_FINISH then
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = FesPdy203
  function L1_63(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111, L10_112
    L3_105 = {}
    L4_106 = A0_102.SEQ_0
    if A1_103 == L4_106 then
    else
      L4_106 = A0_102.SEQ_1
      if A1_103 == L4_106 then
        L4_106 = A0_102.ACTOR1
        if A2_104 == L4_106 then
          L4_106 = 1
          L5_107 = 1
          for L9_111 = 1, L4_106 do
            for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
              L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
              L5_107 = L5_107 + 1
            end
          end
        end
        L4_106 = A0_102.ACTOR2
        if A2_104 == L4_106 then
          L4_106 = 1
          L5_107 = 1
          for L9_111 = 1, L4_106 do
            for _FORV_13_ = 1, #A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104) do
              L3_105[L5_107] = A0_102:getNpcTradeItemInfo(L9_111, A1_103, A2_104)[_FORV_13_]
              L5_107 = L5_107 + 1
            end
          end
        end
      else
        L4_106 = A0_102.SEQ_FINISH
        if A1_103 == L4_106 then
        end
      end
    end
    return L3_105
  end
  L0_62.GetNpcTradeItems = L1_63
end)()

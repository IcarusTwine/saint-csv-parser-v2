(function()
  print("LucKha204 loaded")
  function LucKha204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_FRANCEL_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_CHARLEMEND_000_001, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_FRANCEL_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_CHARLEMEND_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_FRANCEL_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA204_03958_FRANCEL_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-48, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 40)
    L3_6:LookAt()
    L3_6:TurnTo(-60, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKha204.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKHA204_03958_CHARLEMEND_000_010, true)
  end
  function LucKha204.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_00)
    A0_10:EndCutScene()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKha204.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHA204_03958_CHARLEMEND_000_015, true)
  end
  function LucKha204.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L5_21 = A0_16.LOC_ACTOR0
    L6_22 = A2_18
    L7_23 = A0_16.ARRANGE_TYPE_BASE_FRONT
    L8_24 = 0
    L3_19 = L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L5_21 = L3_19
    L4_20 = L3_19.Idle
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = L3_19
    L4_20 = L3_19.Visible
    L6_22 = A0_16.VISIBLE_HIDE
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = L3_19
    L7_23 = A0_16.ARRANGE_TYPE_BACK
    L8_24 = 0.1
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = A1_17
    L4_20 = A1_17.Direction
    L6_22 = L3_19
    L4_20(L5_21, L6_22)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A1_17
    L7_23 = A0_16.ARRANGE_TYPE_FRONT
    L8_24 = 0.1
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = L3_19
    L7_23 = A0_16.ARRANGE_TYPE_FRONT
    L8_24 = 1.702289
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = A1_17
    L4_20 = A1_17.Position
    L6_22 = A1_17
    L7_23 = A0_16.ARRANGE_TYPE_LEFT
    L8_24 = 0.9617313
    L4_20(L5_21, L6_22, L7_23, L8_24)
    L5_21 = A1_17
    L4_20 = A1_17.Idle
    L6_22 = A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_20(L5_21, L6_22)
    L5_21 = A0_16
    L4_20 = A0_16.BindCharacter
    L6_22 = A0_16.LEVEL_ENPC_ID_1
    L4_20 = L4_20(L5_21, L6_22)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L3_19
    L8_24 = A0_16.ARRANGE_TYPE_BACK
    L5_21(L6_22, L7_23, L8_24, 0.1)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L7_23 = L3_19
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L4_20
    L8_24 = A0_16.ARRANGE_TYPE_FRONT
    L5_21(L6_22, L7_23, L8_24, 0.1)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L3_19
    L8_24 = A0_16.ARRANGE_TYPE_FRONT
    L5_21(L6_22, L7_23, L8_24, 1.378492)
    L6_22 = L4_20
    L5_21 = L4_20.Position
    L7_23 = L4_20
    L8_24 = A0_16.ARRANGE_TYPE_RIGHT
    L5_21(L6_22, L7_23, L8_24, 1.063138)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.Direction
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Direction
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Direction
    L7_23 = 120
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTargetRelationCamera
    L7_23 = L3_19
    L8_24 = -4.7947
    L5_21(L6_22, L7_23, L8_24, 4.5975, 2.0317, 30.5711, 0.5401, 0.7989, 4.3473)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L7_23 = -0.2
    L8_24 = -0.2
    L5_21(L6_22, L7_23, L8_24, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L7_23 = 0
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 30
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.ChangeBGMVolume
    L7_23 = 0.5
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayBGM
    L7_23 = A0_16.LOC_BGM0
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.FadeIn
    L7_23 = A0_16.FADE_DEFAULT
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.WaitForFade
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_070, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTargetRelationCamera
    L7_23 = L4_20
    L8_24 = -16.4509
    L5_21(L6_22, L7_23, L8_24, 1.1549, 1.8315, 175.2732, 0.8134, 1.594, 1.9727)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_071, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_072, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTargetRelationCamera
    L7_23 = L3_19
    L8_24 = -4.7947
    L5_21(L6_22, L7_23, L8_24, 4.5975, 2.0317, 30.5711, 0.5401, 0.7989, 4.3473)
    L6_22 = A0_16
    L5_21 = A0_16.SideDolly
    L7_23 = -0.2
    L8_24 = -0.2
    L5_21(L6_22, L7_23, L8_24, 0, 0, 0)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L7_23 = A2_18
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_073, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = A1_17
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.TurnTo
    L7_23 = 20
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A2_18
    L5_21 = A2_18.WaitForTurn
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_074, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 20
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.LookAt
    L7_23 = L4_20
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 30
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_075, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A2_18
    L5_21 = A2_18.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.TurnTo
    L7_23 = A2_18
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = L4_20
    L5_21 = L4_20.WaitForTurn
    L5_21(L6_22)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = A1_17
    L5_21 = A1_17.TurnTo
    L7_23 = L4_20
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A2_18
    L5_21 = A2_18.TurnTo
    L7_23 = L4_20
    L8_24 = false
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTargetRelationCamera
    L7_23 = L3_19
    L8_24 = -25.403
    L5_21(L6_22, L7_23, L8_24, 0.5234, 1.8163, -39.7196, 2.5449, 1.5443, 2.0599)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK1
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_076, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.CancelActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_TALK1
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 20
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.PlayActionTimeline
    L7_23 = A0_16.ACTION_TIMELINE_EVENT_ARMS
    L8_24 = nil
    L5_21(L6_22, L7_23, L8_24, A0_16.AUTO_SHAKE_ENABLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 20
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.LookAt
    L7_23 = -20
    L8_24 = 20
    L5_21(L6_22, L7_23, L8_24)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 20
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Talk
    L7_23 = A1_17
    L8_24 = A0_16
    L5_21(L6_22, L7_23, L8_24, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_077, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L6_22 = A0_16
    L5_21 = A0_16.Wait
    L7_23 = 10
    L5_21(L6_22, L7_23)
    L6_22 = L4_20
    L5_21 = L4_20.Visible
    L7_23 = A0_16.VISIBLE_HIDE
    L5_21(L6_22, L7_23)
    L6_22 = A0_16
    L5_21 = A0_16.PlayTargetRelationCamera
    L7_23 = L3_19
    L8_24 = -45.271
    L5_21(L6_22, L7_23, L8_24, 2.3551, 2.3162, 79.2108, 1.8113, 0.7856, 4)
    L6_22 = A1_17
    L5_21 = A1_17.GetRace
    L5_21 = L5_21(L6_22)
    L7_23 = A1_17
    L6_22 = A1_17.GetSex
    L6_22 = L6_22(L7_23)
    L7_23 = A0_16.RACE_LALAFELL
    if L5_21 == L7_23 then
      L8_24 = A0_16
      L7_23 = A0_16.UpdownDolly
      L7_23(L8_24, 0.2, 0.2, 0, 0, 0)
    else
      L7_23 = A0_16.RACE_AURA
      if L5_21 == L7_23 then
        L7_23 = A0_16.SEX_MALE
        if L6_22 == L7_23 then
        end
      else
        L7_23 = A0_16.RACE_ROEGADYN
        if L5_21 == L7_23 then
        else
          L7_23 = A0_16.RACE_JJM
          if L5_21 == L7_23 then
          else
            L8_24 = A0_16
            L7_23 = A0_16.UpdownDolly
            L7_23(L8_24, 0.1, 0.1, 0, 0, 0)
          end
        end
      end
    end
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_24 = A1_17
    L7_23 = A1_17.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 30)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A1_17
    L7_23 = A1_17.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24 = A1_17
    L7_23 = A1_17.WaitForActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.Visible
    L7_23(L8_24, A0_16.VISIBLE_SHOW)
    L8_24 = A0_16
    L7_23 = A0_16.PlayTargetRelationCamera
    L7_23(L8_24, L3_19, -25.403, 0.5234, 1.8163, -39.7196, 2.5449, 1.5443, 2.0599)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.LookAt
    L7_23(L8_24, A2_18)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L8_24 = L4_20
    L7_23 = L4_20.AutoShake
    L7_23(L8_24, false)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L8_24 = L4_20
    L7_23 = L4_20.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_078, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L8_24 = L4_20
    L7_23 = L4_20.AutoShake
    L7_23(L8_24, false)
    L8_24 = A0_16
    L7_23 = A0_16.PlayTargetRelationCamera
    L7_23(L8_24, L3_19, -16.2066, 2.6263, 2.0391, -22.6492, 1.9919, 1.8252, 0.7172)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_24 = A2_18
    L7_23 = A2_18.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_079, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = L4_20
    L7_23 = L4_20.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_080, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = A0_16
    L7_23 = A0_16.PlayTargetRelationCamera
    L7_23(L8_24, L3_19, -4.7947, 4.5975, 2.0317, 30.5711, 0.5401, 0.7989, 4.3473)
    L8_24 = A0_16
    L7_23 = A0_16.SideDolly
    L7_23(L8_24, -0.1, -0.1, 0, 0, 0)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.TurnTo
    L7_23(L8_24, A1_17, false)
    L8_24 = L4_20
    L7_23 = L4_20.WaitForTurn
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L8_24 = L4_20
    L7_23 = L4_20.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_081, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L8_24 = A1_17
    L7_23 = A1_17.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 30)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_24 = A2_18
    L7_23 = A2_18.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_082, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A1_17
    L7_23 = A1_17.WaitForActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_24 = A2_18
    L7_23 = A2_18.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_24 = A1_17
    L7_23 = A1_17.LookAt
    L7_23(L8_24, A2_18)
    L8_24 = L4_20
    L7_23 = L4_20.LookAt
    L7_23(L8_24, A2_18)
    L8_24 = A2_18
    L7_23 = A2_18.TurnTo
    L7_23(L8_24, A1_17, false)
    L8_24 = A2_18
    L7_23 = A2_18.WaitForTurn
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = A2_18
    L7_23 = A2_18.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_FRANCEL_000_083, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 20)
    L8_24 = A1_17
    L7_23 = A1_17.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_GREETING)
    L8_24 = A2_18
    L7_23 = A2_18.WaitForActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.LookAt
    L7_23(L8_24)
    L8_24 = A2_18
    L7_23 = A2_18.TurnTo
    L7_23(L8_24, 90, false)
    L8_24 = A2_18
    L7_23 = A2_18.WaitForTurn
    L7_23(L8_24)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = A2_18
    L7_23 = A2_18.WalkOut
    L7_23(L8_24, 0, 8, A0_16.MOVE_WALK)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 60)
    L8_24 = A2_18
    L7_23 = A2_18.Visible
    L7_23(L8_24, A0_16.VISIBLE_HIDE)
    L8_24 = A0_16
    L7_23 = A0_16.PlayTargetRelationCamera
    L7_23(L8_24, L4_20, -9.405, 1.1914, 1.8497, 167.5254, 0.7196, 1.5481, 1.9341)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L7_23 = A0_16.RACE_LALAFELL
    if L5_21 == L7_23 then
      L8_24 = L4_20
      L7_23 = L4_20.LookAt
      L7_23(L8_24, 0, -10)
    else
      L8_24 = L4_20
      L7_23 = L4_20.LookAt
      L7_23(L8_24, A1_17)
    end
    L8_24 = A1_17
    L7_23 = A1_17.LookAt
    L7_23(L8_24, L4_20)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_SIGH)
    L8_24 = L4_20
    L7_23 = L4_20.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_084, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = L4_20
    L7_23 = L4_20.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_SIGH)
    L8_24 = L4_20
    L7_23 = L4_20.PlayActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = L4_20
    L7_23 = L4_20.Talk
    L7_23(L8_24, A1_17, A0_16, A0_16.TEXT_LUCKHA204_03958_CHARLEMENDL_000_085, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24 = A0_16
    L7_23 = A0_16.Wait
    L7_23(L8_24, 10)
    L8_24 = L4_20
    L7_23 = L4_20.CancelActionTimeline
    L7_23(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_24 = A0_16
    L7_23 = A0_16.QuestReward
    L8_24 = L7_23(L8_24, A2_18, A1_17)
    if L7_23 then
      A0_16:QuestCompleted()
      A0_16:Wait(120)
    else
    end
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    return L7_23, L8_24
  end
  function LucKha204.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHA204_03958_CHARLEMENDL_000_060, true)
  end
  function LucKha204.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = LucKha204
  L0_32.SCRIPT_VERSION = 2
  L0_32 = LucKha204
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = LucKha204
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_0 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR3 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR4 then
        return true
      elseif A3_39 == A0_36.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = LucKha204
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR4 then
        return true
      elseif A3_45 == A0_42.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = LucKha204
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = LucKha204
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()

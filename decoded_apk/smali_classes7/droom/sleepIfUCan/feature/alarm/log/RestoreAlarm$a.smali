.class public final Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm$a;",
        "",
        "<init>",
        "()V",
        "",
        "screenName",
        "scheduleId",
        "actionType",
        "targetStage",
        "state",
        "Lxy/b;",
        "alarmLoggingData",
        "Lz10/b;",
        "ringtoneLoggingData",
        "Lxy/j;",
        "typingEventLogData",
        "Lxy/d;",
        "imageRecognitionEventLogData",
        "",
        "isRedeliveryIntent",
        "Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/b;Lz10/b;Lxy/j;Lxy/d;Z)Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/b;Lz10/b;Lxy/j;Lxy/d;Z)Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;
    .locals 55

    const-string v0, "screenName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetStage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmLoggingData"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;

    invoke-virtual/range {p6 .. p6}, Lxy/b;->a()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lxy/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lxy/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lxy/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lxy/b;->x()Z

    move-result v11

    invoke-virtual/range {p6 .. p6}, Lxy/b;->y()Z

    move-result v12

    invoke-virtual/range {p6 .. p6}, Lxy/b;->k()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lxy/b;->l()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lxy/b;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p6 .. p6}, Lxy/b;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lxy/b;->u()Z

    move-result v17

    invoke-virtual/range {p6 .. p6}, Lxy/b;->B()Z

    move-result v18

    invoke-virtual/range {p6 .. p6}, Lxy/b;->v()Z

    move-result v19

    invoke-virtual/range {p6 .. p6}, Lxy/b;->A()Z

    move-result v20

    invoke-virtual/range {p6 .. p6}, Lxy/b;->o()I

    move-result v21

    invoke-virtual/range {p6 .. p6}, Lxy/b;->D()Z

    move-result v22

    invoke-virtual/range {p6 .. p6}, Lxy/b;->q()I

    move-result v23

    invoke-virtual/range {p6 .. p6}, Lxy/b;->d()I

    move-result v24

    invoke-virtual/range {p6 .. p6}, Lxy/b;->z()Z

    move-result v25

    invoke-virtual/range {p6 .. p6}, Lxy/b;->C()Z

    move-result v26

    invoke-virtual/range {p6 .. p6}, Lxy/b;->w()Z

    move-result v27

    invoke-virtual/range {p6 .. p6}, Lxy/b;->n()I

    move-result v28

    invoke-virtual/range {p6 .. p6}, Lxy/b;->p()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p6 .. p6}, Lxy/b;->i()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p6 .. p6}, Lxy/b;->s()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p6 .. p6}, Lxy/b;->r()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p6 .. p6}, Lxy/b;->t()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p6 .. p6}, Lxy/b;->E()Z

    move-result v34

    invoke-virtual/range {p6 .. p6}, Lxy/b;->m()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p6 .. p6}, Lxy/b;->b()I

    move-result v36

    invoke-virtual/range {p6 .. p6}, Lxy/b;->g()Lxy/e;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lxy/e;->c()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p6 .. p6}, Lxy/b;->g()Lxy/e;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lxy/e;->a()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p6 .. p6}, Lxy/b;->g()Lxy/e;

    move-result-object v1

    invoke-virtual {v1}, Lxy/e;->b()Ljava/lang/String;

    move-result-object v39

    const-string v1, ""

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_1

    :cond_0
    move-object/from16 v40, v1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_3

    :cond_2
    move-object/from16 v41, v1

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_5

    :cond_4
    move-object/from16 v42, v1

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_7

    :cond_6
    move-object/from16 v43, v1

    :cond_7
    const/4 v1, 0x0

    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Lxy/j;->f()Ljava/lang/String;

    move-result-object v44

    if-eqz v44, :cond_8

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v44

    goto :goto_0

    :cond_8
    move-object/from16 v44, v1

    :goto_0
    if-eqz p8, :cond_9

    invoke-virtual/range {p8 .. p8}, Lxy/j;->e()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    goto :goto_1

    :cond_9
    move-object/from16 v45, v1

    :goto_1
    if-eqz p8, :cond_a

    invoke-virtual/range {p8 .. p8}, Lxy/j;->c()I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto :goto_2

    :cond_a
    move-object/from16 v46, v1

    :goto_2
    if-eqz p8, :cond_b

    invoke-virtual/range {p8 .. p8}, Lxy/j;->a()I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    goto :goto_3

    :cond_b
    move-object/from16 v47, v1

    :goto_3
    if-eqz p8, :cond_c

    invoke-virtual/range {p8 .. p8}, Lxy/j;->d()I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    goto :goto_4

    :cond_c
    move-object/from16 v48, v1

    :goto_4
    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Lxy/j;->g()I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    goto :goto_5

    :cond_d
    move-object/from16 v49, v1

    :goto_5
    if-eqz p8, :cond_e

    invoke-virtual/range {p8 .. p8}, Lxy/j;->b()I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    goto :goto_6

    :cond_e
    move-object/from16 v50, v1

    :goto_6
    if-eqz p9, :cond_f

    invoke-virtual/range {p9 .. p9}, Lxy/d;->b()Ljava/lang/String;

    move-result-object v51

    goto :goto_7

    :cond_f
    move-object/from16 v51, v1

    :goto_7
    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Lxy/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    move-object/from16 v52, v1

    const/16 v54, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v53, p10

    invoke-direct/range {v1 .. v54}, Ldroom/sleepIfUCan/feature/alarm/log/RestoreAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

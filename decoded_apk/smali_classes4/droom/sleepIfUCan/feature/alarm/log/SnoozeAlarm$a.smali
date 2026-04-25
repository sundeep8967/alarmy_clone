.class public final Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm$a;",
        "",
        "<init>",
        "()V",
        "",
        "screenName",
        "scheduleId",
        "state",
        "stage",
        "",
        "scheduledHour",
        "scheduledMinute",
        "Lxy/b;",
        "alarmLoggingData",
        "Lz10/b;",
        "ringtoneLoggingData",
        "Lxy/j;",
        "typingEventLogData",
        "Lxy/d;",
        "imageRecognitionEventLogData",
        "Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILxy/b;Lz10/b;Lxy/j;Lxy/d;)Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILxy/b;Lz10/b;Lxy/j;Lxy/d;)Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;
    .locals 53

    const-string v0, "screenName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmLoggingData"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;

    invoke-virtual/range {p7 .. p7}, Lxy/b;->a()I

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lxy/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Lxy/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lxy/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lxy/b;->x()Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lxy/b;->y()Z

    move-result v11

    invoke-virtual/range {p7 .. p7}, Lxy/b;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p7 .. p7}, Lxy/b;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p7 .. p7}, Lxy/b;->u()Z

    move-result v16

    invoke-virtual/range {p7 .. p7}, Lxy/b;->B()Z

    move-result v17

    invoke-virtual/range {p7 .. p7}, Lxy/b;->v()Z

    move-result v18

    invoke-virtual/range {p7 .. p7}, Lxy/b;->A()Z

    move-result v19

    invoke-virtual/range {p7 .. p7}, Lxy/b;->o()I

    move-result v20

    invoke-virtual/range {p7 .. p7}, Lxy/b;->D()Z

    move-result v21

    invoke-virtual/range {p7 .. p7}, Lxy/b;->q()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Lxy/b;->d()I

    move-result v23

    invoke-virtual/range {p7 .. p7}, Lxy/b;->z()Z

    move-result v24

    invoke-virtual/range {p7 .. p7}, Lxy/b;->C()Z

    move-result v25

    invoke-virtual/range {p7 .. p7}, Lxy/b;->w()Z

    move-result v26

    invoke-virtual/range {p7 .. p7}, Lxy/b;->n()I

    move-result v27

    invoke-virtual/range {p7 .. p7}, Lxy/b;->p()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p7 .. p7}, Lxy/b;->i()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p7 .. p7}, Lxy/b;->s()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p7 .. p7}, Lxy/b;->r()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p7 .. p7}, Lxy/b;->t()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p7 .. p7}, Lxy/b;->E()Z

    move-result v33

    invoke-virtual/range {p7 .. p7}, Lxy/b;->m()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p7 .. p7}, Lxy/b;->b()I

    move-result v35

    invoke-virtual/range {p7 .. p7}, Lxy/b;->g()Lxy/e;

    move-result-object v12

    invoke-virtual {v12}, Lxy/e;->c()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p7 .. p7}, Lxy/b;->g()Lxy/e;

    move-result-object v12

    invoke-virtual {v12}, Lxy/e;->a()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p7 .. p7}, Lxy/b;->g()Lxy/e;

    move-result-object v1

    invoke-virtual {v1}, Lxy/e;->b()Ljava/lang/String;

    move-result-object v38

    const-string v1, ""

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v39, v12

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v39, v1

    :goto_1
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v40, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v40, v1

    :goto_3
    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v41, v12

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v41, v1

    :goto_5
    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v42, v12

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v42, v1

    :goto_7
    const/4 v1, 0x0

    if-eqz p9, :cond_8

    invoke-virtual/range {p9 .. p9}, Lxy/j;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, v12

    goto :goto_8

    :cond_8
    move-object/from16 v43, v1

    :goto_8
    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Lxy/j;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v44, v12

    goto :goto_9

    :cond_9
    move-object/from16 v44, v1

    :goto_9
    if-eqz p9, :cond_a

    invoke-virtual/range {p9 .. p9}, Lxy/j;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v45, v12

    goto :goto_a

    :cond_a
    move-object/from16 v45, v1

    :goto_a
    if-eqz p9, :cond_b

    invoke-virtual/range {p9 .. p9}, Lxy/j;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v46, v12

    goto :goto_b

    :cond_b
    move-object/from16 v46, v1

    :goto_b
    if-eqz p9, :cond_c

    invoke-virtual/range {p9 .. p9}, Lxy/j;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v47, v12

    goto :goto_c

    :cond_c
    move-object/from16 v47, v1

    :goto_c
    if-eqz p9, :cond_d

    invoke-virtual/range {p9 .. p9}, Lxy/j;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v48, v12

    goto :goto_d

    :cond_d
    move-object/from16 v48, v1

    :goto_d
    if-eqz p9, :cond_e

    invoke-virtual/range {p9 .. p9}, Lxy/j;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v49, v12

    goto :goto_e

    :cond_e
    move-object/from16 v49, v1

    :goto_e
    if-eqz p10, :cond_f

    invoke-virtual/range {p10 .. p10}, Lxy/d;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v50, v12

    goto :goto_f

    :cond_f
    move-object/from16 v50, v1

    :goto_f
    if-eqz p10, :cond_10

    invoke-virtual/range {p10 .. p10}, Lxy/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    move-object/from16 v51, v1

    const/16 v52, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v1 .. v52}, Ldroom/sleepIfUCan/feature/alarm/log/SnoozeAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

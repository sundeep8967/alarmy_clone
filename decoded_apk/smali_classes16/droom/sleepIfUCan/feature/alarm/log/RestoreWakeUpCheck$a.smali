.class public final Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck$a;",
        "",
        "<init>",
        "()V",
        "",
        "screenName",
        "state",
        "Lxy/b;",
        "alarmLoggingData",
        "Lz10/b;",
        "ringtoneLoggingData",
        "Lxy/j;",
        "typingEventLogData",
        "Lxy/d;",
        "imageRecognitionEventLogData",
        "Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lxy/b;Lz10/b;Lxy/j;Lxy/d;)Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxy/b;Lz10/b;Lxy/j;Lxy/d;)Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;
    .locals 51

    const-string v0, "screenName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmLoggingData"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;

    invoke-virtual/range {p3 .. p3}, Lxy/b;->a()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lxy/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lxy/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lxy/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lxy/b;->x()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lxy/b;->y()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lxy/b;->k()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lxy/b;->l()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lxy/b;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lxy/b;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lxy/b;->u()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lxy/b;->B()Z

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lxy/b;->v()Z

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lxy/b;->A()Z

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lxy/b;->o()I

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lxy/b;->D()Z

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lxy/b;->q()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Lxy/b;->d()I

    move-result v21

    invoke-virtual/range {p3 .. p3}, Lxy/b;->z()Z

    move-result v22

    invoke-virtual/range {p3 .. p3}, Lxy/b;->C()Z

    move-result v23

    invoke-virtual/range {p3 .. p3}, Lxy/b;->w()Z

    move-result v24

    invoke-virtual/range {p3 .. p3}, Lxy/b;->n()I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lxy/b;->p()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p3 .. p3}, Lxy/b;->i()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p3 .. p3}, Lxy/b;->s()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p3 .. p3}, Lxy/b;->r()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p3 .. p3}, Lxy/b;->t()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p3 .. p3}, Lxy/b;->E()Z

    move-result v31

    invoke-virtual/range {p3 .. p3}, Lxy/b;->m()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p3 .. p3}, Lxy/b;->b()I

    move-result v33

    invoke-virtual/range {p3 .. p3}, Lxy/b;->g()Lxy/e;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lxy/e;->c()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p3 .. p3}, Lxy/b;->g()Lxy/e;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lxy/e;->a()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p3 .. p3}, Lxy/b;->g()Lxy/e;

    move-result-object v1

    invoke-virtual {v1}, Lxy/e;->b()Ljava/lang/String;

    move-result-object v36

    const-string v1, ""

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_1

    :cond_0
    move-object/from16 v37, v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_3

    :cond_2
    move-object/from16 v38, v1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_5

    :cond_4
    move-object/from16 v39, v1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_7

    :cond_6
    move-object/from16 v40, v1

    :cond_7
    const/4 v1, 0x0

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Lxy/j;->f()Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_8

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :cond_8
    move-object/from16 v41, v1

    :goto_0
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lxy/j;->e()I

    move-result v42

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto :goto_1

    :cond_9
    move-object/from16 v42, v1

    :goto_1
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lxy/j;->c()I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    goto :goto_2

    :cond_a
    move-object/from16 v43, v1

    :goto_2
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lxy/j;->a()I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    goto :goto_3

    :cond_b
    move-object/from16 v44, v1

    :goto_3
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Lxy/j;->d()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    goto :goto_4

    :cond_c
    move-object/from16 v45, v1

    :goto_4
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lxy/j;->g()I

    move-result v46

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto :goto_5

    :cond_d
    move-object/from16 v46, v1

    :goto_5
    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Lxy/j;->b()I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    goto :goto_6

    :cond_e
    move-object/from16 v47, v1

    :goto_6
    if-eqz p6, :cond_f

    invoke-virtual/range {p6 .. p6}, Lxy/d;->b()Ljava/lang/String;

    move-result-object v48

    goto :goto_7

    :cond_f
    move-object/from16 v48, v1

    :goto_7
    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Lxy/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    move-object/from16 v49, v1

    const/16 v50, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v50}, Ldroom/sleepIfUCan/feature/alarm/log/RestoreWakeUpCheck;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZIZIIZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

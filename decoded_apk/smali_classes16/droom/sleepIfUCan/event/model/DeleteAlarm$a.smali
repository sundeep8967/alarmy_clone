.class public final Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/event/model/DeleteAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;",
        "",
        "<init>",
        "()V",
        "",
        "screenName",
        "",
        "isActiveAlarm",
        "Lxy/b;",
        "alarmLoggingData",
        "Lz10/b;",
        "ringtoneLoggingData",
        "Ldroom/sleepIfUCan/event/model/DeleteAlarm;",
        "a",
        "(Ljava/lang/String;ZLxy/b;Lz10/b;)Ldroom/sleepIfUCan/event/model/DeleteAlarm;",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/event/model/DeleteAlarm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLxy/b;Lz10/b;)Ldroom/sleepIfUCan/event/model/DeleteAlarm;
    .locals 26

    const-string v0, "screenName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmLoggingData"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/event/model/DeleteAlarm;

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

    invoke-virtual/range {p3 .. p3}, Lxy/b;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lxy/b;->i()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lxy/b;->s()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lxy/b;->r()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lxy/b;->t()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p3 .. p3}, Lxy/b;->m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lxy/b;->b()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Lxy/b;->g()Lxy/e;

    move-result-object v1

    invoke-virtual {v1}, Lxy/e;->c()Ljava/lang/String;

    move-result-object v21

    const-string v1, ""

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v22, v1

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v23, v1

    :goto_3
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v24, v3

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v24, v1

    :goto_5
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v25, v3

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v25, v1

    :goto_7
    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v25}, Ldroom/sleepIfUCan/event/model/DeleteAlarm;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

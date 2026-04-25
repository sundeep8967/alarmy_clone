.class public final Lcom/chartboost/sdk/impl/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r6$a;,
        Lcom/chartboost/sdk/impl/r6$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/r6;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/r6;->a:Lcom/chartboost/sdk/impl/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)I
    .locals 1

    if-nez p1, :cond_0

    .line 43
    :try_start_0
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->f:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    .line 45
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r6;->b(Landroid/media/AudioManager;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :goto_0
    const-string v0, "Cannot create environment audio output for tracking"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->f:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(Landroid/media/AudioManager;)I
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->c:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->f:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()J
    .locals 5

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Cannot create environment runtime for tracking"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, -0x1

    :goto_0
    return-wide v3
.end method

.method public final a(Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/vf;Ljava/lang/String;Lcom/chartboost/sdk/impl/be;Ljava/lang/String;)Lcom/chartboost/sdk/impl/s6;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v2, "privacyApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    const-string v1, "EnvironmentManager not initialized. Call EnvironmentManager.init() first."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/s6;

    move-object v4, v1

    const/16 v41, -0x1

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v4 .. v42}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->c()Landroid/app/Application;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/r6$b;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    .line 8
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->d(Landroid/app/Application;)J

    move-result-wide v31

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/r6;->a()J

    move-result-wide v33

    .line 10
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->b(Landroid/app/Application;)I

    move-result v28

    .line 11
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->e(Landroid/app/Application;)Z

    move-result v29

    .line 12
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/r6;->a(Landroid/app/Application;)I

    move-result v30

    .line 13
    new-instance v3, Lcom/chartboost/sdk/impl/s6;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "session not ready"

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->f()I

    move-result v5

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_3
    const/4 v5, -0x1

    goto :goto_3

    :goto_4
    if-nez p5, :cond_4

    .line 16
    const-string v5, "App was not init yet"

    move-object v8, v5

    goto :goto_5

    :cond_4
    move-object/from16 v8, p5

    .line 17
    :goto_5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object v9

    .line 18
    const-string v5, "gdpr"

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v12, v5

    goto :goto_8

    .line 19
    :cond_6
    :goto_7
    const-string v5, "gdpr not available"

    goto :goto_6

    .line 20
    :goto_8
    const-string/jumbo v5, "us_privacy"

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    :goto_9
    move-object v13, v5

    goto :goto_b

    .line 21
    :cond_8
    :goto_a
    const-string v5, "ccpa not available"

    goto :goto_9

    .line 22
    :goto_b
    const-string v5, "coppa"

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_d

    :cond_9
    :goto_c
    move-object v14, v5

    goto :goto_e

    .line 23
    :cond_a
    :goto_d
    const-string v5, "coppa not available"

    goto :goto_c

    .line 24
    :goto_e
    const-string v5, "lgpd"

    invoke-virtual {v1, v5}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    :goto_f
    move-object v15, v1

    goto :goto_11

    .line 25
    :cond_c
    :goto_10
    const-string v1, "lgpd not available"

    goto :goto_f

    .line 26
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/r6;->a(Lcom/chartboost/sdk/impl/y8;)Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->g()Ljava/lang/String;

    move-result-object v17

    .line 28
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->h()Ljava/lang/String;

    move-result-object v18

    .line 29
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->i()Ljava/lang/String;

    move-result-object v19

    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->j()Ljava/lang/String;

    move-result-object v20

    .line 31
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->d()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->k()Ljava/lang/String;

    move-result-object v23

    if-nez p3, :cond_d

    .line 34
    const-string v1, "connection type not provided"

    move-object/from16 v24, v1

    goto :goto_12

    :cond_d
    move-object/from16 v24, p3

    .line 35
    :goto_12
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r6$b;->a()I

    move-result v26

    .line 36
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r6$b;->b()Z

    move-result v27

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->d()I

    move-result v2

    move/from16 v35, v2

    goto :goto_13

    :cond_e
    move/from16 v35, v1

    :goto_13
    if-eqz p2, :cond_f

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->e()I

    move-result v2

    move/from16 v36, v2

    goto :goto_14

    :cond_f
    move/from16 v36, v1

    :goto_14
    if-eqz p2, :cond_10

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->a()I

    move-result v1

    :cond_10
    move/from16 v37, v1

    if-eqz p2, :cond_11

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/vf;->b()J

    move-result-wide v1

    :goto_15
    move-wide/from16 v38, v1

    goto :goto_16

    :cond_11
    const-wide/16 v1, -0x1

    goto :goto_15

    .line 41
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    .line 42
    const-string v10, "9.10.2"

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v41}, Lcom/chartboost/sdk/impl/s6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJ)V

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 58
    const-string v0, "Cannot retrieve orientation"

    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/t6;->l()Lcom/chartboost/sdk/impl/f6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/qd;->b(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/y8;)Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t6;->e()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/app/Application;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    const-string v1, "Cannot create environment audio for tracking"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/media/AudioManager;)I
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    array-length v1, p1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->f:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->f:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->e:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->d:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/r6$a;->c:Lcom/chartboost/sdk/impl/r6$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r6$a;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/app/Application;)Lcom/chartboost/sdk/impl/r6$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/chartboost/sdk/impl/r6$b;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/chartboost/sdk/impl/r6$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "batterymanager"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p1

    new-instance v4, Lcom/chartboost/sdk/impl/r6$b;

    invoke-direct {v4, v3, p1}, Lcom/chartboost/sdk/impl/r6$b;-><init>(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_0
    const-string v3, "Cannot create environment device battery for tracking"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/chartboost/sdk/impl/r6$b;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/chartboost/sdk/impl/r6$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Landroid/app/Application;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/.chartboost"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Cannot create environment device storage for tracking"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/app/Application;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Cannot create environment audio for tracking"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

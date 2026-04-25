.class public final Lcom/ironsource/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/sb;

.field private static final b:Lcom/ironsource/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/sb;

    invoke-direct {v0}, Lcom/ironsource/sb;-><init>()V

    sput-object v0, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    new-instance v0, Lcom/ironsource/tb;

    invoke-direct {v0}, Lcom/ironsource/tb;-><init>()V

    sput-object v0, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;
    .locals 3

    .line 9
    new-instance v0, Lcom/ironsource/ba;

    invoke-direct {v0}, Lcom/ironsource/ba;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(D)V

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0/q;

    .line 17
    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/tb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    return-object v0
.end method

.method private final a(JLza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->e()Lcom/ironsource/I8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {v0, p3, p1, p2}, Lcom/ironsource/tb;->a(Lza0/a;J)V

    return-void

    .line 39
    :cond_0
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 10

    .line 40
    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->D()Lcom/ironsource/I8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8$a;->d()V

    .line 41
    invoke-static {p2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    .line 42
    sget-object p2, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/de;->f()Lcom/ironsource/Ee$a;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-wide v5, p3

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;JLcom/ironsource/Ee$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 45
    new-instance p3, Lcom/ironsource/pl;

    invoke-direct {p3, p5, p1}, Lcom/ironsource/pl;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/tb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fe;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 91
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {v0, p2}, Lcom/ironsource/tb;->a(Lcom/ironsource/fe;)Lcom/ironsource/fe;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/fe;)V

    .line 92
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sb;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/sb;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sb;Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/sb;->a(Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/Xa;->j()Z

    move-result p1

    .line 49
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    .line 50
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 8

    .line 86
    invoke-static {p2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    .line 87
    sget-object p2, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {p2, p3}, Lcom/ironsource/tb;->b(Lcom/ironsource/fe;)Lcom/ironsource/fe;

    move-result-object v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, v7

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Lcom/ironsource/fe;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/ironsource/rl;

    invoke-direct {v0, p3, p1, v7}, Lcom/ironsource/rl;-><init>(Lcom/ironsource/fe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fe;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/tb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Xa;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Lcom/ironsource/Ld;->z:Lcom/ironsource/Ld$a;

    .line 54
    new-instance v15, Lcom/ironsource/f0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v6}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/dd;Lcom/ironsource/yf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/Ld$a;->a(Lcom/ironsource/f0;Lcom/ironsource/Xa;Z)Lcom/ironsource/Ld;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v3}, Lcom/ironsource/Xa;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/ironsource/qd;

    .line 58
    new-instance v8, Lcom/ironsource/V0;

    .line 59
    new-instance v9, Lcom/ironsource/n0;

    sget-object v10, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    move-object/from16 v11, v17

    invoke-direct {v9, v11, v10}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 60
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 61
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/qd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 62
    invoke-virtual {v7}, Lcom/ironsource/qd;->a()V

    .line 63
    :cond_0
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    sget-object v4, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    .line 66
    new-instance v15, Lcom/ironsource/f0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v6}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/dd;Lcom/ironsource/yf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/f0;Lcom/ironsource/Xa;Z)Lcom/ironsource/C9;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3}, Lcom/ironsource/Xa;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 69
    new-instance v7, Lcom/ironsource/qd;

    .line 70
    new-instance v8, Lcom/ironsource/V0;

    .line 71
    new-instance v9, Lcom/ironsource/n0;

    sget-object v10, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    move-object/from16 v11, v18

    invoke-direct {v9, v11, v10}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 72
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 73
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/qd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 74
    invoke-virtual {v7}, Lcom/ironsource/qd;->a()V

    .line 75
    :cond_1
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v1, Lcom/ironsource/L2;->z:Lcom/ironsource/L2$a;

    new-instance v4, Lcom/ironsource/I2;

    invoke-direct {v4}, Lcom/ironsource/I2;-><init>()V

    invoke-virtual {v1, v4, v2, v5}, Lcom/ironsource/L2$a;->a(Lcom/ironsource/I2;Lcom/ironsource/Xa;Z)Lcom/ironsource/L2;

    move-result-object v1

    .line 78
    invoke-virtual {v2, v3}, Lcom/ironsource/Xa;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v4, Lcom/ironsource/qd;

    .line 80
    new-instance v5, Lcom/ironsource/V0;

    .line 81
    new-instance v6, Lcom/ironsource/n0;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v8, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v6, v7, v8}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 82
    invoke-direct {v5, v6, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 83
    invoke-direct {v4, v5, v3, v2, v1}, Lcom/ironsource/qd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 84
    invoke-virtual {v4}, Lcom/ironsource/qd;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 14

    move-object/from16 v0, p3

    .line 18
    sget-object v1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/H7;->D()Lcom/ironsource/I8$a;

    move-result-object v2

    .line 19
    new-instance v9, Lcom/ironsource/Xa;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/de;)V

    .line 20
    invoke-virtual {v9}, Lcom/ironsource/Xa;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget-object v3, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {v3, v0}, Lcom/ironsource/tb;->a(Landroid/content/Context;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/H7;->a()Lcom/ironsource/K7$a;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {v9, v4}, Lcom/ironsource/Xa;->b(Lcom/ironsource/tb;)Lcom/ironsource/gd;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Lcom/ironsource/gd;->a(Lcom/ironsource/K7$a;)V

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/H7;->l()Lcom/ironsource/q7$a;

    move-result-object v3

    .line 26
    invoke-virtual {v9, v4}, Lcom/ironsource/Xa;->a(Lcom/ironsource/tb;)Lcom/ironsource/t0;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Lcom/ironsource/t0;->a(Lcom/ironsource/q7$a;)V

    .line 28
    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/H7;->v()Lcom/ironsource/P7$a;

    move-result-object v3

    .line 29
    invoke-virtual {v9, v4}, Lcom/ironsource/Xa;->c(Lcom/ironsource/tb;)Lcom/ironsource/Bd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/Bd;->a(Lcom/ironsource/P7$a;)V

    .line 30
    sget-object v11, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    move-object v3, p1

    invoke-direct {v11, p1, v9}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Xa;)V

    .line 31
    invoke-virtual {v1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/r5;->d()J

    move-result-wide v12

    .line 32
    new-instance v1, Lcom/ironsource/sb$b;

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, p4

    move-wide v6, v12

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/sb$b;-><init>(Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v11, v12, v13, v1}, Lcom/ironsource/sb;->a(JLza0/a;)V

    .line 33
    invoke-interface {v2, v9}, Lcom/ironsource/I8$a;->a(Lcom/ironsource/de;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/de;->a()Lcom/ironsource/J1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/ironsource/xd;

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/C7;Lza0/a;Lcom/ironsource/I7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/xd;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LevelPlay.init() appkey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAdFormats: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0}, Lcom/ironsource/i5;-><init>()V

    sget-object v1, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/tb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->K1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ironsource/le;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/ironsource/se;->a:Lcom/ironsource/se;

    new-instance v3, Lcom/ironsource/sb$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/sb$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/se;->a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/sb;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Xa;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/fe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/sb;->a(Lcom/ironsource/fe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/fe;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/sb;->b:Lcom/ironsource/tb;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ql;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/bb;

    invoke-direct {v0, p1}, Lcom/ironsource/bb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/ironsource/sb$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/sb$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sb;->a(Lza0/a;)V

    return-void
.end method

.method public final a(Lza0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->c()Lcom/ironsource/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ib;->g()Lcom/ironsource/A7;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/ironsource/r5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v0, Lcom/ironsource/ae;->a:Lcom/ironsource/ae$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/ae$a;->a(Lza0/a;)Lcom/ironsource/ae;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/bb;

    invoke-direct {v0, p1}, Lcom/ironsource/bb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ba;)V

    return-void
.end method

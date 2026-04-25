.class public final Lcom/ogury/ad/internal/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/ogury/ad/internal/qe;

.field public static volatile h:Lcom/ogury/ad/internal/re;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/oe;

.field public final c:Lcom/ogury/ad/internal/d9;

.field public final d:Lcom/ogury/ad/internal/q0;

.field public final e:Lcom/ogury/ad/internal/y5;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/qe;

    invoke-direct {v0}, Lcom/ogury/ad/internal/qe;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/d9;Lcom/ogury/ad/internal/w3;Lcom/ogury/ad/internal/q0;Lcom/ogury/ad/internal/u2;Lcom/ogury/ad/internal/y5;)V
    .locals 0

    sget-object p4, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/re;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    iput-object p3, p0, Lcom/ogury/ad/internal/re;->c:Lcom/ogury/ad/internal/d9;

    iput-object p5, p0, Lcom/ogury/ad/internal/re;->d:Lcom/ogury/ad/internal/q0;

    iput-object p7, p0, Lcom/ogury/ad/internal/re;->e:Lcom/ogury/ad/internal/y5;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 12
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Setup] Configuration needs to be synchronized with servers due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n Proceeding with server synchronization..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ogury/ad/internal/tf;
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 39
    const-string v3, ""

    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 40
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 41
    const-string v5, "[Setup] Synchronizing configuration..."

    invoke-static {v0, v4, v5}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 42
    const-string v0, "syncProfigIfNecessary"

    invoke-static {v0}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/ogury/ad/internal/re;->a:Landroid/content/Context;

    .line 44
    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/ogury/ad/internal/r0;

    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v6, Lcom/ogury/ad/internal/q0;

    invoke-direct {v6, v0}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v7, Lcom/ogury/ad/internal/j2;

    invoke-direct {v7, v0}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v8, Lcom/ogury/ad/internal/sg;

    sget-object v9, Lcom/ogury/ad/internal/lb;->a:Lcom/ogury/ad/internal/lb;

    invoke-direct {v8, v0, v9}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    .line 49
    const-string v0, "app"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "permissionsHandler"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v10, v5, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    .line 51
    invoke-virtual {v10}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v12

    .line 52
    iget-object v10, v5, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v10, "getPackageName(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v10, v5, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 57
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v10, v3

    .line 58
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v10, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    iget-object v11, v5, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    move-result-object v11

    .line 62
    iget-object v15, v5, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v10, v15}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v10

    .line 64
    new-instance v15, Lcom/ogury/ad/internal/r4;

    invoke-direct {v15, v11, v10}, Lcom/ogury/ad/internal/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, Lcom/ogury/ad/internal/r0;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    new-instance v10, Lcom/ogury/ad/internal/t0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v10

    move-object/from16 v28, v3

    move-object/from16 v19, v15

    const/4 v3, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v18}, Lcom/ogury/ad/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/r4;Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcom/ogury/ad/internal/fh;

    invoke-direct {v5}, Lcom/ogury/ad/internal/fh;-><init>()V

    .line 68
    const-string v11, "androidDevice"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v8, Lcom/ogury/ad/internal/n2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v13, "android"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v21}, Lcom/ogury/ad/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ch;Lcom/ogury/ad/internal/hh;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/jj;Lcom/ogury/ad/internal/vh;)V

    .line 71
    const-string v9, "coreWrapper"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v9, v7, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    .line 73
    invoke-static {v9}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 74
    iget-object v9, v7, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    .line 75
    invoke-static {v9}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 76
    iget-object v9, v7, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    .line 77
    invoke-static {v9}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 78
    iget-object v7, v7, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    .line 79
    invoke-static {v7}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v16

    .line 80
    new-instance v7, Lcom/ogury/ad/internal/ub;

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 81
    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "sdk"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "device"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "privacyCompliance"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/ogury/ad/internal/xf;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v27}, Lcom/ogury/ad/internal/xf;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/t0;Lcom/ogury/ad/internal/fh;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/wh;Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/wb;Ljava/util/ArrayList;)V

    .line 87
    invoke-virtual {v0}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    :try_start_1
    const-string v0, "privacy_compliancy"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    sget-object v7, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v8, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v9, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v7, v8, v9, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    move-object/from16 v0, v28

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/ad/internal/re;->a()Z

    move-result v8

    .line 95
    iget-object v9, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 96
    new-instance v10, Lcom/ogury/ad/internal/pc;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lcom/ogury/ad/internal/pc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v15, 0x1

    invoke-static {v11, v10, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long/2addr v12, v3

    cmp-long v3, v9, v12

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v9, Lcom/ogury/ad/internal/ce;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10, v11}, Lcom/ogury/ad/internal/ce;-><init>(Lcom/ogury/ad/internal/oe;ILpa0/e;)V

    invoke-static {v4, v9}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 100
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 101
    new-instance v4, Lcom/ogury/ad/internal/ae;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/ae;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->a:Landroid/content/Context;

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permission"

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 107
    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_a

    .line 109
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 110
    iget-boolean v3, v1, Lcom/ogury/ad/internal/re;->f:Z

    if-eqz v3, :cond_2

    if-nez v8, :cond_2

    .line 111
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 112
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 113
    const-string v3, "[Setup] Configuration is already synchronizing"

    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 114
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    const-string v4, "Profig - profig sync already in progress"

    invoke-virtual {v3, v0, v2, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :cond_2
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 116
    new-instance v4, Lcom/ogury/ad/internal/tc;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/tc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 117
    iget-object v4, v7, Lcom/ogury/ad/internal/tf;->c:Lcom/ogury/ad/internal/ff;

    .line 118
    iget v4, v4, Lcom/ogury/ad/internal/ff;->a:I

    if-lt v3, v4, :cond_4

    .line 119
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 120
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 121
    const-string v3, "[Setup] Too many synchronization"

    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 123
    iget-object v4, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 124
    new-instance v5, Lcom/ogury/ad/internal/tc;

    invoke-direct {v5, v4, v11}, Lcom/ogury/ad/internal/tc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v5, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 125
    iget-object v5, v7, Lcom/ogury/ad/internal/tf;->c:Lcom/ogury/ad/internal/ff;

    .line 126
    iget v5, v5, Lcom/ogury/ad/internal/ff;->a:I

    if-lt v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 127
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "api calls reached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v3, v0, v2, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 129
    :cond_4
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 130
    new-instance v4, Lcom/ogury/ad/internal/rd;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/rd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 131
    const-string v3, "a missing configuration"

    invoke-static {v3}, Lcom/ogury/ad/internal/re;->b(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/re;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 133
    :cond_5
    iget-boolean v3, v7, Lcom/ogury/ad/internal/tf;->a:Z

    if-nez v3, :cond_6

    .line 134
    const-string v3, "no profig synced"

    invoke-static {v3}, Lcom/ogury/ad/internal/re;->b(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/re;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 136
    const-string v3, "an obsolete configuration"

    invoke-static {v3}, Lcom/ogury/ad/internal/re;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/re;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 138
    :cond_7
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 139
    new-instance v4, Lcom/ogury/ad/internal/jd;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/jd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    const-string v4, "5.2.1-404010"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 141
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 142
    new-instance v4, Lcom/ogury/ad/internal/fd;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/fd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 144
    const-string v3, "the detection of a new SDK version"

    invoke-static {v3}, Lcom/ogury/ad/internal/re;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/re;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 146
    :cond_8
    iget-object v3, v1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 147
    new-instance v4, Lcom/ogury/ad/internal/xc;

    invoke-direct {v4, v3, v11}, Lcom/ogury/ad/internal/xc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v11, v4, v15, v11}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 149
    const-string v3, "New Privacy Data"

    invoke-static {v3}, Lcom/ogury/ad/internal/re;->b(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/re;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 151
    :cond_9
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 152
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 153
    const-string v3, "[Setup] Local configuration is up to date"

    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_a
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 155
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 156
    const-string v3, "[Setup] Impossible to join Ogury servers. No Internet connection"

    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 157
    iput-boolean v2, v1, Lcom/ogury/ad/internal/re;->f:Z

    .line 158
    :goto_4
    sget-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/ue;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/ogury/ad/internal/ue;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/ogury/ad/internal/ue;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/re;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "serializedProfigResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/se;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/ogury/ad/internal/tf;

    invoke-direct {p1}, Lcom/ogury/ad/internal/tf;-><init>()V

    .line 8
    :goto_0
    iget-boolean v0, p1, Lcom/ogury/ad/internal/tf;->a:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 11
    const-string v2, "[Setup] Saving configuration..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    .line 13
    const-string v2, "newCachedProfigResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 15
    iget-object v2, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 16
    const-string v3, "fullProfigResponse"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/ogury/ad/internal/ke;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v5}, Lcom/ogury/ad/internal/ke;-><init>(Lcom/ogury/ad/internal/oe;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 18
    const-string p2, "[Setup] Configuration saved"

    invoke-static {v0, v1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    invoke-static {p1}, Lcom/ogury/ad/internal/uf;->a(Lcom/ogury/ad/internal/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/ogury/ad/internal/re;->e:Lcom/ogury/ad/internal/y5;

    .line 21
    const-string v0, "profig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    .line 23
    iget-object p1, p1, Lcom/ogury/ad/internal/kf;->d:Lcom/ogury/ad/internal/ve;

    .line 24
    iget-boolean p1, p1, Lcom/ogury/ad/internal/ve;->a:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p2, Lcom/ogury/ad/internal/y5;->a:Lcom/ogury/ad/internal/k6;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v6, p1, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/ogury/ad/internal/f6;

    invoke-direct {v9, p1, v0, v5}, Lcom/ogury/ad/internal/f6;-><init>(Lcom/ogury/ad/internal/k6;Ljava/util/ArrayList;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 28
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/y5;->a(Ljava/util/ArrayList;)V

    return-void

    .line 29
    :cond_0
    iget-object p1, p2, Lcom/ogury/ad/internal/y5;->a:Lcom/ogury/ad/internal/k6;

    .line 30
    iget-object v6, p1, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/ogury/ad/internal/e6;

    invoke-direct {v9, p1, v5}, Lcom/ogury/ad/internal/e6;-><init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    .line 31
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Invalid configuration received"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/ue;Z)V
    .locals 7

    .line 166
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "making profig api call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/ogury/ad/internal/re;->c:Lcom/ogury/ad/internal/d9;

    .line 168
    iget-object v4, p1, Lcom/ogury/ad/internal/ue;->a:Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/d9;->a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v3

    .line 170
    instance-of v4, v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 171
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/re;->a(Ljava/util/Map;)V

    .line 172
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v6, "serializedProfigResponse"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "response"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ogury/ad/internal/re;->a(Lcom/ogury/ad/internal/ue;Ljava/lang/String;)V

    .line 176
    const-string p1, "[Setup] Configuration synchronized"

    .line 177
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 178
    iput-boolean v0, p0, Lcom/ogury/ad/internal/re;->f:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Lcom/ogury/ad/internal/zh;

    .line 180
    new-instance v1, Lcom/ogury/ad/internal/e9;

    const-string v2, "\"response\" key not found"

    invoke-direct {v1, v5, v2}, Lcom/ogury/ad/internal/e9;-><init>(ILjava/lang/String;)V

    .line 181
    sget-object v2, Lcom/ogury/ad/internal/xh;->b:Lcom/ogury/ad/internal/xh;

    .line 182
    invoke-direct {p1, v1, v2}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw p1

    .line 183
    :cond_1
    instance-of p1, v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-nez p1, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    move-object p1, v3

    check-cast p1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/internal/u2;->a(Ljava/lang/String;)Lcom/ogury/ad/internal/w2;

    move-result-object p1

    .line 185
    iput-boolean v0, p0, Lcom/ogury/ad/internal/re;->f:Z

    .line 186
    iget-object v1, p1, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/v2;

    .line 187
    iget-object v1, v1, Lcom/ogury/ad/internal/v2;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/re;->a(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/ogury/ad/internal/zh;

    .line 190
    new-instance v2, Lcom/ogury/ad/internal/e9;

    .line 191
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 192
    iget-object p1, p1, Lcom/ogury/ad/internal/w2;->a:Lcom/ogury/ad/internal/v2;

    .line 193
    iget-object p1, p1, Lcom/ogury/ad/internal/v2;->a:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {v2, v5, p1}, Lcom/ogury/ad/internal/e9;-><init>(ILjava/lang/String;)V

    .line 196
    sget-object p1, Lcom/ogury/ad/internal/xh;->a:Lcom/ogury/ad/internal/xh;

    .line 197
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/re;->a(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 200
    iput-boolean v0, p0, Lcom/ogury/ad/internal/re;->f:Z

    if-nez p2, :cond_3

    :goto_1
    return-void

    .line 201
    :cond_3
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 213
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 214
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Setup] Failed to synchronize configuration ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 217
    sget-object p1, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance p1, Lcom/ogury/ad/internal/tf;

    invoke-direct {p1}, Lcom/ogury/ad/internal/tf;-><init>()V

    .line 218
    const-string v0, "newCachedProfigResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sput-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 220
    iget-object p1, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 221
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/ogury/ad/internal/zb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/zb;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v2, v2}, Lcom/ogury/ad/internal/re;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 224
    new-instance v1, Lcom/ogury/ad/internal/tc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/tc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    .line 225
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/ogury/ad/internal/ce;

    invoke-direct {v4, v0, v1, v2}, Lcom/ogury/ad/internal/ce;-><init>(Lcom/ogury/ad/internal/oe;ILpa0/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 227
    const-string v1, "5.2.1-404010"

    const-string v3, "appVersion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lcom/ogury/ad/internal/me;

    invoke-direct {v3, v0, v2}, Lcom/ogury/ad/internal/me;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 230
    const-string v1, "md5ProfigRequestBody"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lcom/ogury/ad/internal/ie;

    invoke-direct {v3, v0, p1, v2}, Lcom/ogury/ad/internal/ie;-><init>(Lcom/ogury/ad/internal/oe;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 232
    iget-object p1, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 233
    const-string v0, "md5PrivacyCompliancyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/ogury/ad/internal/ee;

    invoke-direct {v1, p1, p2, v2}, Lcom/ogury/ad/internal/ee;-><init>(Lcom/ogury/ad/internal/oe;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/32 v1, 0xa8c0

    if-eqz p1, :cond_3

    .line 203
    const-string v3, "Cache-Control"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 204
    const-string v3, "max-age=(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_1
    move-wide v3, v1

    .line 205
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    .line 206
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 208
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/ogury/ad/internal/yd;

    invoke-direct {v4, p1, v1, v2, v0}, Lcom/ogury/ad/internal/yd;-><init>(Lcom/ogury/ad/internal/oe;JLpa0/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    iget-object v1, p0, Lcom/ogury/ad/internal/re;->d:Lcom/ogury/ad/internal/q0;

    .line 210
    iget-object v1, v1, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 212
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/ogury/ad/internal/wd;

    invoke-direct {v4, p1, v1, v2, v0}, Lcom/ogury/ad/internal/wd;-><init>(Lcom/ogury/ad/internal/oe;JLpa0/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 159
    new-instance v0, Lcom/ogury/ad/internal/ue;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/ue;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/ogury/ad/internal/re;->f:Z

    .line 161
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 162
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 163
    const-string p3, "[Setup] Synchronizing configuration from servers..."

    invoke-static {p1, p2, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0, p4}, Lcom/ogury/ad/internal/re;->a(Lcom/ogury/ad/internal/ue;Z)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/ogury/ad/internal/re;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 33
    new-instance v1, Lcom/ogury/ad/internal/hc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/hc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 35
    new-instance v5, Lcom/ogury/ad/internal/lc;

    invoke-direct {v5, v1, v2}, Lcom/ogury/ad/internal/lc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {v2, v5, v0, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    .line 36
    iget-object v3, p0, Lcom/ogury/ad/internal/re;->d:Lcom/ogury/ad/internal/q0;

    .line 37
    iget-object v3, v3, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/ogury/ad/internal/tf;
    .locals 4

    .line 1
    const-string v0, "loadProfigResponseFromCache"

    invoke-static {v0}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 3
    new-instance v1, Lcom/ogury/ad/internal/nd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/nd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    const-string v1, "serializedProfigResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/ad/internal/se;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lcom/ogury/ad/internal/tf;

    invoke-direct {v0}, Lcom/ogury/ad/internal/tf;-><init>()V

    .line 8
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    .line 9
    const-string v1, "newCachedProfigResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    return-object v0
.end method

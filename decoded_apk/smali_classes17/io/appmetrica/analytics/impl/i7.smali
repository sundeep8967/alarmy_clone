.class public final Lio/appmetrica/analytics/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/yo;

.field public final d:Lio/appmetrica/analytics/impl/A8;

.field public final e:Lio/appmetrica/analytics/impl/i0;

.field public final f:Lio/appmetrica/analytics/impl/K8;

.field public final g:Lio/appmetrica/analytics/impl/l7;

.field public final h:Lio/appmetrica/analytics/impl/Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uk;ILio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/A8;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i7;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lio/appmetrica/analytics/impl/i7;->b:I

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/impl/i7;->c:Lio/appmetrica/analytics/impl/yo;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/i7;->d:Lio/appmetrica/analytics/impl/A8;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/i7;->e:Lio/appmetrica/analytics/impl/i0;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/i7;->f:Lio/appmetrica/analytics/impl/K8;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/i7;->g:Lio/appmetrica/analytics/impl/l7;

    .line 9
    iget-object p1, p5, Lio/appmetrica/analytics/impl/A8;->a:Lio/appmetrica/analytics/impl/Q5;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uk;ILio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/A8;Lio/appmetrica/analytics/impl/lh;Lio/appmetrica/analytics/impl/i0;)V
    .locals 9

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/K8;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/K8;-><init>()V

    .line 11
    new-instance v8, Lio/appmetrica/analytics/impl/l7;

    move-object v0, p6

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/l7;-><init>(Lio/appmetrica/analytics/impl/lh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/i7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uk;ILio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/A8;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/K8;Lio/appmetrica/analytics/impl/l7;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->C()Lio/appmetrica/analytics/impl/pn;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/h7;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/h7;-><init>(Lkotlin/jvm/internal/u0;)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/pn;->b:Lio/appmetrica/analytics/impl/rn;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/rn;->a(Lio/appmetrica/analytics/impl/qn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/e7;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Lio/appmetrica/analytics/impl/e7;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    iget v2, v2, Lio/appmetrica/analytics/impl/Q5;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q5;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->c:Lio/appmetrica/analytics/impl/yo;

    iget v6, v1, Lio/appmetrica/analytics/impl/i7;->b:I

    monitor-enter v2

    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "numbers_of_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-virtual {v8, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    const-string v11, "numbers_of_type"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/zo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->g:Lio/appmetrica/analytics/impl/l7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/oa;->m()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v7

    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    sget v7, Lio/appmetrica/analytics/impl/Jo;->b:I

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Jo;

    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Jo;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v10, Lio/appmetrica/analytics/impl/Jo;

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v7, ""

    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Jo;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l7;->a:Lio/appmetrica/analytics/impl/lh;

    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/lh;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v9

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v9

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_7
    move-object/from16 v16, v9

    :goto_6
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_8
    move-object/from16 v18, v9

    :goto_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_8

    :cond_9
    move-object v15, v9

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_a
    move-object/from16 v20, v9

    :goto_9
    if-eqz v10, :cond_b

    iget-object v9, v10, Lio/appmetrica/analytics/impl/Jo;->a:Ljava/lang/String;

    :cond_b
    move-object/from16 v21, v9

    new-instance v11, Lio/appmetrica/analytics/impl/j7;

    move-object v7, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/j7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    iget-object v8, v2, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->e:Lio/appmetrica/analytics/impl/i0;

    iget-object v9, v2, Lio/appmetrica/analytics/impl/i0;->a:Ljava/lang/String;

    iget-wide v10, v2, Lio/appmetrica/analytics/impl/i0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    iget v2, v2, Lio/appmetrica/analytics/impl/Q5;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->a:Landroid/content/Context;

    sget-object v12, Lio/appmetrica/analytics/impl/He;->a:Lio/appmetrica/analytics/impl/De;

    const-string v12, "connectivity"

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sget-object v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    new-instance v13, Lio/appmetrica/analytics/impl/Ge;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    const-string v14, "getting connection type"

    const-string v15, "ConnectivityManager"

    invoke-static {v2, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    sget-object v12, Lio/appmetrica/analytics/impl/He;->c:Lio/appmetrica/analytics/impl/Fe;

    invoke-virtual {v12, v2}, Lio/appmetrica/analytics/impl/Ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v12, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lio/appmetrica/analytics/impl/i7;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->d:Lio/appmetrica/analytics/impl/A8;

    iget-object v14, v2, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/J8;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/i7;->h:Lio/appmetrica/analytics/impl/Q5;

    iget-object v15, v2, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->k:Lio/appmetrica/analytics/impl/ea;

    move-object/from16 v16, v7

    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->l:Lio/appmetrica/analytics/impl/n9;

    move-object/from16 v17, v7

    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->n:Ljava/lang/Boolean;

    move-object/from16 v18, v7

    iget-object v7, v2, Lio/appmetrica/analytics/impl/Q5;->o:Ljava/lang/Integer;

    move-object/from16 v19, v7

    iget-object v7, v1, Lio/appmetrica/analytics/impl/i7;->f:Lio/appmetrica/analytics/impl/K8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q5;->p:Ljava/util/Map;

    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/impl/K8;->a(Ljava/util/Map;)[B

    move-result-object v20

    move-object v2, v0

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/e7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/J8;Ljava/lang/String;Lio/appmetrica/analytics/impl/ea;Lio/appmetrica/analytics/impl/n9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0
.end method

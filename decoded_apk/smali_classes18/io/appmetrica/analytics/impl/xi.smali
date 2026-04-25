.class public final Lio/appmetrica/analytics/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/G4;

.field public final b:Lio/appmetrica/analytics/impl/Tn;

.field public final c:Lio/appmetrica/analytics/impl/zi;

.field public final d:Lio/appmetrica/analytics/impl/p0;

.field public e:Lio/appmetrica/analytics/impl/Ql;

.field public final f:Lio/appmetrica/analytics/impl/Zj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/Zj;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/zi;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/zi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Zj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/xi;-><init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/zi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p0;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/Zj;Lio/appmetrica/analytics/impl/zi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xi;->d:Lio/appmetrica/analytics/impl/p0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xi;->b:Lio/appmetrica/analytics/impl/Tn;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xi;->f:Lio/appmetrica/analytics/impl/Zj;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/zi;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;
    .locals 2

    .line 48
    iget v0, p0, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 49
    sget-object v1, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Gh;->d()Ljava/lang/String;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/wh;
    .locals 9

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->d:Lio/appmetrica/analytics/impl/p0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p0;->b()V

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->b:Lio/appmetrica/analytics/impl/Tn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Rn;->a:Lio/appmetrica/analytics/impl/Hn;

    if-nez v1, :cond_0

    .line 73
    const-string v1, ""

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hn;->a:Ljava/lang/String;

    .line 75
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tn;->a:Lio/appmetrica/analytics/impl/mb;

    .line 77
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/mb;->a(Lio/appmetrica/analytics/impl/Rn;)[B

    move-result-object p1

    .line 78
    iget-object v0, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 79
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 80
    sget-object v2, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    .line 81
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    .line 82
    new-instance v4, Lio/appmetrica/analytics/impl/N3;

    const/16 v2, 0x1703

    invoke-direct {v4, p1, v1, v2, v0}, Lio/appmetrica/analytics/impl/N3;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 83
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gh;->d()Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, v4, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    .line 85
    iget-object v7, v4, Lio/appmetrica/analytics/impl/N3;->q:Ljava/util/HashMap;

    .line 86
    new-instance p1, Lio/appmetrica/analytics/impl/wh;

    .line 87
    new-instance v8, Lio/appmetrica/analytics/impl/Gh;

    .line 88
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    .line 89
    iget-object v1, p2, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 90
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Cf;-><init>(Lio/appmetrica/analytics/impl/Cf;)V

    .line 91
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 92
    iget-object v2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 93
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 94
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/E8;

    .line 95
    monitor-enter p2

    .line 96
    :try_start_0
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Gh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 97
    invoke-direct {v8, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    .line 98
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/Q5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Gh;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Pl;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xi;->e:Lio/appmetrica/analytics/impl/Ql;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V
    .locals 6

    .line 28
    sget-object v0, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->d:Lio/appmetrica/analytics/impl/p0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p0;->b()V

    .line 30
    invoke-static {p4}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p4}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/Q5;->setValue(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    .line 33
    :cond_0
    new-instance p4, Lio/appmetrica/analytics/impl/wh;

    .line 34
    new-instance v5, Lio/appmetrica/analytics/impl/Gh;

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    .line 36
    iget-object v1, p2, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 37
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Cf;-><init>(Lio/appmetrica/analytics/impl/Cf;)V

    .line 38
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 39
    iget-object v2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 40
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 41
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Gh;->c:Lio/appmetrica/analytics/impl/E8;

    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Gh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 44
    invoke-direct {v5, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p1

    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/Q5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Gh;)V

    .line 46
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/wh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/wh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/wh;->e:Lio/appmetrica/analytics/impl/Gh;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xi;->e:Lio/appmetrica/analytics/impl/Ql;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/Pl;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->c:Lio/appmetrica/analytics/impl/zi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zi;->a(Lio/appmetrica/analytics/impl/wh;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 15
    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 19
    :cond_1
    invoke-static {p3}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(ZZ)V

    .line 25
    :cond_2
    invoke-static {}, Lio/appmetrica/analytics/impl/Q5;->a()Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 26
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, p4, p3}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 66
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 61
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 56
    invoke-static {p1}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/xi;->a:Lio/appmetrica/analytics/impl/G4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/I3;->a:Lio/appmetrica/analytics/impl/Cf;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

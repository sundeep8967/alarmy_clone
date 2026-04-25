.class public final Lio/appmetrica/analytics/impl/nh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/uf;

.field public final c:Lio/appmetrica/analytics/impl/yo;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->u()Lio/appmetrica/analytics/impl/yo;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->t()Lio/appmetrica/analytics/impl/uf;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/uf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/uf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/yo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/uf;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/nh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/nh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yo;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Y4;->k:Lio/appmetrica/analytics/impl/Rg;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/lh;

    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/lh;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/cb;->F:Lio/appmetrica/analytics/impl/cb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q5;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/cb;->d:Lio/appmetrica/analytics/impl/cb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Q5;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/nh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Y4;->a:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Y4;->b:Lio/appmetrica/analytics/impl/R4;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "appInstaller"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preloadInfo"

    iget-object v3, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/uf;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/Q7;->h:Lio/appmetrica/analytics/impl/A6;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/Q7;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/A6;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Q7;->c()Lio/appmetrica/analytics/impl/U7;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/rf;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Q5;->setValue(Ljava/lang/String;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->n:Lio/appmetrica/analytics/impl/l9;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Q5;->i:J

    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uk;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/yo;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "init_event_done"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/zo;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/yo;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/yo;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

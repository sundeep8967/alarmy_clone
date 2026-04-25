.class public final Lio/appmetrica/analytics/impl/Il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qa;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/gm;

.field public final d:Lio/appmetrica/analytics/impl/Gl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/qa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/impl/qa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Il;->c:Lio/appmetrica/analytics/impl/gm;

    new-instance v0, Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Gl;-><init>(Lio/appmetrica/analytics/impl/Il;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Il;->d:Lio/appmetrica/analytics/impl/Gl;

    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/Il;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Hl;->a:Lio/appmetrica/analytics/impl/Il;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/am;)Lio/appmetrica/analytics/impl/Bm;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bm;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Bm;

    new-instance v1, Lio/appmetrica/analytics/impl/Cm;

    .line 10
    iget-object v3, p2, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Il;->d:Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/Cm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Gl;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bm;-><init>(Lio/appmetrica/analytics/impl/Cm;)V

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->f()V

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/am;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Rl;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/impl/qa;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Il;->c:Lio/appmetrica/analytics/impl/gm;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/gm;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lio/appmetrica/analytics/impl/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lm;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/gm;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 8
    const-class v0, Lio/appmetrica/analytics/impl/km;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->D()Lio/appmetrica/analytics/impl/Bo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bo;->a()Lio/appmetrica/analytics/impl/xo;

    move-result-object v0

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/gm;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/xo;->a:Lio/appmetrica/analytics/impl/zo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/zo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xo;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/km;

    .line 15
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V

    .line 16
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/im;->a(Lio/appmetrica/analytics/impl/gm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/gm;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/lm;

    .line 4
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/gm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/lm;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/gm;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/gm;

    if-nez v0, :cond_0

    const-string v0, "startupState"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/gm;)V

    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/gm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/impl/gm;

    if-nez v0, :cond_0

    const-string v0, "startupState"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/lm;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

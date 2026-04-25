.class public final Lyads/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/mc2;

.field public final c:Lyads/v5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/w5;

    invoke-direct {v0}, Lyads/w5;-><init>()V

    iput-object v0, p0, Lyads/mv;->a:Lyads/w5;

    new-instance v0, Lyads/mc2;

    invoke-direct {v0}, Lyads/mc2;-><init>()V

    iput-object v0, p0, Lyads/mv;->b:Lyads/mc2;

    sget-object v0, Lyads/v5;->A:Lyads/v5;

    iput-object v0, p0, Lyads/mv;->c:Lyads/v5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lyads/mv;->a:Lyads/w5;

    iget-object v1, v0, Lyads/w5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/w5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/u5;

    iget-object v3, v3, Lyads/u5;->a:Lyads/v5;

    iget-object v4, p0, Lyads/mv;->c:Lyads/v5;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lyads/u5;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v1, Lyads/u5;->b:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

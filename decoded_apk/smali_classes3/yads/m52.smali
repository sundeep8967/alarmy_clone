.class public final Lyads/m52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qu3;

.field public final b:Lyads/k52;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/ru3;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lyads/ru3;->a(Landroid/content/Context;)Lyads/qu3;

    move-result-object p1

    .line 2
    new-instance p2, Lyads/k52;

    invoke-direct {p2}, Lyads/k52;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lyads/m52;-><init>(Lyads/qu3;Lyads/k52;)V

    return-void
.end method

.method public constructor <init>(Lyads/qu3;Lyads/k52;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/m52;->a:Lyads/qu3;

    .line 6
    iput-object p2, p0, Lyads/m52;->b:Lyads/k52;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyads/m52;->a:Lyads/qu3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/qu3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyads/qu3;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyads/qu3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ld3;

    iget-object v3, v0, Lyads/qu3;->a:Lyads/x92;

    invoke-virtual {v3, v2}, Lyads/x92;->a(Lyads/ld3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

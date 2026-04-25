.class public final Lyads/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/br2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/rh1;

.field public final c:Lyads/mh1;

.field public final d:Lyads/ar2;

.field public final e:Lyads/tr2;

.field public final f:Lyads/ii2;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lyads/q10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/ar2;Lyads/tr2;Lyads/ii2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ts;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/ts;->b:Lyads/rh1;

    iput-object p3, p0, Lyads/ts;->c:Lyads/mh1;

    iput-object p4, p0, Lyads/ts;->d:Lyads/ar2;

    iput-object p5, p0, Lyads/ts;->e:Lyads/tr2;

    iput-object p6, p0, Lyads/ts;->f:Lyads/ii2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/ts;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/ts;Lyads/g9;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lyads/ts;->f:Lyads/ii2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/ii2;->a(Lyads/g9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lyads/ts;->e:Lyads/tr2;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Lyads/tr2;->a:Lyads/ki2;

    iget-object v2, v0, Lyads/tr2;->b:Lyads/oy0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/oy0;->a(Lyads/g9;)Lyads/ny0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/ki2;->a(Lyads/ny0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/dr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lyads/ts;->h:Lyads/q10;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lyads/q10;->a(Lyads/dr2;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/rs;

    invoke-direct {v0, p0}, Lyads/rs;-><init>(Lyads/ts;)V

    const-string v1, "default"

    invoke-virtual {p0, p1, v0, v1}, Lyads/ts;->a(Lyads/g9;Lyads/q10;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_1
    new-instance v0, Lyads/rs;

    invoke-direct {v0, p0}, Lyads/rs;-><init>(Lyads/ts;)V

    const-string v1, "default"

    invoke-virtual {p0, p1, v0, v1}, Lyads/ts;->a(Lyads/g9;Lyads/q10;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lyads/ts;Lyads/g9;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/ts;->f:Lyads/ii2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/ii2;->a(Lyads/g9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/ts;->e:Lyads/tr2;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyads/tr2;->a:Lyads/ki2;

    invoke-virtual {v1}, Lyads/ki2;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lyads/qs;

    invoke-direct {v0, p0, p1}, Lyads/qs;-><init>(Lyads/ts;Lyads/g9;)V

    const-string v1, "render"

    invoke-virtual {p0, p1, v0, v1}, Lyads/ts;->a(Lyads/g9;Lyads/q10;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/fy0;)V
    .locals 2

    .line 22
    check-cast p1, Lyads/zq2;

    .line 23
    iget-object v0, p0, Lyads/ts;->h:Lyads/q10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lyads/zq2;->a(Lyads/q10;)V

    .line 25
    iget-object v0, p0, Lyads/ts;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/g9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ts;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 2
    iget-object v0, p0, Lyads/ts;->h:Lyads/q10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/ts;->c:Lyads/mh1;

    new-instance v1, Lyads/v41;

    invoke-direct {v1, p0, p1}, Lyads/v41;-><init>(Lyads/ts;Lyads/g9;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyads/g9;Lyads/q10;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 4
    invoke-static {p1, v0, p3, v1}, Lyads/g9;->a(Lyads/g9;Ljava/util/Map;Ljava/lang/String;I)Lyads/g9;

    move-result-object p1

    .line 5
    new-instance p3, Lyads/ss;

    invoke-direct {p3, p0, p1}, Lyads/ss;-><init>(Lyads/ts;Lyads/g9;)V

    .line 6
    iget-object v0, p0, Lyads/ts;->d:Lyads/ar2;

    .line 7
    iget-object v1, p0, Lyads/ts;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1, p0, p1, p3}, Lyads/ar2;->a(Landroid/content/Context;Lyads/r5;Lyads/g9;Lyads/hy0;)Lyads/zq2;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lyads/ts;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, Lyads/g9;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p3, Lyads/zn;->c:Lyads/d4;

    invoke-virtual {v1, v0}, Lyads/d4;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p3, Lyads/zq2;->F:Lyads/uk2;

    .line 13
    iput-object v0, v1, Lyads/uk2;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, p2}, Lyads/zq2;->a(Lyads/q10;)V

    .line 15
    invoke-virtual {p3, p1}, Lyads/zn;->b(Lyads/g9;)V

    return-void
.end method

.method public final a(Lyads/hu3;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lyads/ts;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 27
    iput-object p1, p0, Lyads/ts;->h:Lyads/q10;

    return-void
.end method

.method public final b(Lyads/g9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ts;->c:Lyads/mh1;

    new-instance v1, Lyads/n51;

    invoke-direct {v1, p0, p1}, Lyads/n51;-><init>(Lyads/ts;Lyads/g9;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

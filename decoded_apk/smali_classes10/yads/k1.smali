.class public final Lyads/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lyads/o1;


# direct methods
.method public constructor <init>(Lyads/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k1;->a:Lyads/o1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lyads/k1;->a:Lyads/o1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyads/o1;->a:Ljava/util/ArrayList;

    sget-object v2, Lyads/m1;->b:Lyads/m1;

    invoke-static {v1, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object v1, v0, Lyads/o1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lyads/k1;->a:Lyads/o1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyads/o1;->a:Ljava/util/ArrayList;

    sget-object v2, Lyads/n1;->b:Lyads/n1;

    invoke-static {v1, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object v1, v0, Lyads/o1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lyads/k1;->a:Lyads/o1;

    invoke-virtual {p2, p1}, Lyads/o1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lyads/k1;->a:Lyads/o1;

    invoke-virtual {v0, p1}, Lyads/o1;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/k1;->a:Lyads/o1;

    invoke-virtual {v0, p1}, Lyads/o1;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

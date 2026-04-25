.class public final Lyads/fw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a83;


# instance fields
.field public final a:Lyads/f92;

.field public final b:Lyads/in2;

.field public final c:Lyads/l61;

.field public final d:Lyads/wc2;


# direct methods
.method public constructor <init>(Lyads/tw1;Lyads/in2;Lyads/l61;Lyads/wc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fw2;->a:Lyads/f92;

    iput-object p2, p0, Lyads/fw2;->b:Lyads/in2;

    iput-object p3, p0, Lyads/fw2;->c:Lyads/l61;

    iput-object p4, p0, Lyads/fw2;->d:Lyads/wc2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/m32;Lyads/l12;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lyads/fw2;->b:Lyads/in2;

    .line 25
    iget-boolean v1, v0, Lyads/in2;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lyads/in2;->f:Z

    .line 27
    iget-object v0, v0, Lyads/in2;->e:Lyads/fn2;

    .line 28
    iget-object v1, v0, Lyads/fn2;->c:Landroid/os/Handler;

    .line 29
    new-instance v2, Lyads/en2;

    iget-object v3, v0, Lyads/fn2;->a:Lyads/e9;

    invoke-direct {v2, v0, v3}, Lyads/en2;-><init>(Lyads/fn2;Lyads/e9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lyads/fw2;->a:Lyads/f92;

    check-cast v0, Lyads/tw1;

    invoke-virtual {v0}, Lyads/tw1;->a()V

    .line 31
    iget-object v0, p0, Lyads/fw2;->d:Lyads/wc2;

    invoke-virtual {v0, p2}, Lyads/wc2;->a(Lyads/vc2;)V

    if-eqz p3, :cond_5

    .line 32
    iget-object p2, p0, Lyads/fw2;->c:Lyads/l61;

    .line 33
    iget-object v0, p2, Lyads/l61;->c:Lyads/ul3;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Lyads/nt2;->N:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lyads/dw2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 39
    invoke-virtual {v0}, Lyads/dw2;->c()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 41
    invoke-static {p1}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 42
    :cond_4
    :goto_1
    new-instance p1, Lyads/k61;

    invoke-direct {p1, p2, p3}, Lyads/k61;-><init>(Lyads/l61;Lyads/l12;)V

    .line 43
    iget-object p2, p2, Lyads/l61;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lyads/d61;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lyads/fw2;->a:Lyads/f92;

    check-cast v0, Lyads/tw1;

    .line 19
    iput-object p1, v0, Lyads/tw1;->j:Lyads/d61;

    return-void
.end method

.method public final a(Lyads/l12;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/fw2;->c:Lyads/l61;

    .line 2
    iget-object v1, v0, Lyads/l61;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lyads/l12;->c:Lyads/y12;

    .line 5
    invoke-virtual {p1}, Lyads/y12;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v0, Lyads/l61;->a:Lyads/m61;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, v0, Lyads/m61;->a:Lyads/n61;

    .line 9
    iget-object v1, v0, Lyads/n61;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/mq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v3, v0, Lyads/n61;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, v0, Lyads/n61;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/p61;

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    iget-object v0, v0, Lyads/n61;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Lyads/m32;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lyads/fw2;->b:Lyads/in2;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lyads/in2;->f:Z

    .line 47
    iget-object v0, v0, Lyads/in2;->e:Lyads/fn2;

    .line 48
    iget-object v0, v0, Lyads/fn2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lyads/fw2;->a:Lyads/f92;

    check-cast v0, Lyads/tw1;

    invoke-virtual {v0}, Lyads/tw1;->b()V

    .line 51
    iget-object v0, p0, Lyads/fw2;->d:Lyads/wc2;

    invoke-virtual {v0, p1}, Lyads/wc2;->b(Lyads/vc2;)V

    .line 52
    iget-object p1, p0, Lyads/fw2;->c:Lyads/l61;

    .line 53
    iget-object p1, p1, Lyads/l61;->b:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/m42;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lyads/fw2;->b:Lyads/in2;

    .line 21
    iget-object v0, v0, Lyads/in2;->d:Lyads/hn2;

    .line 22
    iget-object v0, v0, Lyads/hn2;->c:Lyads/gn2;

    .line 23
    iput-object p1, v0, Lyads/gn2;->g:Lyads/m42;

    return-void
.end method

.method public final a(Lyads/v9;Ljava/util/List;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lyads/fw2;->a:Lyads/f92;

    check-cast v0, Lyads/tw1;

    invoke-virtual {v0, p1, p2}, Lyads/tw1;->a(Lyads/v9;Ljava/util/List;)V

    return-void
.end method

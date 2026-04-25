.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    instance-of v1, p2, Lcom/inmobi/media/Nf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Nf;

    iget v2, v1, Lcom/inmobi/media/Nf;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Nf;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Nf;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Nf;-><init>(Lcom/inmobi/media/Pf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Nf;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lcom/inmobi/media/Nf;->e:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/Nf;->b:Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lcom/inmobi/media/Nf;->a:Landroid/app/Activity;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/inmobi/media/Qf;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    iput-object p1, v1, Lcom/inmobi/media/Nf;->a:Landroid/app/Activity;

    iput-object p2, v1, Lcom/inmobi/media/Nf;->b:Lkotlinx/coroutines/sync/a;

    iput v0, v1, Lcom/inmobi/media/Nf;->e:I

    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    .line 5
    :goto_1
    :try_start_0
    sget-object p2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p2, :cond_7

    .line 6
    sget-object p2, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_5

    .line 7
    sget-object v3, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_7

    .line 10
    sget-object v0, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Pf;->a(Landroid/app/Activity;)V

    .line 14
    :cond_6
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_7
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 17
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    const-string v0, "Qf"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    sget-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 24
    sput-object p1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Of;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Of;-><init>(Lcom/inmobi/media/Pf;Landroid/app/Activity;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

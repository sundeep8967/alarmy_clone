.class public final Lcom/inmobi/media/C9;
.super Lcom/inmobi/media/Fn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Gn;

.field public final e:Lcom/inmobi/media/q7;

.field public final f:Lcom/inmobi/media/m9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Gn;Lcom/inmobi/media/q7;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p2, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    iput-object p3, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    iput-object p4, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const-class p1, Lcom/inmobi/media/C9;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->a(Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->b(Landroid/view/View;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    .line 85
    iget-object v0, v0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const/4 v2, 0x0

    sget-object v2, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->skABhSbC:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityStateChanged - state - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 47
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p2}, Lcom/inmobi/media/q7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    const-string v3, "HtmlAdTracker"

    const/4 v4, 0x0

    if-ne p2, v1, :cond_4

    .line 48
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    .line 49
    iget-object v1, p2, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_2

    .line 50
    const-string v5, "onActivityStopped"

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz v1, :cond_3

    .line 52
    iget-object v3, v1, Lcom/inmobi/media/J8;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v3}, Lcom/inmobi/media/Sn;->a()V

    .line 54
    iget-object v3, v1, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v1, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 56
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/inmobi/media/Sn;->d()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    .line 57
    iget-object p2, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    .line 58
    iget-object v1, p2, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_5

    .line 59
    const-string v5, "onActivityDestroyed"

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    if-eqz v1, :cond_6

    .line 61
    iget-object v3, v1, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 62
    iget-object v3, v1, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    .line 63
    iget-object v3, v1, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v3}, Lcom/inmobi/media/Sn;->a()V

    .line 64
    iget-object v3, v1, Lcom/inmobi/media/J8;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v1, v1, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/Sn;->b()V

    .line 66
    :cond_6
    iput-object v4, p2, Lcom/inmobi/media/q7;->g:Lcom/inmobi/media/J8;

    .line 67
    iget-object v1, p2, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/Sn;->b()V

    .line 68
    :cond_7
    iput-object v4, p2, Lcom/inmobi/media/q7;->h:Lcom/inmobi/media/T7;

    goto :goto_0

    .line 69
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 72
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_a
    sget-object v1, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-object p2, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/inmobi/media/ki;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/inmobi/media/ki;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding friendly view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with obstruction code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Gn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTrackingForImpression with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "start tracking"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/ci;

    .line 7
    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setFriendlyViews(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v2, "view"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewabilityConfig"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    const-string v6, "HtmlAdTracker"

    if-eqz v4, :cond_3

    check-cast v4, Lcom/inmobi/media/n9;

    const-string v8, "startTrackingForImpression"

    invoke-virtual {v4, v6, v8}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-byte v4, p1, Lcom/inmobi/media/q7;->a:B

    if-nez v4, :cond_4

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string/jumbo v8, "video"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-byte v4, p1, Lcom/inmobi/media/q7;->a:B

    invoke-virtual {p1, v4, v7}, Lcom/inmobi/media/q7;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/J8;

    move-result-object v4

    .line 16
    iget-object v8, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz v8, :cond_6

    check-cast v8, Lcom/inmobi/media/n9;

    const-string v9, "impression tracker add view"

    invoke-virtual {v8, v6, v9}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget v6, p1, Lcom/inmobi/media/q7;->d:I

    .line 18
    iget p1, p1, Lcom/inmobi/media/q7;->c:I

    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v4, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/H8;

    if-eqz v3, :cond_7

    .line 21
    iget-object v1, v3, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    .line 22
    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v4, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v4, Lcom/inmobi/media/J8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v4, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/inmobi/media/H8;

    invoke-direct {v1, v5, v6, p1}, Lcom/inmobi/media/H8;-><init>(Landroid/view/View;II)V

    .line 28
    iget-object p1, v4, Lcom/inmobi/media/J8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, v4, Lcom/inmobi/media/J8;->c:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v5, v5, v5, v6}, Lcom/inmobi/media/Sn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 32
    :cond_9
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/q7;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v6, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Ln;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, v5

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/q7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Ln;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Gn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C9;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/C9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/C9;->e:Lcom/inmobi/media/q7;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q7;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/C9;->d:Lcom/inmobi/media/Gn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.class public final Lcom/inmobi/media/Ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/inmobi/media/un;

.field public final c:Lcom/inmobi/media/Be;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/un;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/inmobi/media/Fe;

    new-instance p1, Lcom/inmobi/media/wn;

    iget-boolean v0, p2, Lcom/inmobi/media/un;->a:Z

    iget-object v1, p2, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/z5;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    new-instance v0, Lcom/inmobi/media/wn;

    iget-boolean v1, p2, Lcom/inmobi/media/un;->b:Z

    iget-object v2, p2, Lcom/inmobi/media/un;->d:Lcom/inmobi/media/z5;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/wn;-><init>(ZLcom/inmobi/media/z5;)V

    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/wn;)V

    new-instance p1, Lcom/inmobi/media/Be;

    iget-object v0, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p2, p2, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    iget-object v3, p2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Sg;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p2, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Be;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Fe;)V

    iput-object p1, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ee;Z)Lja0/h0;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/wn;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    .line 22
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ee;Z)Lja0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ee;->c:Lcom/inmobi/media/Be;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Fe;->b:Lcom/inmobi/media/wn;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    .line 5
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Sg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/un;->a:Z

    .line 12
    new-instance v3, Lvs/b0;

    invoke-direct {v3, p0}, Lvs/b0;-><init>(Lcom/inmobi/media/Ee;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLza0/l;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Ee;->b:Lcom/inmobi/media/un;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/Sg;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/un;->b:Z

    .line 17
    new-instance v3, Lvs/c0;

    invoke-direct {v3, p0}, Lvs/c0;-><init>(Lcom/inmobi/media/Ee;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Ee;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLza0/l;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLza0/l;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/p0;

    .line 24
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/tn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/tn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    .line 27
    sget-object v2, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/n0$a;->d()Lkotlinx/coroutines/flow/n0;

    move-result-object v2

    .line 28
    invoke-static {p1, p2}, Lcom/inmobi/media/vn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 29
    invoke-static {v0, p3, v2, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/Ee;->a:Lkotlinx/coroutines/p0;

    .line 31
    new-instance v5, Lcom/inmobi/media/De;

    invoke-direct {v5, p1, v1, p4}, Lcom/inmobi/media/De;-><init>(Lkotlinx/coroutines/flow/r0;Lpa0/e;Lza0/l;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c2;

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Ee;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

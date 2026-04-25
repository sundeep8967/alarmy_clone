.class public final Lcom/inmobi/media/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/si;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/D4;

.field public final f:Lcom/inmobi/media/Nc;

.field public final g:Lcom/inmobi/media/Ec;

.field public final h:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/si;Lcom/inmobi/media/e1;Lcom/inmobi/media/D4;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V
    .locals 1

    const-string v0, "renderedStateCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateMachine"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ye;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p3, p0, Lcom/inmobi/media/ye;->c:Lcom/inmobi/media/si;

    iput-object p4, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    iput-object p5, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    iput-object p6, p0, Lcom/inmobi/media/ye;->f:Lcom/inmobi/media/Nc;

    iput-object p7, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    iput-object p8, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/we;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/we;

    iget v1, v0, Lcom/inmobi/media/we;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/we;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/we;

    check-cast p1, Lkotlin/coroutines/jvm/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/ye;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/we;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/inmobi/media/we;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    .line 18
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/n9;

    const-string/jumbo v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/c1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lpa0/e;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Ec;->g:Lja0/k;

    .line 24
    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lc;

    .line 25
    iput v4, v0, Lcom/inmobi/media/we;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/jc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lpa0/e;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    invoke-virtual {p1}, Lcom/inmobi/media/D4;->b()V

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    new-instance v2, Lcom/inmobi/media/Vc;

    invoke-direct {v2}, Lcom/inmobi/media/Vc;-><init>()V

    iput v3, v0, Lcom/inmobi/media/we;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/Vc;Lcom/inmobi/media/cj;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 29
    :cond_9
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 8

    const-string v0, "nativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/inmobi/media/Sg;

    iget-object v0, p0, Lcom/inmobi/media/ye;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/ye;->a:Landroid/view/View;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/Sg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/inmobi/media/ue;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/ye;->c:Lcom/inmobi/media/si;

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ye;->e:Lcom/inmobi/media/D4;

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/ye;->d:Lcom/inmobi/media/e1;

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/ye;->f:Lcom/inmobi/media/Nc;

    .line 12
    iget-object v7, p0, Lcom/inmobi/media/ye;->g:Lcom/inmobi/media/Ec;

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/si;Lcom/inmobi/media/Sg;Lcom/inmobi/media/D4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Ec;)V

    .line 14
    new-instance v0, Lcom/inmobi/media/te;

    iget-object v1, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/Jc;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/ye;->h:Lcom/inmobi/media/Jc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

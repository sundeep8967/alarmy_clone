.class public final Lcom/inmobi/media/yf;
.super Lcom/inmobi/media/En;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Fn;

.field public e:Lcom/inmobi/media/Ae;

.field public final f:Lcom/inmobi/media/r8;

.field public final g:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ci;Lcom/inmobi/media/Fn;Lkotlinx/coroutines/p0;Lcom/inmobi/media/Ae;Lcom/inmobi/media/r8;Lcom/inmobi/media/m9;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mViewableAd"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hybridScope"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p3, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    iput-object p5, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    iput-object p6, p0, Lcom/inmobi/media/yf;->f:Lcom/inmobi/media/r8;

    iput-object p7, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    invoke-static {p4}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/p0;

    move-result-object p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string p3, "TAG"

    const-string/jumbo p4, "yf"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/inmobi/media/n9;

    const-string p3, "initializeOMSDK called"

    invoke-virtual {p7, p4, p3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p3, Lcom/inmobi/media/kf;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/kf;->a(Landroid/content/Context;)Z

    new-instance p4, Lcom/inmobi/media/xf;

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Lcom/inmobi/media/xf;-><init>(Lcom/inmobi/media/yf;Lpa0/e;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p7, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/yf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/wf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/wf;

    iget v1, v0, Lcom/inmobi/media/wf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/wf;-><init>(Lcom/inmobi/media/yf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/wf;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/wf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    iput v4, v0, Lcom/inmobi/media/wf;->c:I

    .line 5
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 6
    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/nf;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lpa0/e;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/yf;->f:Lcom/inmobi/media/r8;

    if-eqz p1, :cond_6

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v4, :cond_5

    .line 11
    iget-object v6, p1, Lcom/inmobi/media/r8;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v7, p1, Lcom/inmobi/media/r8;->b:Ljava/util/Map;

    .line 13
    iget-object v8, p1, Lcom/inmobi/media/r8;->d:Ljava/lang/String;

    .line 14
    iget-object v9, p1, Lcom/inmobi/media/r8;->c:Ljava/lang/String;

    .line 15
    iget-boolean v10, p1, Lcom/inmobi/media/r8;->e:Z

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ae;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    :cond_5
    if-nez v3, :cond_7

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_7

    const-string p1, "TAG"

    const-string/jumbo v0, "yf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/n9;

    const-string p1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    .line 18
    :cond_7
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "yf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lpa0/e;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/yf;->e:Lcom/inmobi/media/Ae;

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    .line 22
    iget-object p1, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/n9;

    const/4 v0, 0x0

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/bNs/NUqVDoXVYQZXuE;->gkbQuyScDUsNQVv:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "addObstruction"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/inmobi/media/X0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ae;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lpa0/e;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "yf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string/jumbo v1, "startTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "yf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "inflateView called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/yf;->g:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "yf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string/jumbo v1, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    return-void
.end method

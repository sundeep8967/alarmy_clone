.class public final Lcom/chartboost/sdk/impl/z1;
.super Lcom/chartboost/sdk/impl/d;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/c0;

.field public final m:Lcom/chartboost/sdk/impl/k0;

.field public final n:Lcom/chartboost/sdk/impl/lh;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 1
    const-string v0, "adUnitLoader"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/Sw/nPqp;->grLRGiQ:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V

    .line 3
    iput-object v11, v10, Lcom/chartboost/sdk/impl/z1;->l:Lcom/chartboost/sdk/impl/c0;

    .line 4
    iput-object v12, v10, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/k0;

    .line 5
    iput-object v13, v10, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    .line 6
    iput-object v14, v10, Lcom/chartboost/sdk/impl/z1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/z1$a;->b:Lcom/chartboost/sdk/impl/z1$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/z1;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/lh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/z6;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 3

    .line 14
    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/z1;->a(ILandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/z1;->a(ILandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/z1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p0, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    new-instance v0, Lcom/chartboost/sdk/impl/z1$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1$b;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    .line 7
    sget-object p2, Lcom/chartboost/sdk/impl/fh$a;->f:Lcom/chartboost/sdk/impl/fh$a;

    .line 8
    sget-object p3, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p3, p0, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    new-instance v0, Lcom/chartboost/sdk/impl/z1$c;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/z1$c;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/z1$d;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/z1$d;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    sget-object p2, Lcom/chartboost/sdk/impl/fh$i;->e:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/z1$e;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/z1$e;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->n:Lcom/chartboost/sdk/impl/lh;

    new-instance v1, Lcom/chartboost/sdk/impl/z1$f;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/z1$f;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lh;->a(Lza0/a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/k0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k0;->E()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->l:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->a()Lcom/chartboost/sdk/impl/qf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

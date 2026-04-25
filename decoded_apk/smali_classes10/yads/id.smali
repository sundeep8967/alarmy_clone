.class public final Lyads/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public final a:Lyads/um0;

.field public final b:Lyads/oa2;

.field public final c:Lyads/b1;


# direct methods
.method public synthetic constructor <init>(Lyads/um0;Lyads/oa2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/b1;

    invoke-direct {v0}, Lyads/b1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/id;-><init>(Lyads/um0;Lyads/oa2;Lyads/b1;)V

    return-void
.end method

.method public constructor <init>(Lyads/um0;Lyads/oa2;Lyads/b1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/id;->a:Lyads/um0;

    .line 5
    iput-object p2, p0, Lyads/id;->b:Lyads/oa2;

    .line 6
    iput-object p3, p0, Lyads/id;->c:Lyads/b1;

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 33
    sput-boolean p0, Lyads/id;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/kd;Lyads/rc;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/ad;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p1, v1, v2}, Lyads/ad;-><init>(Landroid/content/Context;ZI)V

    .line 2
    new-instance v1, Lyads/ke1;

    invoke-direct {v1}, Lyads/ke1;-><init>()V

    .line 3
    new-instance v8, Landroid/app/Dialog;

    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v8, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget v2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    sget v2, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/ij1;)V

    .line 9
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v2, 0x23

    .line 10
    invoke-static {v2}, Lyads/ub;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lyads/uc;->a(Landroid/view/ViewGroup;)V

    .line 11
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lyads/zc;

    invoke-direct {v2, p1, v8, v1}, Lyads/zc;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/ke1;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 16
    new-instance v2, Lyads/yc;

    invoke-direct {v2, v8, v1}, Lyads/yc;-><init>(Landroid/app/Dialog;Lyads/ke1;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 20
    :cond_5
    new-instance p1, Lyads/mc;

    invoke-direct {p1}, Lyads/mc;-><init>()V

    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    new-instance p1, Lyads/xc;

    iget-object v5, p0, Lyads/id;->a:Lyads/um0;

    iget-object v6, p0, Lyads/id;->b:Lyads/oa2;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    move-object v7, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Lyads/xc;-><init>(Landroid/app/Dialog;Lyads/kd;Lyads/um0;Lyads/oa2;Landroid/os/Handler;)V

    .line 24
    iget-object v1, p3, Lyads/rc;->b:Ljava/lang/String;

    .line 25
    iget-object p3, p3, Lyads/rc;->c:Ljava/lang/String;

    .line 26
    new-instance v2, Lyads/vc;

    invoke-direct {v2, p1}, Lyads/vc;-><init>(Lyads/xc;)V

    .line 27
    invoke-virtual {p2, v2}, Lyads/kd;->setAdtuneWebViewListener(Lyads/pd;)V

    .line 28
    invoke-virtual {p2, p3}, Lyads/kd;->setOptOutUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    new-instance p2, Lyads/wc;

    invoke-direct {p2, p1}, Lyads/wc;-><init>(Lyads/xc;)V

    .line 31
    sget-wide v1, Lyads/xc;->e:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;Lyads/rc;)V
    .locals 2

    .line 34
    sget-boolean v0, Lyads/id;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lyads/id;->c:Lyads/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    if-nez v0, :cond_6

    .line 38
    sget-object p1, Lyads/j1;->a:Lyads/j1;

    monitor-enter p1

    .line 39
    :try_start_0
    sget-object v0, Lyads/j1;->b:Lyads/k1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyads/k1;->b()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 40
    :cond_5
    :goto_3
    monitor-exit p1

    move-object v0, v1

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p2

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 41
    invoke-static {v0}, Lyads/tb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    :try_start_1
    new-instance p1, Lyads/kd;

    invoke-direct {p1, v0}, Lyads/kd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lyads/id;->d:Z

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lyads/id;->a(Landroid/app/Activity;Lyads/kd;Lyads/rc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const/4 p1, 0x0

    .line 45
    sput-boolean p1, Lyads/id;->d:Z

    :cond_7
    :goto_6
    return-void
.end method

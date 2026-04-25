.class public final Lyads/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/od;


# direct methods
.method public constructor <init>(Lyads/od;)V
    .locals 0

    iput-object p1, p0, Lyads/md;->b:Lyads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyads/md;->b:Lyads/od;

    iget-object v1, v0, Lyads/od;->a:Lyads/dd;

    iget-object v0, v0, Lyads/od;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    new-instance v2, Lyads/ed;

    iget-object v3, v1, Lyads/dd;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lyads/ed;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lyads/dd;->a:Landroid/content/Context;

    new-instance v3, Lyads/ad;

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v3, v1, v4, v5}, Lyads/ad;-><init>(Landroid/content/Context;ZI)V

    new-instance v4, Lyads/ke1;

    invoke-direct {v4}, Lyads/ke1;-><init>()V

    new-instance v5, Landroid/app/Dialog;

    sget v6, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget v6, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/ij1;)V

    :cond_0
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Lyads/zc;

    invoke-direct {v6, v1, v5, v4}, Lyads/zc;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/ke1;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    new-instance v6, Lyads/yc;

    invoke-direct {v6, v5, v4}, Lyads/yc;-><init>(Landroid/app/Dialog;Lyads/ke1;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    new-instance v1, Lyads/cd;

    invoke-direct {v1, v5, v2}, Lyads/cd;-><init>(Landroid/app/Dialog;Lyads/ed;)V

    new-instance v3, Lyads/bd;

    invoke-direct {v3, v1}, Lyads/bd;-><init>(Lyads/cd;)V

    invoke-virtual {v2, v3}, Lyads/ed;->setAdtuneWebViewListener(Lyads/hd;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

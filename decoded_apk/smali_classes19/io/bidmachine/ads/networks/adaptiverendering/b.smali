.class public final Lio/bidmachine/ads/networks/adaptiverendering/b;
.super Lk80/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/adaptiverendering/b;",
        "Lk80/e;",
        "<init>",
        "()V",
        "Lio/bidmachine/ContextProvider;",
        "contextProvider",
        "Lk80/f;",
        "callback",
        "Lk80/g;",
        "requestParams",
        "Lk80/k;",
        "unifiedMediationParams",
        "Lio/bidmachine/NetworkAdUnit;",
        "networkAdUnit",
        "Lja0/h0;",
        "j",
        "(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V",
        "Lio/bidmachine/RendererConfiguration;",
        "rendererConfiguration",
        "i",
        "(Lio/bidmachine/RendererConfiguration;)V",
        "d",
        "Lio/bidmachine/rendering/ad/view/r;",
        "a",
        "Lio/bidmachine/rendering/ad/view/r;",
        "adView",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lio/bidmachine/rendering/ad/view/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk80/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    check-cast p2, Lk80/f;

    check-cast p3, Lk80/g;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/adaptiverendering/b;->j(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/b;->a:Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/r;->n0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/b;->a:Lio/bidmachine/rendering/ad/view/r;

    return-void
.end method

.method public i(Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    invoke-super {p0, p1}, Lk80/p;->i(Lio/bidmachine/RendererConfiguration;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/b;->a:Lio/bidmachine/rendering/ad/view/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public j(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "unifiedMediationParams"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "networkAdUnit"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "contextProvider.getApplicationContext()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/x;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/x;-><init>(Lk80/k;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/adaptiverendering/x;->b0(Lk80/c;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/x;->a0()Lio/bidmachine/rendering/model/c;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/x;->a0()Lio/bidmachine/rendering/model/c;

    move-result-object p4

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/c;->c()Lio/bidmachine/rendering/model/u;

    move-result-object p4

    sget-object p5, Lio/bidmachine/rendering/model/u;->d:Lio/bidmachine/rendering/model/u;

    if-ne p4, p5, :cond_1

    sget-object p4, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    goto :goto_0

    :cond_1
    sget-object p4, Lio/bidmachine/core/k;->d:Lio/bidmachine/core/k;

    :goto_0
    invoke-interface {p2, p4}, Lk80/c;->setVisibilitySource(Lio/bidmachine/core/k;)V

    new-instance p4, Lio/bidmachine/rendering/ad/view/r;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/adaptiverendering/x;->a0()Lio/bidmachine/rendering/model/c;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lio/bidmachine/rendering/ad/view/r;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/c;)V

    new-instance p1, Lio/bidmachine/ads/networks/adaptiverendering/c;

    invoke-direct {p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/c;-><init>(Lk80/f;)V

    invoke-virtual {p4, p1}, Lio/bidmachine/rendering/ad/view/r;->setAdViewListener(Lio/bidmachine/rendering/ad/view/s;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/adaptiverendering/b;->a:Lio/bidmachine/rendering/ad/view/r;

    invoke-virtual {p4}, Lio/bidmachine/rendering/ad/view/r;->D0()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

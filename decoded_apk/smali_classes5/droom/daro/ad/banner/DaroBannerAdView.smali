.class public final Ldroom/daro/ad/banner/DaroBannerAdView;
.super Ldroom/daro/ad/core/DaroAdView;
.source "SourceFile"

# interfaces
.implements Lcx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldroom/daro/ad/banner/DaroBannerAdView;",
        "Ldroom/daro/ad/core/DaroAdView;",
        "Lcx/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lja0/h0;",
        "e",
        "()V",
        "",
        "adUnitId",
        "Lax/a;",
        "adType",
        "h",
        "(Ljava/lang/String;Lax/a;)V",
        "listener",
        "setAdListener",
        "(Lcx/a;)V",
        "a",
        "Lex/a;",
        "code",
        "b",
        "(Lex/a;)V",
        "onAdClick",
        "onAdClosed",
        "onAdImpression",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lbx/d;

.field public d:Lcx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldroom/daro/ad/banner/DaroBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldroom/daro/ad/core/DaroAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lbx/d;

    invoke-direct {p2, p1}, Lbx/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    .line 5
    invoke-virtual {p2, p0}, Lbx/d;->setAdListener(Lcx/a;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldroom/daro/ad/banner/DaroBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ldroom/daro/ad/core/DaroAdView;->f()V

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lex/a;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcx/a;->b(Lex/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    invoke-virtual {v0}, Lbx/d;->getCurrentAdInfo()Lkx/a;

    move-result-object v5

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    invoke-virtual {v0}, Lbx/d;->getCurrentAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    invoke-virtual {v0}, Lbx/d;->getCurrentAdType()Lax/a;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v1, Ldx/a;->a:Ldx/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ldx/a;->c(Ldx/a;Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lcx/a;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lax/a;)V
    .locals 4

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/a;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lax/a;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    iget-object v2, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->c:Lbx/d;

    invoke-virtual {v0, p1, p2}, Lbx/d;->q(Ljava/lang/String;Lax/a;)V

    return-void
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final setAdListener(Lcx/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/daro/ad/banner/DaroBannerAdView;->d:Lcx/a;

    return-void
.end method

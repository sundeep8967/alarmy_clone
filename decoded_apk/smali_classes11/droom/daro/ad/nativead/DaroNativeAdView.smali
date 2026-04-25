.class public final Ldroom/daro/ad/nativead/DaroNativeAdView;
.super Ldroom/daro/ad/core/DaroAdView;
.source "SourceFile"

# interfaces
.implements Lcx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldroom/daro/ad/nativead/DaroNativeAdView;",
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
        "Lgx/a;",
        "ad",
        "Lja0/h0;",
        "setNativeAd",
        "(Lgx/a;)V",
        "e",
        "()V",
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
.field public c:Lgx/a;


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

    invoke-direct/range {v1 .. v6}, Ldroom/daro/ad/nativead/DaroNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldroom/daro/ad/core/DaroAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lgx/c;

    invoke-direct {p2, p0, p1}, Lgx/c;-><init>(Ldroom/daro/ad/nativead/DaroNativeAdView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Ldroom/daro/ad/nativead/DaroNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final h(Ldroom/daro/ad/nativead/DaroNativeAdView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ldroom/daro/ad/nativead/DaroNativeAdView;->c:Lgx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgx/a;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcx/a$a;->d(Lcx/a;)V

    return-void
.end method

.method public b(Lex/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcx/a$a;->c(Lcx/a;Lex/a;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ldroom/daro/ad/nativead/DaroNativeAdView;->c:Lgx/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgx/a;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 0

    invoke-static {p0}, Lcx/a$a;->a(Lcx/a;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    invoke-static {p0}, Lcx/a$a;->b(Lcx/a;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    invoke-static {p0}, Lcx/a$a;->e(Lcx/a;)V

    return-void
.end method

.method public final setNativeAd(Lgx/a;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/daro/ad/nativead/DaroNativeAdView;->c:Lgx/a;

    invoke-virtual {p0}, Ldroom/daro/ad/core/DaroAdView;->f()V

    return-void
.end method

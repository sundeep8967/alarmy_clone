.class public final Lzw/a;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzw/a;",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Landroid/content/Context;",
        "context",
        "Lgx/a;",
        "daroNativeAd",
        "Lcx/a;",
        "adListener",
        "<init>",
        "(Landroid/content/Context;Lgx/a;Lcx/a;)V",
        "Lja0/h0;",
        "recordImpression",
        "()V",
        "Landroid/view/View;",
        "p0",
        "handleClick",
        "(Landroid/view/View;)V",
        "b",
        "Landroid/content/Context;",
        "c",
        "Lgx/a;",
        "d",
        "Lcx/a;",
        "daro-bid-adapter_release"
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
.field private final b:Landroid/content/Context;

.field private final c:Lgx/a;

.field private final d:Lcx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgx/a;Lcx/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daroNativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lzw/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lzw/a;->c:Lgx/a;

    iput-object p3, p0, Lzw/a;->d:Lcx/a;

    invoke-virtual {p2}, Lgx/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p2}, Lgx/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lgx/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lgx/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lgx/a;->i()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    :cond_3
    invoke-virtual {p2}, Lgx/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lgx/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lgx/a;->e()Lgx/d;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lzw/a$a;

    invoke-direct {v1, p0, v0}, Lzw/a$a;-><init>(Lzw/a;Lgx/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_6
    invoke-virtual {p2}, Lgx/a;->f()Lgx/d;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lzw/a$b;

    invoke-direct {v1, p0, v0}, Lzw/a$b;-><init>(Lzw/a;Lgx/d;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    :cond_7
    new-instance v0, Ldroom/daro/ad/nativead/internal/DaroMediaView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldroom/daro/ad/nativead/internal/DaroMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_8

    invoke-virtual {v0, p3}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->setAdListener(Lcx/a;)V

    :cond_8
    invoke-virtual {p2}, Lgx/a;->g()Lgx/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->f(Lgx/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lzw/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzw/a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzw/a;->c:Lgx/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgx/a;->k(Landroid/content/Context;)V

    iget-object p1, p0, Lzw/a;->d:Lcx/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcx/a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public recordImpression()V
    .locals 2

    iget-object v0, p0, Lzw/a;->c:Lgx/a;

    iget-object v1, p0, Lzw/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgx/a;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lzw/a;->d:Lcx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdImpression()V

    :cond_0
    return-void
.end method

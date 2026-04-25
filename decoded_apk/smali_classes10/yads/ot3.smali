.class public final Lyads/ot3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/pt3;

.field public final synthetic c:Lcom/yandex/mobile/ads/nativeads/d;


# direct methods
.method public constructor <init>(Lyads/pt3;Lcom/yandex/mobile/ads/nativeads/d;)V
    .locals 0

    iput-object p1, p0, Lyads/ot3;->b:Lyads/pt3;

    iput-object p2, p0, Lyads/ot3;->c:Lcom/yandex/mobile/ads/nativeads/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyads/ot3;->b:Lyads/pt3;

    iget-object v0, v0, Lyads/pt3;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;

    iget-object v1, p0, Lyads/ot3;->c:Lcom/yandex/mobile/ads/nativeads/d;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;->onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

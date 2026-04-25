.class public final Ls1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b;->h(Lcom/alarmy/ad/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "s1/b$a",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "Lja0/h0;",
        "onAdClicked",
        "()V",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "impressionData",
        "onImpression",
        "(Lcom/yandex/mobile/ads/common/ImpressionData;)V",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
        "onAdLoaded",
        "onLeftApplication",
        "onReturnedToApplication",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/alarmy/ad/core/j;


# direct methods
.method constructor <init>(Lcom/alarmy/ad/core/j;)V
    .locals 0

    iput-object p1, p0, Ls1/b$a;->a:Lcom/alarmy/ad/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ls1/b$a;->a:Lcom/alarmy/ad/core/j;

    invoke-interface {v0}, Lcom/alarmy/ad/core/j;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    iget-object p1, p0, Ls1/b$a;->a:Lcom/alarmy/ad/core/j;

    invoke-interface {p1}, Lcom/alarmy/ad/core/j;->onAdImpression()V

    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method

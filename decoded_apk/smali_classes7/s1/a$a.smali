.class public final Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/a;->d(Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "s1/a$a",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "Lja0/h0;",
        "onAdLoaded",
        "()V",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/yandex/mobile/ads/common/AdRequestError;)V",
        "onAdClicked",
        "onLeftApplication",
        "onReturnedToApplication",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "impressionData",
        "onImpression",
        "(Lcom/yandex/mobile/ads/common/ImpressionData;)V",
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
.field final synthetic a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Le1/g;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/banner/BannerAdView;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lw1/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lcom/yandex/mobile/ads/banner/BannerAdView;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lcom/yandex/mobile/ads/banner/BannerAdView;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/a$a;->a:Lza0/l;

    iput-object p2, p0, Ls1/a$a;->b:Lcom/yandex/mobile/ads/banner/BannerAdView;

    iput-object p3, p0, Ls1/a$a;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/a$a;->c:Lza0/l;

    invoke-static {p1}, Lu1/a;->a(Lcom/yandex/mobile/ads/common/AdRequestError;)Lw1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Ls1/a$a;->a:Lza0/l;

    new-instance v1, Ls1/b;

    iget-object v2, p0, Ls1/a$a;->b:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-direct {v1, v2}, Ls1/b;-><init>(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

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

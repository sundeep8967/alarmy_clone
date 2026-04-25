.class public final Ln1/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "n1/d$b$a",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "dtbAdResponse",
        "Lja0/h0;",
        "onSuccess",
        "(Lcom/amazon/device/ads/DTBAdResponse;)V",
        "Lcom/amazon/device/ads/AdError;",
        "adError",
        "onFailure",
        "(Lcom/amazon/device/ads/AdError;)V",
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
.field final synthetic a:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic b:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlinx/coroutines/channels/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/d$b$a;->a:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p2, p0, Ln1/d$b$a;->b:Lkotlinx/coroutines/channels/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/d$b$a;->a:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "amazon_ad_error"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/d$b$a;->b:Lkotlinx/coroutines/channels/b0;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/d$b$a;->b:Lkotlinx/coroutines/channels/b0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/d$b$a;->a:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "amazon_ad_response"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ln1/d$b$a;->b:Lkotlinx/coroutines/channels/b0;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/d$b$a;->b:Lkotlinx/coroutines/channels/b0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

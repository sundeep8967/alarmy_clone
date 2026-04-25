.class public final Lcom/google/ads/mediation/fyber/d$e;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/d;->f(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/google/ads/mediation/fyber/d$e",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "errorCode",
        "Lja0/h0;",
        "onInneractiveFailedAdRequest",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V",
        "Lcom/fyber/inneractive/sdk/external/NativeAdContent;",
        "content",
        "onInneractiveSuccessfulNativeAdRequest",
        "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V",
        "dtexchange_release"
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
.field final synthetic b:Lcom/google/ads/mediation/fyber/d;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/d$e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInneractiveFailedAdRequest error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/fyber/d;->d(Lcom/google/ads/mediation/fyber/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method public onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    const-string p2, "content is NOT NativeAdContent"

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-static {p1, p2, v0}, Lcom/google/ads/mediation/fyber/d;->d(Lcom/google/ads/mediation/fyber/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/d$e;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/fyber/d;->c(Lcom/google/ads/mediation/fyber/d;Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    iget-object p1, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/d;->a(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/d$e;->b:Lcom/google/ads/mediation/fyber/d;

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/fyber/d;->e(Lcom/google/ads/mediation/fyber/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    return-void
.end method

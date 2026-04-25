.class final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;->onAdRendered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e$d;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e$d;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;

    iget-object v0, v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$e;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getBannerAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

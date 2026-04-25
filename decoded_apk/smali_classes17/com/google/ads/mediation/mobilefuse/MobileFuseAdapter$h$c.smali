.class final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
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
.field final synthetic b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$c;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h$c;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;

    iget-object v0, v0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$h;->a:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$getRewardedAdCallback$p(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v2, "MobileFuse ad runtime error"

    invoke-static {v1, v2}, Lrn/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.class Lcom/google/ads/mediation/amazon/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/amazon/b;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/amazon/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/amazon/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/amazon/b$a;->b:Lcom/google/ads/mediation/amazon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/amazon/b$a;->b:Lcom/google/ads/mediation/amazon/b;

    invoke-static {v0}, Lcom/google/ads/mediation/amazon/b;->a(Lcom/google/ads/mediation/amazon/b;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    return-void
.end method

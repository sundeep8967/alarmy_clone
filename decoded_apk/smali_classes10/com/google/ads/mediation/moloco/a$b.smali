.class public final Lcom/google/ads/mediation/moloco/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005J$\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/ads/mediation/moloco/a$b",
        "Lkotlin/Function2;",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lja0/h0;",
        "Lcom/moloco/sdk/publisher/CreateBannerCallback;",
        "banner",
        "molocoError",
        "a",
        "(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V",
        "moloco_release"
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
.field final synthetic b:Lcom/google/ads/mediation/moloco/a;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/moloco/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.moloco.sdk"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/a;->b(Lcom/google/ads/mediation/moloco/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p2, "Moloco ad object returned was null."

    const-string v0, "com.google.ads.mediation.moloco"

    const/16 v1, 0x67

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p2}, Lcom/google/ads/mediation/moloco/a;->b(Lcom/google/ads/mediation/moloco/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p2, p1}, Lcom/google/ads/mediation/moloco/a;->d(Lcom/google/ads/mediation/moloco/a;Lcom/moloco/sdk/publisher/Banner;)V

    iget-object p1, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/a;->c(Lcom/google/ads/mediation/moloco/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "molocoAd"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/a;->c(Lcom/google/ads/mediation/moloco/a;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-static {p1}, Lcom/google/ads/mediation/moloco/a;->a(Lcom/google/ads/mediation/moloco/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/moloco/a$b;->b:Lcom/google/ads/mediation/moloco/a;

    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/a$b;->a(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

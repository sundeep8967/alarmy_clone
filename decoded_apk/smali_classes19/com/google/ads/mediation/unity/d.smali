.class Lcom/google/ads/mediation/unity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/e;
    .locals 1

    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    new-instance p1, Lcom/google/ads/mediation/unity/e;

    invoke-direct {p1, v0}, Lcom/google/ads/mediation/unity/e;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    return-object p1
.end method

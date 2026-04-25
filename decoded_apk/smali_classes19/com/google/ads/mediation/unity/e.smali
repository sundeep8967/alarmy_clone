.class Lcom/google/ads/mediation/unity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/unity/e;->a:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/services/banners/BannerView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/e;->a:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/e;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public c(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/unity/e;->a:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    return-void
.end method

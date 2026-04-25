.class public final Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/BannerLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "",
        "",
        "placementId",
        "Lja0/q;",
        "",
        "bannerSize",
        "<init>",
        "(Ljava/lang/String;Lja0/q;)V",
        "adMarkup",
        "withAdMarkup",
        "(Ljava/lang/String;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "",
        "extras",
        "withExtras",
        "(Ljava/util/Map;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "listener",
        "withListener",
        "(Lcom/unity3d/ads/beta/BannerShowListener;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "build",
        "()Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "Ljava/lang/String;",
        "Lja0/q;",
        "Ljava/util/Map;",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final bannerSize:Lja0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/unity3d/ads/beta/BannerShowListener;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lja0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:Lja0/q;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/BannerLoadOptions;
    .locals 7

    new-instance v6, Lcom/unity3d/ads/beta/BannerLoadOptions;

    iget-object v1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:Lja0/q;

    iget-object v3, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    iget-object v5, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/beta/BannerLoadOptions;-><init>(Ljava/lang/String;Lja0/q;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V

    return-object v6
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 1

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final withListener(Lcom/unity3d/ads/beta/BannerShowListener;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    return-object p0
.end method

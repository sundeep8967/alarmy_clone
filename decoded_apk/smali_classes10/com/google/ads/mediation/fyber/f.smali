.class public final Lcom/google/ads/mediation/fyber/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/f;",
        "",
        "<init>",
        "()V",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "d",
        "()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;",
        "a",
        "()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;",
        "Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;",
        "b",
        "()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;",
        "Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;",
        "c",
        "()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;",
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


# static fields
.field public static final a:Lcom/google/ads/mediation/fyber/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/fyber/f;

    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/f;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/fyber/f;->a:Lcom/google/ads/mediation/fyber/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    return-object v0
.end method

.method public static final b()Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;-><init>()V

    return-object v0
.end method

.method public static final c()Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;-><init>()V

    return-object v0
.end method

.method public static final d()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    const-string v1, "createSpot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

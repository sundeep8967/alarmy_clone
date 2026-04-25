.class public final Lcom/google/ads/mediation/line/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/line/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/line/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/ads/mediation/line/f$a",
        "Lcom/google/ads/mediation/line/h;",
        "",
        "appId",
        "Lcom/five_corp/ad/FiveAdConfig;",
        "c",
        "(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;",
        "Landroid/content/Context;",
        "context",
        "slotId",
        "",
        "width",
        "Lcom/five_corp/ad/FiveAdCustomLayout;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;I)Lcom/five_corp/ad/FiveAdCustomLayout;",
        "Lcom/five_corp/ad/FiveAdInterstitial;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdInterstitial;",
        "Lcom/five_corp/ad/FiveAdVideoReward;",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdVideoReward;",
        "Lcom/five_corp/ad/FiveAdNative;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdNative;",
        "line_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdInterstitial;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/FiveAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdNative;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/FiveAdNative;

    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/FiveAdConfig;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/FiveAdConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)Lcom/five_corp/ad/FiveAdCustomLayout;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-direct {v0, p1, p2, p3}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdVideoReward;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-direct {v0, p1, p2}, Lcom/five_corp/ad/FiveAdVideoReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/ads/mediation/fyber/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/ads/mediation/fyber/d$c",
        "Lcom/fyber/inneractive/sdk/external/VideoContentListener;",
        "",
        "totalDurationInMsec",
        "positionInMsec",
        "Lja0/h0;",
        "onProgress",
        "(II)V",
        "onCompleted",
        "()V",
        "onPlayerError",
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
.field final synthetic a:Lcom/google/ads/mediation/fyber/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/d$c;->a:Lcom/google/ads/mediation/fyber/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/d$c;->a:Lcom/google/ads/mediation/fyber/d;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/d;->b(Lcom/google/ads/mediation/fyber/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method

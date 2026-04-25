.class public final Lcom/google/ads/mediation/line/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/line/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/ads/mediation/line/d$e",
        "Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;",
        "Lcom/five_corp/ad/FiveAdNative;",
        "fiveAdNative",
        "Lja0/h0;",
        "onLoad",
        "(Lcom/five_corp/ad/FiveAdNative;)V",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        "adErrorCode",
        "onError",
        "(Lcom/five_corp/ad/FiveAdErrorCode;)V",
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


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/line/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/line/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    const-string v0, "adErrorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    iget v1, p1, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.five_corp.ad"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->b(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoad(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 7

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/line/d;->j(Lcom/google/ads/mediation/line/d;Lcom/five_corp/ad/FiveAdNative;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->d(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-static {v1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "nativeAd"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/FiveAdNative;->enableSound(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->a(Lcom/google/ads/mediation/line/d;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/google/ads/mediation/line/d$e$a;

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e;->b:Lcom/google/ads/mediation/line/d;

    invoke-direct {v4, p1, v0}, Lcom/google/ads/mediation/line/d$e$a;-><init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    return-void
.end method

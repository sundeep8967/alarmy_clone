.class final Lcom/google/ads/mediation/line/d$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/line/d;->n(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.ads.mediation.line.LineNativeAd$mapNativeAd$2"
    f = "LineNativeAd.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/google/ads/mediation/line/d;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/line/d;",
            "Lpa0/e<",
            "-",
            "Lcom/google/ads/mediation/line/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/ads/mediation/line/d$f;

    iget-object v0, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-direct {p1, v0, p2}, Lcom/google/ads/mediation/line/d$f;-><init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/line/d$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/line/d$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/line/d$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/line/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/mediation/line/d$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "nativeAd"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->getAdMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/five_corp/ad/FiveAdNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    iput v2, p0, Lcom/google/ads/mediation/line/d$f;->s:I

    invoke-static {p1, p0}, Lcom/google/ads/mediation/line/d;->g(Lcom/google/ads/mediation/line/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Complete required data for Native ads was not received. Skipping Ad."

    const-string v1, "com.five_corp.ad"

    const/16 v2, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/line/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/line/d$f;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {v0}, Lcom/google/ads/mediation/line/d;->b(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

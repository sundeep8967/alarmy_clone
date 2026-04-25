.class final Lcom/google/ads/mediation/line/d$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/line/d$e;->onLoad(Lcom/five_corp/ad/FiveAdNative;)V
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
    c = "com.google.ads.mediation.line.LineNativeAd$loadRtbAd$1$onLoad$1"
    f = "LineNativeAd.kt"
    l = {
        0x6f
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
            "Lcom/google/ads/mediation/line/d$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

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

    new-instance p1, Lcom/google/ads/mediation/line/d$e$a;

    iget-object v0, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    invoke-direct {p1, v0, p2}, Lcom/google/ads/mediation/line/d$e$a;-><init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/line/d$e$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/line/d$e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/ads/mediation/line/d$e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/line/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/mediation/line/d$e$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    iput v2, p0, Lcom/google/ads/mediation/line/d$e$a;->s:I

    invoke-static {p1, p0}, Lcom/google/ads/mediation/line/d;->h(Lcom/google/ads/mediation/line/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->b(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/line/d;->i(Lcom/google/ads/mediation/line/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    invoke-static {p1}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "nativeAd"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/line/d$e$a;->t:Lcom/google/ads/mediation/line/d;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setEventListener(Lcom/five_corp/ad/FiveAdNativeEventListener;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

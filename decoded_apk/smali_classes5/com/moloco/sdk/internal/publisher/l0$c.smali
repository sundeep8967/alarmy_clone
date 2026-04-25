.class public final Lcom/moloco/sdk/internal/publisher/l0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/l0;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$listenToAdDisplayState$1$1"
    f = "FullscreenAdImpl.kt"
    l = {
        0x10b,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/s0;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;",
            "Lcom/moloco/sdk/internal/publisher/s0;",
            "Lcom/moloco/sdk/internal/publisher/l0<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/l0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->u:Lcom/moloco/sdk/internal/publisher/s0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->v:Lcom/moloco/sdk/internal/publisher/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/l0$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/l0$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->u:Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->v:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/l0$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/internal/publisher/l0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/l0$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->s:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/publisher/l0$c$a;

    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/l0$c$a;-><init>(Lpa0/e;)V

    iput v4, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->E(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->u:Lcom/moloco/sdk/internal/publisher/s0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->v:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/l0;->s(Lcom/moloco/sdk/internal/publisher/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/moloco/sdk/internal/publisher/s0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/publisher/l0$c$b;

    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/l0$c$b;-><init>(Lpa0/e;)V

    iput v3, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->E(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->u:Lcom/moloco/sdk/internal/publisher/s0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/l0$c;->v:Lcom/moloco/sdk/internal/publisher/l0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/l0;->s(Lcom/moloco/sdk/internal/publisher/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/s0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

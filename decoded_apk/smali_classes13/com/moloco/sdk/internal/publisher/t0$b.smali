.class public final Lcom/moloco/sdk/internal/publisher/t0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/t0;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
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
    c = "com.moloco.sdk.internal.publisher.InternalAdShowListenerImpl$onAdShowSuccess$2$1"
    f = "InternalAdShowListener.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/t0;

.field public final synthetic u:J

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/w;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;JLcom/moloco/sdk/internal/publisher/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/t0;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/w;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/t0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->t:Lcom/moloco/sdk/internal/publisher/t0;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->u:J

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->v:Lcom/moloco/sdk/internal/publisher/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/t0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/t0$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->t:Lcom/moloco/sdk/internal/publisher/t0;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->u:J

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->v:Lcom/moloco/sdk/internal/publisher/w;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/t0$b;-><init>(Lcom/moloco/sdk/internal/publisher/t0;JLcom/moloco/sdk/internal/publisher/w;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t0$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->s:I

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

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->t:Lcom/moloco/sdk/internal/publisher/t0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/t0;->c(Lcom/moloco/sdk/internal/publisher/t0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->u:J

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->v:Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/w;->a()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->s:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0$b;->t:Lcom/moloco/sdk/internal/publisher/t0;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/t0;->b(Lcom/moloco/sdk/internal/publisher/t0;)Lcom/moloco/sdk/internal/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/j;->a(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lcom/moloco/sdk/internal/publisher/q$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/q;->i(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/q;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Lcom/moloco/sdk/internal/publisher/r0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/q;",
            "Ljava/lang/String;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/q$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q$d;->v:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/q$d;->w:J

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/q$d;->x:Lcom/moloco/sdk/internal/publisher/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/q$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lcom/moloco/sdk/internal/publisher/q$d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$d;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/q$d;->w:J

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q$d;->x:Lcom/moloco/sdk/internal/publisher/r0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/q$d;-><init>(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)V

    iput-object p1, v7, Lcom/moloco/sdk/internal/publisher/q$d;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/q$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/q;->h(Lcom/moloco/sdk/internal/publisher/q;Z)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->n(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q$d;->v:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q$d;->v:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/q;->f(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/publisher/q;->k(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)V

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->q(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v1

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q$d;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/q$d;->s:I

    invoke-interface {v1, v4, p0}, Lcom/moloco/sdk/internal/ortb/a;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/q$d;->x:Lcom/moloco/sdk/internal/publisher/r0;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/q$d;->w:J

    check-cast p1, Lcom/moloco/sdk/internal/h0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->h(Lkotlinx/coroutines/p0;)V

    instance-of v0, p1, Lcom/moloco/sdk/internal/h0$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/moloco/sdk/internal/h0$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/h0$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/q;->k(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)V

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v3, v3, v6, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-interface {v2, v0, v4, v5, v1}, Lcom/moloco/sdk/internal/publisher/r0;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/x;)V

    move-object v1, p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/h0$a;

    if-eqz v0, :cond_6

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p1, Lcom/moloco/sdk/internal/h0$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/h0$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "AdLoad"

    const-string v6, "startLoadJob failed to parse BID json string."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v1, v3

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->x:Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->l(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/internal/s;->d:Lcom/moloco/sdk/internal/s;

    invoke-static {v1, v2, v4}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/d0;

    move-result-object v1

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->m(Lcom/moloco/sdk/internal/publisher/q;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/r0;->c(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/q;->r(Lcom/moloco/sdk/internal/publisher/q;)Lza0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/q;->t(Lcom/moloco/sdk/internal/publisher/q;)Lza0/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/q$d;->w:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb0/b;

    invoke-virtual {v1}, Leb0/b;->R()J

    move-result-wide v1

    new-instance v3, Lcom/moloco/sdk/internal/publisher/q$d$a;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/q$d;->u:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q$d;->x:Lcom/moloco/sdk/internal/publisher/r0;

    invoke-direct {v3, v4, v5, p1}, Lcom/moloco/sdk/internal/publisher/q$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/ortb/model/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->f(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

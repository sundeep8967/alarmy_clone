.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->w:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->w:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/r0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/f;

    move-result-object v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->v:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-static {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/r0;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;

    move-result-object v1

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/f;

    move-result-object v4

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->t:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/r0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->u:Lcom/moloco/sdk/internal/publisher/nativead/b;

    new-instance v12, Lcom/moloco/sdk/internal/publisher/nativead/f;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    move-result-object v5

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/r;

    move-result-object v6

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v7

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v8

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->m(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v9

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->i(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object v10

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/acm/recorder/a;)V

    invoke-virtual {v1, v12}, Lcom/moloco/sdk/internal/publisher/nativead/b;->d(Lcom/moloco/sdk/internal/publisher/nativead/f;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->k()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/a;->e(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->k()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/a;->f(Lza0/a;)V

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->f()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->f()Lcom/moloco/sdk/internal/ortb/model/x;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/r0;->b(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/x;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NativeAdImpl"

    const-string v3, "Failed to load native ad."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

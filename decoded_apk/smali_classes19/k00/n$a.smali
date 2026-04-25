.class final Lk00/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk00/n;-><init>(Lk00/u;Landroidx/lifecycle/SavedStateHandle;)V
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.math.DismissMathViewModel$1"
    f = "DismissMathViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lk00/n;


# direct methods
.method constructor <init>(Lk00/n;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/n;",
            "Lpa0/e<",
            "-",
            "Lk00/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk00/n$a;->u:Lk00/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lk00/n$a;

    iget-object v1, p0, Lk00/n$a;->u:Lk00/n;

    invoke-direct {v0, v1, p2}, Lk00/n$a;-><init>(Lk00/n;Lpa0/e;)V

    iput-object p1, v0, Lk00/n$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lk00/n$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk00/n$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lk00/n$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lk00/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v1, v0, Lk00/n$a;->s:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lk00/n$a;->t:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v1, v0, Lk00/n$a;->u:Lk00/n;

    invoke-static {v1}, Lk00/n;->f(Lk00/n;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iget-object v3, v0, Lk00/n$a;->u:Lk00/n;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk00/o;

    invoke-static {v3}, Lk00/n;->c(Lk00/n;)Lk00/u;

    move-result-object v6

    invoke-static {v3}, Lk00/n;->e(Lk00/n;)Ldroom/sleepIfUCan/model/Mission$Math;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/model/Mission$Math;->getDifficulty()I

    move-result v7

    invoke-interface {v6, v7}, Lk00/u;->a(I)Lk00/t;

    move-result-object v6

    invoke-static {v3}, Lk00/n;->e(Lk00/n;)Ldroom/sleepIfUCan/model/Mission$Math;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/model/Mission$Math;->getRounds()I

    move-result v8

    invoke-virtual {v6}, Lk00/t;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lk00/t;->a()Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0xfe1

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lk00/o;->b(Lk00/o;Ldroom/sleepIfUCan/model/Mission$Math;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lk00/o;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Lk00/n$a$a;

    iget-object v1, v0, Lk00/n$a;->u:Lk00/n;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lk00/n$a$a;-><init>(Lk00/n;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

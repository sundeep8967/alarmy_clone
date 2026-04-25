.class final Ldroom/sleepIfUCan/feature/today/feeling/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/feeling/g;->q2()V
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
    c = "droom.sleepIfUCan.feature.today.feeling.MorningFeelingViewModel$loadFeelingHistory$1"
    f = "MorningFeelingViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Ldroom/sleepIfUCan/feature/today/feeling/g;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/feeling/g;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/feeling/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->w:Ldroom/sleepIfUCan/feature/today/feeling/g;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/feeling/g$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->w:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$b;-><init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/feeling/g$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->u:Ljava/lang/Object;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->t:Ljava/lang/Object;

    check-cast v3, Ldroom/sleepIfUCan/feature/today/feeling/g;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->w:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->h(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->w:Ldroom/sleepIfUCan/feature/today/feeling/g;

    move-object v4, p1

    move-object v3, v1

    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/feeling/g;->g(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb0/l;

    invoke-static {v3, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->e(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)J

    move-result-wide v6

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/feeling/g;->g(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb0/l;

    invoke-static {v3, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->c(Ldroom/sleepIfUCan/feature/today/feeling/g;Lqb0/l;)J

    move-result-wide v8

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/feeling/g;->f(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lz20/a;

    move-result-object v5

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->s:Ljava/lang/Object;

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->u:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$b;->v:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lz20/a;->d(JJLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->k(Ldroom/sleepIfUCan/feature/today/feeling/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, v1, p1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

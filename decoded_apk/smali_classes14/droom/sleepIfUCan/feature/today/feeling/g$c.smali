.class final Ldroom/sleepIfUCan/feature/today/feeling/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/feeling/g;->s2(La30/c;Lqb0/l;)V
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
    c = "droom.sleepIfUCan.feature.today.feeling.MorningFeelingViewModel$saveMorningRecord$1"
    f = "MorningFeelingViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:La30/c;

.field final synthetic u:Lqb0/l;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/feeling/g;


# direct methods
.method constructor <init>(La30/c;Lqb0/l;Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/c;",
            "Lqb0/l;",
            "Ldroom/sleepIfUCan/feature/today/feeling/g;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/feeling/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->t:La30/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->u:Lqb0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/feeling/g$c;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->t:La30/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->u:Lqb0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$c;-><init>(La30/c;Lqb0/l;Ldroom/sleepIfUCan/feature/today/feeling/g;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/feeling/g$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->s:I

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

    new-instance p1, La30/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->t:La30/c;

    invoke-virtual {v3}, La30/c;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ly7/c;->a:Ly7/c;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->u:Lqb0/l;

    invoke-virtual {v4, v5}, Ly7/c;->f(Lqb0/l;)J

    move-result-wide v5

    invoke-direct {p1, v1, v3, v5, v6}, La30/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->u:Lqb0/l;

    invoke-virtual {v4}, Ly7/c;->d()Lqb0/l;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldroom/sleepIfUCan/feature/today/feeling/g;->u2(Z)V

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->f(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lz20/a;

    move-result-object v1

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/feeling/g;->b(Ldroom/sleepIfUCan/feature/today/feeling/g;)Lsg/a;

    move-result-object v3

    invoke-interface {v3}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->s:I

    invoke-interface {v1, p1, v3, p0}, Lz20/a;->c(La30/b;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/g$c;->v:Ldroom/sleepIfUCan/feature/today/feeling/g;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/feeling/g;->j(Ldroom/sleepIfUCan/feature/today/feeling/g;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

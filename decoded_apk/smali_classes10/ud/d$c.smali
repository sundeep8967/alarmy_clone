.class final Lud/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/d;-><init>(Lmd/b;Lmd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lqd/c<",
        "Lde/d$a;",
        "Lrd/a$p;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqd/c;",
        "Lde/d$a;",
        "Lrd/a$p;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lqd/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.statemachine.middleware.logger.handler.MissionStageLogger$3"
    f = "MissionStageLogger.kt"
    l = {
        0x28,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lud/d;


# direct methods
.method constructor <init>(Lud/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            "Lpa0/e<",
            "-",
            "Lud/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lud/d$c;->v:Lud/d;

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

    new-instance v0, Lud/d$c;

    iget-object v1, p0, Lud/d$c;->v:Lud/d;

    invoke-direct {v0, v1, p2}, Lud/d$c;-><init>(Lud/d;Lpa0/e;)V

    iput-object p1, v0, Lud/d$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lqd/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c<",
            "Lde/d$a;",
            "Lrd/a$p;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lud/d$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lud/d$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lud/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lud/d$c;->i(Lqd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lud/d$c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lud/d$c;->s:Ljava/lang/Object;

    check-cast v1, Lde/c$b;

    iget-object v3, p0, Lud/d$c;->u:Ljava/lang/Object;

    check-cast v3, Lqd/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lud/d$c;->u:Ljava/lang/Object;

    check-cast p1, Lqd/c;

    invoke-virtual {p1}, Lqd/c;->b()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->i()Lde/c;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.delightroom.alarmy.alarm.statemachine.state.AlarmStage.Mission"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/c$b;

    iget-object v4, p0, Lud/d$c;->v:Lud/d;

    invoke-static {v4}, Lud/d;->d(Lud/d;)Lmd/b;

    move-result-object v4

    invoke-virtual {p1}, Lqd/c;->b()Lde/d;

    move-result-object v5

    check-cast v5, Lde/d$a;

    invoke-virtual {v5}, Lde/d$a;->c()Lxg/a;

    move-result-object v5

    invoke-virtual {v1}, Lde/c$b;->c()I

    move-result v6

    iput-object p1, p0, Lud/d$c;->u:Ljava/lang/Object;

    iput-object v1, p0, Lud/d$c;->s:Ljava/lang/Object;

    iput v3, p0, Lud/d$c;->t:I

    invoke-interface {v4, v5, v6, p0}, Lmd/b;->d(Lxg/a;ILpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v1}, Lde/c$b;->c()I

    move-result p1

    invoke-virtual {v3}, Lqd/c;->b()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v1

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lud/d$c;->v:Lud/d;

    invoke-static {p1}, Lud/d;->e(Lud/d;)Lmd/d;

    move-result-object p1

    invoke-virtual {v3}, Lqd/c;->b()Lde/d;

    move-result-object v1

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v1

    invoke-virtual {v3}, Lqd/c;->b()Lde/d;

    move-result-object v4

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->g()Lxg/f;

    move-result-object v4

    invoke-virtual {v3}, Lqd/c;->b()Lde/d;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, p0, Lud/d$c;->u:Ljava/lang/Object;

    iput-object v5, p0, Lud/d$c;->s:Ljava/lang/Object;

    iput v2, p0, Lud/d$c;->t:I

    invoke-interface {p1, v1, v4, v3, p0}, Lmd/d;->d(Lxg/a;Lxg/f;Lde/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

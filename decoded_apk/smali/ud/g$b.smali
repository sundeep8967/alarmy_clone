.class final Lud/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/g;-><init>(Lmd/b;Lmd/d;)V
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
        "Lrd/a$j;",
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
        "Lrd/a$j;",
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
    c = "com.delightroom.alarmy.alarm.statemachine.middleware.logger.handler.SnoozeStageLogger$2"
    f = "SnoozeStageLogger.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lud/g;


# direct methods
.method constructor <init>(Lud/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g;",
            "Lpa0/e<",
            "-",
            "Lud/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lud/g$b;->u:Lud/g;

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

    new-instance v0, Lud/g$b;

    iget-object v1, p0, Lud/g$b;->u:Lud/g;

    invoke-direct {v0, v1, p2}, Lud/g$b;-><init>(Lud/g;Lpa0/e;)V

    iput-object p1, v0, Lud/g$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lqd/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c<",
            "Lde/d$a;",
            "Lrd/a$j;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lud/g$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lud/g$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lud/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lud/g$b;->i(Lqd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lud/g$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lud/g$b;->t:Ljava/lang/Object;

    check-cast v1, Lqd/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lud/g$b;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqd/c;

    iget-object p1, p0, Lud/g$b;->u:Lud/g;

    invoke-static {p1}, Lud/g;->d(Lud/g;)Lmd/b;

    move-result-object p1

    iput-object v1, p0, Lud/g$b;->t:Ljava/lang/Object;

    iput v3, p0, Lud/g$b;->s:I

    const-string v3, "snooze_alarm"

    invoke-interface {p1, v3, p0}, Lmd/b;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lud/g$b;->u:Lud/g;

    invoke-static {p1}, Lud/g;->e(Lud/g;)Lmd/d;

    move-result-object p1

    invoke-virtual {v1}, Lqd/c;->b()Lde/d;

    move-result-object v3

    check-cast v3, Lde/d$a;

    invoke-virtual {v3}, Lde/d$a;->c()Lxg/a;

    move-result-object v3

    invoke-virtual {v1}, Lqd/c;->b()Lde/d;

    move-result-object v4

    check-cast v4, Lde/d$a;

    invoke-virtual {v4}, Lde/d$a;->g()Lxg/f;

    move-result-object v4

    invoke-virtual {v1}, Lqd/c;->b()Lde/d;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, p0, Lud/g$b;->t:Ljava/lang/Object;

    iput v2, p0, Lud/g$b;->s:I

    invoke-interface {p1, v3, v4, v1, p0}, Lmd/d;->d(Lxg/a;Lxg/f;Lde/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

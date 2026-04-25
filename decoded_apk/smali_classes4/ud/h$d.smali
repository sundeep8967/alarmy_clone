.class final Lud/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/h;-><init>(Lmd/d;Lmd/e;)V
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
        "Lde/d$d;",
        "Lrd/a$e;",
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
        "Lde/d$d;",
        "Lrd/a$e;",
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
    c = "com.delightroom.alarmy.alarm.statemachine.middleware.logger.handler.WakeUpCheckPendingStateLogger$4"
    f = "WakeUpCheckPendingStateLogger.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lud/h;


# direct methods
.method constructor <init>(Lud/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/h;",
            "Lpa0/e<",
            "-",
            "Lud/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lud/h$d;->u:Lud/h;

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

    new-instance v0, Lud/h$d;

    iget-object v1, p0, Lud/h$d;->u:Lud/h;

    invoke-direct {v0, v1, p2}, Lud/h$d;-><init>(Lud/h;Lpa0/e;)V

    iput-object p1, v0, Lud/h$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lqd/c;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c<",
            "Lde/d$d;",
            "Lrd/a$e;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lud/h$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lud/h$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lud/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/c;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lud/h$d;->i(Lqd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lud/h$d;->s:I

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

    iget-object p1, p0, Lud/h$d;->t:Ljava/lang/Object;

    check-cast p1, Lqd/c;

    iget-object v1, p0, Lud/h$d;->u:Lud/h;

    invoke-static {v1}, Lud/h;->e(Lud/h;)Lmd/e;

    move-result-object v3

    invoke-virtual {p1}, Lqd/c;->a()Lrd/a;

    move-result-object v1

    check-cast v1, Lrd/a$e;

    invoke-virtual {v1}, Lrd/a$e;->a()I

    move-result v4

    invoke-virtual {p1}, Lqd/c;->a()Lrd/a;

    move-result-object v1

    check-cast v1, Lrd/a$e;

    invoke-virtual {v1}, Lrd/a$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqd/c;->a()Lrd/a;

    move-result-object v1

    check-cast v1, Lrd/a$e;

    invoke-virtual {v1}, Lrd/a$e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqd/c;->a()Lrd/a;

    move-result-object v1

    check-cast v1, Lrd/a$e;

    invoke-virtual {v1}, Lrd/a$e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lqd/c;->b()Lde/d;

    move-result-object v8

    invoke-virtual {p1}, Lqd/c;->a()Lrd/a;

    move-result-object p1

    check-cast p1, Lrd/a$e;

    invoke-virtual {p1}, Lrd/a$e;->e()Z

    move-result v9

    iput v2, p0, Lud/h$d;->s:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lmd/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/d;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

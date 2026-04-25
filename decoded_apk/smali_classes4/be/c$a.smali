.class final Lbe/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/c;->b(Lae/b$a;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.statemachine.sideeffect.strategy.domain.SnoozeStrategy$handle$2"
    f = "SnoozeStrategy.kt"
    l = {
        0x1a,
        0x22,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lae/b$a;

.field final synthetic u:Lbe/c;


# direct methods
.method constructor <init>(Lae/b$a;Lbe/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/b$a;",
            "Lbe/c;",
            "Lpa0/e<",
            "-",
            "Lbe/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    iput-object p2, p0, Lbe/c$a;->u:Lbe/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lbe/c$a;

    iget-object v0, p0, Lbe/c$a;->t:Lae/b$a;

    iget-object v1, p0, Lbe/c$a;->u:Lbe/c;

    invoke-direct {p1, v0, v1, p2}, Lbe/c$a;-><init>(Lae/b$a;Lbe/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbe/c$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lbe/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbe/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbe/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbe/c$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    instance-of v1, p1, Lae/b$a$m;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lbe/c$a;->u:Lbe/c;

    invoke-static {p1}, Lbe/c;->c(Lbe/c;)Lkd/a;

    move-result-object v5

    iget-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    check-cast p1, Lae/b$a$m;

    invoke-virtual {p1}, Lae/b$a$m;->a()Lxg/a;

    move-result-object v6

    iget-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    check-cast p1, Lae/b$a$m;

    invoke-virtual {p1}, Lae/b$a$m;->d()I

    move-result v7

    iget-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    check-cast p1, Lae/b$a$m;

    invoke-virtual {p1}, Lae/b$a$m;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lbe/c$a;->t:Lae/b$a;

    check-cast p1, Lae/b$a$m;

    invoke-virtual {p1}, Lae/b$a$m;->c()Lxg/f;

    move-result-object v9

    iput v4, p0, Lbe/c$a;->s:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lkd/a;->s0(Lxg/a;ILjava/lang/String;Lxg/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    instance-of v1, p1, Lae/b$a$b;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lbe/c$a;->u:Lbe/c;

    invoke-static {p1}, Lbe/c;->c(Lbe/c;)Lkd/a;

    move-result-object p1

    iput v3, p0, Lbe/c$a;->s:I

    invoke-virtual {p1, p0}, Lkd/a;->S(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lae/b$a$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbe/c$a;->u:Lbe/c;

    invoke-static {p1}, Lbe/c;->c(Lbe/c;)Lkd/a;

    move-result-object p1

    iput v2, p0, Lbe/c$a;->s:I

    invoke-virtual {p1, p0}, Lkd/a;->h0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :cond_9
    :goto_2
    return-object p1
.end method

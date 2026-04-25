.class final Lcom/alarmy/habit/feature/inprogress/w$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/feature/inprogress/w;->k2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
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
        "Lnc0/e;",
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.habit.feature.inprogress.HabitInProgressViewModel$confirmGiveUp$1"
    f = "HabitInProgressViewModel.kt"
    l = {
        0x7b,
        0x77,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/alarmy/habit/feature/inprogress/w;


# direct methods
.method constructor <init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/habit/feature/inprogress/w;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/habit/feature/inprogress/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

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

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$d;

    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-direct {v0, v1, p2}, Lcom/alarmy/habit/feature/inprogress/w$d;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/habit/feature/inprogress/w$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$d;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->u:I

    iget v7, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->t:I

    iget-object v8, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->s:Ljava/lang/Object;

    check-cast v8, Lqi/a;

    iget-object v9, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    check-cast v9, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v7, Lcom/alarmy/habit/feature/log/TapGiveUpHabit;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alarmy/habit/feature/inprogress/v;

    invoke-virtual {v8}, Lcom/alarmy/habit/feature/inprogress/v;->c()Lxg/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    const-string v9, "habit"

    invoke-direct {v7, v9, v8}, Lcom/alarmy/habit/feature/log/TapGiveUpHabit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ls3/c;->k(Loe/c;)V

    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v1}, Lcom/alarmy/habit/feature/inprogress/w;->c(Lcom/alarmy/habit/feature/inprogress/w;)Lqi/a;

    move-result-object v8

    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v1}, Lcom/alarmy/habit/feature/inprogress/w;->e(Lcom/alarmy/habit/feature/inprogress/w;)I

    move-result v7

    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    iput-object v8, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->s:Ljava/lang/Object;

    iput v7, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->t:I

    iput v5, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->u:I

    iput v6, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->v:I

    invoke-static {v1, p0}, Lcom/alarmy/habit/feature/inprogress/w;->h(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    move-object p1, v1

    move v1, v5

    :goto_0
    check-cast p1, Ljava/time/LocalDateTime;

    new-instance v10, Lqi/a$a;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    invoke-direct {v10, v7, v6, p1}, Lqi/a$a;-><init>(IZLjava/time/LocalDateTime;)V

    iput-object v9, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    iput-object v2, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->v:I

    invoke-virtual {v8, v10, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v9

    :goto_2
    new-instance p1, Lcom/alarmy/habit/feature/inprogress/t$a;

    iget-object v4, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v4}, Lcom/alarmy/habit/feature/inprogress/w;->e(Lcom/alarmy/habit/feature/inprogress/w;)I

    move-result v4

    invoke-direct {p1, v4, v5}, Lcom/alarmy/habit/feature/inprogress/t$a;-><init>(IZ)V

    iput-object v2, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->w:Ljava/lang/Object;

    iput v3, p0, Lcom/alarmy/habit/feature/inprogress/w$d;->v:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Lco/ab180/airbridge/internal/j$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/j;->a(Lza0/t;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.Lifecycle$register$1"
    f = "Lifecycle.kt"
    l = {
        0x30,
        0x36,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/j;

.field final synthetic c:Lza0/t;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/j;Lza0/t;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/j$d;->b:Lco/ab180/airbridge/internal/j;

    iput-object p2, p0, Lco/ab180/airbridge/internal/j$d;->c:Lza0/t;

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

    new-instance p1, Lco/ab180/airbridge/internal/j$d;

    iget-object v0, p0, Lco/ab180/airbridge/internal/j$d;->b:Lco/ab180/airbridge/internal/j;

    iget-object v1, p0, Lco/ab180/airbridge/internal/j$d;->c:Lza0/t;

    invoke-direct {p1, v0, v1, p2}, Lco/ab180/airbridge/internal/j$d;-><init>(Lco/ab180/airbridge/internal/j;Lza0/t;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/j$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/j$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/j$d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/j$d;->b:Lco/ab180/airbridge/internal/j;

    invoke-static {p1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/j;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lco/ab180/airbridge/internal/j$d;->b:Lco/ab180/airbridge/internal/j;

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v5, v6, v5}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    invoke-static {p1, v1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/j;Lkotlinx/coroutines/channels/m;)V

    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lco/ab180/airbridge/internal/j$d;->b:Lco/ab180/airbridge/internal/j;

    invoke-static {p1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/j;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v4, p0, Lco/ab180/airbridge/internal/j$d;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/d0;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lco/ab180/airbridge/internal/d;

    if-eqz p1, :cond_8

    iget-object v6, p0, Lco/ab180/airbridge/internal/j$d;->c:Lza0/t;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->l()Lco/ab180/airbridge/internal/j$b;

    move-result-object v7

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v9, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->h()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/d;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v11

    iput v3, p0, Lco/ab180/airbridge/internal/j$d;->a:I

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lza0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iput v2, p0, Lco/ab180/airbridge/internal/j$d;->a:I

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

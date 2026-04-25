.class public final Lyads/bj0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lyads/cj0;


# direct methods
.method public constructor <init>(Lyads/cj0;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p2, p0, Lyads/bj0;->c:Ljava/util/List;

    iput-object p1, p0, Lyads/bj0;->d:Lyads/cj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lyads/bj0;

    iget-object v1, p0, Lyads/bj0;->c:Ljava/util/List;

    iget-object v2, p0, Lyads/bj0;->d:Lyads/cj0;

    invoke-direct {v0, v2, v1, p2}, Lyads/bj0;-><init>(Lyads/cj0;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v0, Lyads/bj0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/bj0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/bj0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/bj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/bj0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lyads/bj0;->c:Ljava/util/List;

    iget-object v6, p0, Lyads/bj0;->d:Lyads/cj0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lyads/aj0;

    const/4 v1, 0x0

    invoke-direct {v3, v6, v0, v1}, Lyads/aj0;-><init>(Lyads/cj0;Ljava/lang/String;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lyads/su2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/zu2;

.field public final synthetic d:Lyads/tu2;


# direct methods
.method public constructor <init>(Lyads/zu2;Lyads/tu2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/su2;->c:Lyads/zu2;

    iput-object p2, p0, Lyads/su2;->d:Lyads/tu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/su2;

    iget-object v0, p0, Lyads/su2;->c:Lyads/zu2;

    iget-object v1, p0, Lyads/su2;->d:Lyads/tu2;

    invoke-direct {p1, v0, v1, p2}, Lyads/su2;-><init>(Lyads/zu2;Lyads/tu2;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/su2;

    iget-object v0, p0, Lyads/su2;->c:Lyads/zu2;

    iget-object v1, p0, Lyads/su2;->d:Lyads/tu2;

    invoke-direct {p1, v0, v1, p2}, Lyads/su2;-><init>(Lyads/zu2;Lyads/tu2;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/su2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/su2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lyads/su2;->c:Lyads/zu2;

    sget-object v1, Lyads/q61;->c:Lyads/q61;

    iput v2, p0, Lyads/su2;->b:I

    invoke-virtual {p1, v1, p0}, Lyads/zu2;->a(Lyads/q61;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyads/ru2;

    iget-object v0, p0, Lyads/su2;->d:Lyads/tu2;

    iget-object v0, v0, Lyads/tu2;->d:Lyads/ut1;

    invoke-virtual {v0, p1}, Lyads/ut1;->a(Lyads/ru2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lyads/tu2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lyads/su2;->c:Lyads/zu2;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_1
    sget-object v0, Lyads/tu2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lyads/su2;->c:Lyads/zu2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

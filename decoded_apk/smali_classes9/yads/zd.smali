.class public final Lyads/zd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/zd;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/zd;

    iget-object v0, p0, Lyads/zd;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lyads/zd;-><init>(Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/zd;

    iget-object v0, p0, Lyads/zd;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lyads/zd;-><init>(Landroid/content/Context;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/zd;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lyads/yd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lyads/zd;->c:Landroid/content/Context;

    sget-object v1, Lyads/yd;->e:Lyads/yd;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lyads/yd;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lyads/yd;->e:Lyads/yd;

    if-nez v4, :cond_2

    new-instance v4, Lyads/yd;

    new-instance v5, Lyads/x10;

    invoke-direct {v5}, Lyads/x10;-><init>()V

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-interface {v6, v7}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v6

    invoke-interface {v6, v5}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v5

    new-instance v6, Lyads/le;

    invoke-direct {v6}, Lyads/le;-><init>()V

    new-instance v7, Lyads/ie;

    invoke-direct {v7, p1}, Lyads/ie;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v6, v7}, Lyads/yd;-><init>(Lkotlinx/coroutines/p0;Lyads/le;Lyads/ie;)V

    sput-object v4, Lyads/yd;->e:Lyads/yd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    move-object v1, v4

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    :goto_2
    iput v2, p0, Lyads/zd;->b:I

    iget-object p1, v1, Lyads/yd;->b:Lyads/hb0;

    iget-object p1, p1, Lyads/hb0;->b:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance p1, Lyads/xd;

    invoke-direct {p1, v1, v3}, Lyads/xd;-><init>(Lyads/yd;Lpa0/e;)V

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    return-object p1
.end method

.class public final Lio/bidmachine/analytics/internal/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/v/b$b;,
        Lio/bidmachine/analytics/internal/v/b$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/v/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/v/b$b;

.field private final b:Lio/bidmachine/analytics/internal/D/a;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/p0;

.field private e:Lkotlinx/coroutines/c2;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/v/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->g:Lio/bidmachine/analytics/internal/v/b$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/b$b;Lio/bidmachine/analytics/internal/D/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/b;->c:Ljava/lang/String;

    new-instance p3, Lkotlinx/coroutines/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsMonitor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-interface {p2, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/p0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    return-object p0
.end method

.method private final a(ILpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/b$g;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$g;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/b$g;-><init>(Lio/bidmachine/analytics/internal/v/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/b$g;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/b$g;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    .line 15
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    .line 16
    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v6, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/v/b$b;->c()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v7

    .line 19
    invoke-interface {p2, v2, v6, v7}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p1, :cond_3

    .line 22
    iput-object p0, v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/b$g;->b:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    invoke-direct {p0, v2, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 23
    :cond_3
    invoke-static {p0, v4, v5, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 24
    :goto_1
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 25
    invoke-static {v0, v4, v5, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V

    .line 26
    :cond_5
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 1

    .line 12
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 13
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/a;->a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;ILpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/b$e;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$e;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/b$e;-><init>(Lio/bidmachine/analytics/internal/v/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/b$e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/v/b$e;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lja0/h0;

    .line 30
    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/collections/w;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    iget-object v5, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/p0;

    new-instance v8, Lio/bidmachine/analytics/internal/v/b$f;

    const/4 v6, 0x0

    invoke-direct {v8, p0, v4, v6}, Lio/bidmachine/analytics/internal/v/b$f;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    iput-object p0, v0, Lio/bidmachine/analytics/internal/v/b$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 37
    :goto_2
    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 38
    :goto_3
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    .line 40
    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method static synthetic a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 42
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/p0;

    new-instance v5, Lio/bidmachine/analytics/internal/v/b$d;

    invoke-direct {v5, p0, v1}, Lio/bidmachine/analytics/internal/v/b$d;-><init>(Lio/bidmachine/analytics/internal/v/b;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 5
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/p0;

    new-instance v4, Lio/bidmachine/analytics/internal/v/b$c;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lio/bidmachine/analytics/internal/v/b$c;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lio/bidmachine/analytics/internal/g/b;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/p0;

    new-instance v4, Lio/bidmachine/analytics/internal/v/b$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/analytics/internal/v/b$h;-><init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

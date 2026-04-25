.class public final Lio/bidmachine/analytics/internal/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;

.field private final b:Lio/bidmachine/analytics/internal/p/f;

.field private final c:Lkotlinx/coroutines/p0;

.field private d:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/f;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b;->a:Lio/bidmachine/analytics/internal/p/e;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/p/b;->c:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lkotlin/sequences/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b;->a(Ljava/lang/String;Lkotlin/sequences/k;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/sequences/k;)V
    .locals 2

    .line 5
    invoke-interface {p2}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->a:Lio/bidmachine/analytics/internal/p/e;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/p/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/c2;

    .line 10
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b;->b:Lio/bidmachine/analytics/internal/p/f;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p/f;->a()V

    .line 14
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 15
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lio/bidmachine/analytics/internal/p/b;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lio/bidmachine/analytics/internal/p/b$b;

    invoke-direct {v6, p0, p1, v1}, Lio/bidmachine/analytics/internal/p/b$b;-><init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

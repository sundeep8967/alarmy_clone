.class final Lio/bidmachine/analytics/internal/p/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/p/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/p/b$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/p/b$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/p/b$b;-><init>(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lio/bidmachine/analytics/internal/p/b$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/b$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/analytics/internal/p/b$b;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/b$b;->c:Lio/bidmachine/analytics/internal/p/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/b$b;->d:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;)Lio/bidmachine/analytics/internal/p/f;

    move-result-object v2

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/p/f;->a(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v2}, Lva0/n;->d(Ljava/io/BufferedReader;)Lkotlin/sequences/k;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lio/bidmachine/analytics/internal/p/b;->a(Lio/bidmachine/analytics/internal/p/b;Ljava/lang/String;Lkotlin/sequences/k;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    :cond_2
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit p1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

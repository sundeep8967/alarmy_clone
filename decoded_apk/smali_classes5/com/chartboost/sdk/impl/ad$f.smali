.class public final Lcom/chartboost/sdk/impl/ad$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ad;->a(Ljava/net/URL;Ljava/io/File;JJLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lokhttp3/ResponseBody;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/internal/t0;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/t0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ad$f;->d:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ad$f;->e:Ljava/io/File;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/ad$f;->f:J

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/ad$f;->g:J

    iput-object p7, p0, Lcom/chartboost/sdk/impl/ad$f;->h:Lkotlin/jvm/internal/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ad$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/ad$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/ad$f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad$f;->d:Lokhttp3/ResponseBody;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ad$f;->e:Ljava/io/File;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ad$f;->f:J

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/ad$f;->g:J

    iget-object v7, p0, Lcom/chartboost/sdk/impl/ad$f;->h:Lkotlin/jvm/internal/t0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/ad$f;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;JJLkotlin/jvm/internal/t0;Lpa0/e;)V

    iput-object p1, v9, Lcom/chartboost/sdk/impl/ad$f;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ad$f;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/ad$f;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ad$f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ad$f;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ad$f;->e:Ljava/io/File;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ad$f;->f:J

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/ad$f;->g:J

    iget-object v6, p0, Lcom/chartboost/sdk/impl/ad$f;->h:Lkotlin/jvm/internal/t0;

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    new-instance v8, Lkotlin/jvm/internal/s0;

    invoke-direct {v8}, Lkotlin/jvm/internal/s0;-><init>()V

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iput v4, v8, Lkotlin/jvm/internal/s0;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/q0;->h(Lkotlinx/coroutines/p0;)V

    iget-wide v4, v6, Lkotlin/jvm/internal/t0;->b:J

    iget v9, v8, Lkotlin/jvm/internal/s0;->b:I

    int-to-long v10, v9

    add-long/2addr v10, v4

    cmp-long v10, v10, v2

    if-lez v10, :cond_1

    sub-long v4, v2, v4

    long-to-int v9, v4

    :cond_1
    if-lez v9, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, v6, Lkotlin/jvm/internal/t0;->b:J

    int-to-long v9, v9

    add-long/2addr v4, v9

    iput-wide v4, v6, Lkotlin/jvm/internal/t0;->b:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v7, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v7, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

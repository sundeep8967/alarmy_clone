.class final Le90/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/m;->m(Lokio/BufferedSource;Lpa0/i;Lk90/g;)Lio/ktor/utils/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lio/ktor/utils/io/c0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/c0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lpa0/i;

.field final synthetic B:Lk90/g;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lpa0/i;Lk90/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lpa0/i;",
            "Lk90/g;",
            "Lpa0/e<",
            "-",
            "Le90/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le90/m$c;->z:Lokio/BufferedSource;

    iput-object p2, p0, Le90/m$c;->A:Lpa0/i;

    iput-object p3, p0, Le90/m$c;->B:Lk90/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;Ljava/nio/ByteBuffer;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le90/m$c;->l(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;Ljava/nio/ByteBuffer;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;Ljava/nio/ByteBuffer;)Lja0/h0;
    .locals 0

    :try_start_0
    invoke-interface {p1, p4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lkotlin/jvm/internal/s0;->b:I

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p3}, Lkotlinx/coroutines/e2;->o(Lpa0/i;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->A0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p3, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    move-object p0, p1

    :cond_1
    invoke-static {p0, p2}, Le90/m;->d(Ljava/lang/Throwable;Lk90/g;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Le90/m$c;

    iget-object v1, p0, Le90/m$c;->z:Lokio/BufferedSource;

    iget-object v2, p0, Le90/m$c;->A:Lpa0/i;

    iget-object v3, p0, Le90/m$c;->B:Lk90/g;

    invoke-direct {v0, v1, v2, v3, p2}, Le90/m$c;-><init>(Lokio/BufferedSource;Lpa0/i;Lk90/g;Lpa0/e;)V

    iput-object p1, v0, Le90/m$c;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le90/m$c;->j(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Le90/m$c;->x:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v7, Le90/m$c;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s0;

    iget-object v2, v7, Le90/m$c;->v:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v3, v7, Le90/m$c;->u:Ljava/lang/Object;

    check-cast v3, Lk90/g;

    iget-object v4, v7, Le90/m$c;->t:Ljava/lang/Object;

    check-cast v4, Lpa0/i;

    iget-object v5, v7, Le90/m$c;->s:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Le90/m$c;->y:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/c0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v13, v1

    move-object v14, v2

    move-object v12, v3

    move-object v11, v4

    move-object v15, v5

    move-object v10, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Le90/m$c;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s0;

    iget-object v2, v7, Le90/m$c;->v:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v3, v7, Le90/m$c;->u:Ljava/lang/Object;

    check-cast v3, Lk90/g;

    iget-object v4, v7, Le90/m$c;->t:Ljava/lang/Object;

    check-cast v4, Lpa0/i;

    iget-object v5, v7, Le90/m$c;->s:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Le90/m$c;->y:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/c0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Le90/m$c;->y:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/c0;

    iget-object v5, v7, Le90/m$c;->z:Lokio/BufferedSource;

    iget-object v2, v7, Le90/m$c;->A:Lpa0/i;

    iget-object v3, v7, Le90/m$c;->B:Lk90/g;

    :try_start_2
    new-instance v4, Lkotlin/jvm/internal/s0;

    invoke-direct {v4}, Lkotlin/jvm/internal/s0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v14

    :goto_0
    :try_start_3
    invoke-interface {v14}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, Lkotlinx/coroutines/e2;->r(Lpa0/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v13, Lkotlin/jvm/internal/s0;->b:I

    if-ltz v1, :cond_5

    invoke-virtual {v10}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v1

    new-instance v3, Le90/n;

    invoke-direct {v3, v13, v14, v12, v11}, Le90/n;-><init>(Lkotlin/jvm/internal/s0;Lokio/BufferedSource;Lk90/g;Lpa0/i;)V

    iput-object v10, v7, Le90/m$c;->y:Ljava/lang/Object;

    iput-object v15, v7, Le90/m$c;->s:Ljava/lang/Object;

    iput-object v11, v7, Le90/m$c;->t:Ljava/lang/Object;

    iput-object v12, v7, Le90/m$c;->u:Ljava/lang/Object;

    iput-object v14, v7, Le90/m$c;->v:Ljava/lang/Object;

    iput-object v13, v7, Le90/m$c;->w:Ljava/lang/Object;

    iput v9, v7, Le90/m$c;->x:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/o;->b(Lio/ktor/utils/io/k;ILza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v10

    move-object v4, v11

    move-object v3, v12

    move-object v1, v13

    move-object v2, v14

    move-object v5, v15

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Lio/ktor/utils/io/c0;->a()Lio/ktor/utils/io/k;

    move-result-object v10

    iput-object v6, v7, Le90/m$c;->y:Ljava/lang/Object;

    iput-object v5, v7, Le90/m$c;->s:Ljava/lang/Object;

    iput-object v4, v7, Le90/m$c;->t:Ljava/lang/Object;

    iput-object v3, v7, Le90/m$c;->u:Ljava/lang/Object;

    iput-object v2, v7, Le90/m$c;->v:Ljava/lang/Object;

    iput-object v1, v7, Le90/m$c;->w:Ljava/lang/Object;

    iput v8, v7, Le90/m$c;->x:I

    invoke-interface {v10, v7}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v0, :cond_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v15

    goto :goto_3

    :cond_5
    :try_start_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v15, :cond_6

    :try_start_6
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_8
    throw v0
.end method

.method public final j(Lio/ktor/utils/io/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/c0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le90/m$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le90/m$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le90/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

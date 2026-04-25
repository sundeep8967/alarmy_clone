.class public final Lio/ktor/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a2\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010\u001c\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a5\u0010 \u001a\u00020\u0017*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u001a5\u0010\"\u001a\u00020\u000b*\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#\"\u001a\u0010)\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "Lja0/h0;",
        "h",
        "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "r",
        "Ljava/util/zip/Checksum;",
        "s",
        "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V",
        "Lio/ktor/utils/io/k;",
        "p",
        "(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "q",
        "(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "k",
        "(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/e;",
        "destination",
        "gzip",
        "Lio/ktor/utils/io/pool/f;",
        "pool",
        "g",
        "(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)Ljava/lang/Object;",
        "Lpa0/i;",
        "coroutineContext",
        "l",
        "(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/e;",
        "m",
        "(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/k;",
        "",
        "a",
        "[B",
        "getGZIP_HEADER_PADDING",
        "()[B",
        "GZIP_HEADER_PADDING",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/util/x;->a:[B

    return-void
.end method

.method public static synthetic a(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/util/x;->i(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/util/x;->j(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/x;->g(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/x;->k(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/x;->p(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/x;->q(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Lio/ktor/utils/io/k;",
            "Z",
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/util/x$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/x$a;

    iget v4, v3, Lio/ktor/util/x$a;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/x$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/x$a;

    invoke-direct {v3, v2}, Lio/ktor/util/x$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/x$a;->A:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/ktor/util/x$a;->B:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v0, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/pool/f;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/x$a;->z:Z

    iget-object v1, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/f;

    iget-object v11, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/k;

    :try_start_1
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v2, v11

    move-object v11, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v13, v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/x$a;->z:Z

    iget-object v1, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/f;

    iget-object v14, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/k;

    iget-object v15, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/e;

    :goto_1
    :try_start_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/x$a;->z:Z

    iget-object v1, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/f;

    iget-object v14, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/k;

    iget-object v15, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/e;

    :try_start_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/x$a;->z:Z

    iget-object v1, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/f;

    iget-object v14, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/k;

    iget-object v15, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/e;

    goto :goto_1

    :goto_3
    move-object v2, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/f;->i1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    move-object/from16 v14, p0

    :try_start_4
    iput-object v14, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v15, p3

    :try_start_5
    iput-object v15, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/x$a;->z:Z

    iput v11, v3, Lio/ktor/util/x$a;->B:I

    invoke-static {v0, v3}, Lio/ktor/util/x;->p(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v11, v4, :cond_8

    return-object v4

    :catchall_3
    move-exception v0

    :goto_4
    move-object v4, v2

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    :cond_8
    move-object v11, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v15

    :goto_5
    :try_start_6
    invoke-interface {v14}, Lio/ktor/utils/io/e;->j()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/x$a;->z:Z

    iput v9, v3, Lio/ktor/util/x$a;->B:I

    invoke-static {v14, v5, v3}, Lio/ktor/utils/io/j;->e(Lio/ktor/utils/io/e;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v15, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v13, v11}, Lio/ktor/util/x;->s(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    invoke-static {v12, v11}, Lio/ktor/util/x;->r(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    new-instance v2, Lio/ktor/util/v;

    invoke-direct {v2, v12}, Lio/ktor/util/v;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v15, v5, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    iput-object v13, v5, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/util/x$a;->z:Z

    iput v8, v5, Lio/ktor/util/x$a;->B:I

    invoke-static {v0, v12, v3, v2, v5}, Lio/ktor/util/x;->k(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_a

    return-object v4

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v11

    move-object v5, v12

    move-object v13, v14

    goto/16 :goto_a

    :cond_a
    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    move-object v14, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    :try_start_8
    invoke-interface {v14}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    new-instance v8, Lio/ktor/util/w;

    invoke-direct {v8, v11}, Lio/ktor/util/w;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v0, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/x$a;->y:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/x$a;->z:Z

    iput v7, v3, Lio/ktor/util/x$a;->B:I

    invoke-static {v0, v11, v2, v8, v3}, Lio/ktor/util/x;->k(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object v8, v12

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_8
    if-eqz v0, :cond_e

    :try_start_9
    iput-object v13, v3, Lio/ktor/util/x$a;->s:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/x$a;->t:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/x$a;->u:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/x$a;->v:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/x$a;->w:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/x$a;->x:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/util/x$a;->B:I

    invoke-static {v2, v8, v11, v3}, Lio/ktor/util/x;->q(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v11

    move-object v3, v13

    :goto_9
    move-object v13, v3

    move-object v11, v5

    move-object v5, v4

    :cond_e
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v5}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_f
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {v13, v4}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/f;->u0(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final h(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private static final i(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final j(Ljava/util/zip/Deflater;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final k(Lio/ktor/utils/io/k;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/x$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/x$b;

    iget v1, v0, Lio/ktor/util/x$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/x$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/x$b;

    invoke-direct {v0, p4}, Lio/ktor/util/x$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/x$b;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/x$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/util/x$b;->v:Ljava/lang/Object;

    check-cast p0, Lza0/a;

    iget-object p1, v0, Lio/ktor/util/x$b;->u:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/x$b;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p3, v0, Lio/ktor/util/x$b;->s:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/k;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1, p2}, Lio/ktor/util/x;->h(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object p0, v0, Lio/ktor/util/x$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/x$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/x$b;->u:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/util/x$b;->v:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/x$b;->x:I

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/o;->c(Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Z",
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lpa0/i;",
            ")",
            "Lio/ktor/utils/io/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v1, Lio/ktor/util/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/x$c;-><init>(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/n;->l(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/b0;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/b0;->b()Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Z",
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lpa0/i;",
            ")",
            "Lio/ktor/utils/io/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v1, Lio/ktor/util/x$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/x$d;-><init>(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/h;->w(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/y;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b()Lio/ktor/utils/io/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/x;->l(Lio/ktor/utils/io/e;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/k;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lv90/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/x;->m(Lio/ktor/utils/io/k;ZLio/ktor/utils/io/pool/f;Lpa0/i;)Lio/ktor/utils/io/k;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lio/ktor/utils/io/k;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/x$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/x$e;

    iget v1, v0, Lio/ktor/util/x$e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/x$e;->u:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/util/x$e;

    invoke-direct {v0, p1}, Lio/ktor/util/x$e;-><init>(Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lio/ktor/util/x$e;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lio/ktor/util/x$e;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lio/ktor/util/x$e;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/k;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    goto :goto_3

    :cond_4
    iget-object p0, v5, Lio/ktor/util/x$e;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/k;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/16 p1, -0x74e1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    iput-object p0, v5, Lio/ktor/util/x$e;->s:Ljava/lang/Object;

    iput v4, v5, Lio/ktor/util/x$e;->u:I

    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/n;->j(Lio/ktor/utils/io/k;SLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p0, v5, Lio/ktor/util/x$e;->s:Ljava/lang/Object;

    iput v3, v5, Lio/ktor/util/x$e;->u:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/n;->e(Lio/ktor/utils/io/k;BLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_3
    sget-object p0, Lio/ktor/util/x;->a:[B

    const/4 p1, 0x0

    iput-object p1, v5, Lio/ktor/util/x$e;->s:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/util/x$e;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/n;->g(Lio/ktor/utils/io/k;[BIILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/util/x$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/util/x$f;

    iget v1, v0, Lio/ktor/util/x$f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/util/x$f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/x$f;

    invoke-direct {v0, p3}, Lio/ktor/util/x$f;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/util/x$f;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/util/x$f;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/util/x$f;->t:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p0, v0, Lio/ktor/util/x$f;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/k;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput-object p0, v0, Lio/ktor/util/x$f;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/x$f;->t:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/util/x$f;->v:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n;->h(Lio/ktor/utils/io/k;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/util/x$f;->s:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/x$f;->t:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/x$f;->v:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n;->h(Lio/ktor/utils/io/k;ILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

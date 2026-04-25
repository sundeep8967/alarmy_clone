.class public final Lio/ktor/utils/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a&\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "e",
        "(Lio/ktor/utils/io/e;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "",
        "limit",
        "b",
        "(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLpa0/e;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/j;->d(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/j$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/j$a;

    iget v1, v0, Lio/ktor/utils/io/j$a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j$a;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/j$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/j$a;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/j$a;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/j$a;->w:J

    iget-object p2, v0, Lio/ktor/utils/io/j$a;->v:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/e;

    iget-object p3, v0, Lio/ktor/utils/io/j$a;->u:Ljava/lang/Object;

    check-cast p3, Lza0/l;

    iget-object v2, v0, Lio/ktor/utils/io/j$a;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t0;

    iget-object v5, v0, Lio/ktor/utils/io/j$a;->s:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/j$a;->x:I

    iget-wide p1, v0, Lio/ktor/utils/io/j$a;->w:J

    iget-object p3, v0, Lio/ktor/utils/io/j$a;->v:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/e;

    iget-object v2, v0, Lio/ktor/utils/io/j$a;->u:Ljava/lang/Object;

    check-cast v2, Lza0/l;

    iget-object v5, v0, Lio/ktor/utils/io/j$a;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/t0;

    iget-object v6, v0, Lio/ktor/utils/io/j$a;->s:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-static {p0, v2}, Lca0/d;->a(Lsb0/s;Lza0/l;)V

    move-wide p2, p1

    move-object p4, v5

    move-object p0, v6

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Not enough bytes available: required "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lio/ktor/utils/io/h;->j(Lio/ktor/utils/io/e;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-ltz p4, :cond_d

    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_6

    move-object p4, p1

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    throw p0

    :cond_8
    new-instance p4, Lkotlin/jvm/internal/t0;

    invoke-direct {p4}, Lkotlin/jvm/internal/t0;-><init>()V

    new-instance v2, Lio/ktor/utils/io/i;

    invoke-direct {v2, p2, p3, p4, p1}, Lio/ktor/utils/io/i;-><init>(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;)V

    :goto_2
    iget-wide v5, p4, Lkotlin/jvm/internal/t0;->b:J

    cmp-long p1, v5, p2

    if-gez p1, :cond_b

    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p1

    if-nez p1, :cond_b

    iput-object p0, v0, Lio/ktor/utils/io/j$a;->s:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/j$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/j$a;->u:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/j$a;->v:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/j$a;->w:J

    iput v3, v0, Lio/ktor/utils/io/j$a;->z:I

    const/4 p1, 0x0

    const/4 v5, 0x0

    invoke-static {p0, p1, v0, v4, v5}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p0

    move-wide v7, p2

    move-object p2, v5

    move-object p3, v2

    move-object v2, p4

    move-object p4, p1

    move-wide p0, v7

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p2

    invoke-static {p2, p3}, Lca0/d;->a(Lsb0/s;Lza0/l;)V

    :cond_a
    move-object p4, v2

    move-object v2, p3

    move-wide p2, p0

    move-object p0, v5

    goto :goto_2

    :cond_b
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    iget-wide p0, p4, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    throw p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/e;Ljava/nio/channels/WritableByteChannel;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lja0/h0;
    .locals 3

    const-string v0, "bb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lkotlin/jvm/internal/t0;->b:J

    sub-long/2addr p0, v0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v1

    long-to-int v2, p0

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide p3, p2, Lkotlin/jvm/internal/t0;->b:J

    add-long/2addr p3, p0

    iput-wide p3, p2, Lkotlin/jvm/internal/t0;->b:J

    goto :goto_2

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    goto :goto_1

    :cond_2
    iget-wide p3, p2, Lkotlin/jvm/internal/t0;->b:J

    add-long/2addr p3, p0

    iput-wide p3, p2, Lkotlin/jvm/internal/t0;->b:J

    :goto_2
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lio/ktor/utils/io/e;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e;",
            "Ljava/nio/ByteBuffer;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/j$b;

    iget v1, v0, Lio/ktor/utils/io/j$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j$b;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/j$b;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/j$b;->v:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/j$b;->t:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/j$b;->s:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p2

    invoke-interface {p2}, Lsb0/s;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/j$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/j$b;->t:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/j$b;->v:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v4, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object p0

    invoke-static {p0, p1}, Lsb0/t;->a(Lsb0/s;Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

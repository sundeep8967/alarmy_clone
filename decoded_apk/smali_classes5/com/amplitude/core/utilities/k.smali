.class public final Lcom/amplitude/core/utilities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u0002002\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u00172\u0006\u00105\u001a\u0002042\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00086\u00107J\'\u0010:\u001a\u00020\u00172\u0006\u00109\u001a\u0002082\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010BR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010DR$\u0010L\u001a\u00020F2\u0006\u0010G\u001a\u00020F8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010U\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/k;",
        "Lcom/amplitude/core/utilities/w;",
        "Lcom/amplitude/core/utilities/i;",
        "storage",
        "Lj9/b;",
        "eventPipeline",
        "Lcom/amplitude/core/b;",
        "configuration",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lf9/a;",
        "logger",
        "<init>",
        "(Lcom/amplitude/core/utilities/i;Lj9/b;Lcom/amplitude/core/b;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lf9/a;)V",
        "",
        "Li9/a;",
        "events",
        "",
        "status",
        "",
        "message",
        "Lja0/h0;",
        "q",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "eventsString",
        "l",
        "(Ljava/lang/String;)V",
        "",
        "withSizeUpdate",
        "p",
        "(Z)V",
        "m",
        "()V",
        "Lcom/amplitude/core/utilities/x;",
        "successResponse",
        "",
        "c",
        "(Lcom/amplitude/core/utilities/x;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/b;",
        "badRequestResponse",
        "d",
        "(Lcom/amplitude/core/utilities/b;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/u;",
        "payloadTooLargeResponse",
        "b",
        "(Lcom/amplitude/core/utilities/u;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/z;",
        "tooManyRequestsResponse",
        "f",
        "(Lcom/amplitude/core/utilities/z;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/y;",
        "timeoutResponse",
        "a",
        "(Lcom/amplitude/core/utilities/y;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/j;",
        "failedResponse",
        "g",
        "(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/amplitude/core/utilities/i;",
        "Lj9/b;",
        "Lcom/amplitude/core/b;",
        "Lkotlinx/coroutines/p0;",
        "e",
        "Lkotlinx/coroutines/l0;",
        "Lf9/a;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retries",
        "",
        "value",
        "h",
        "J",
        "n",
        "(J)V",
        "currentFlushInterval",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "backoff",
        "j",
        "I",
        "o",
        "(I)V",
        "currentFlushQueueSize",
        "k",
        "maxQueueSize",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/amplitude/core/utilities/i;

.field private final b:Lj9/b;

.field private final c:Lcom/amplitude/core/b;

.field private final d:Lkotlinx/coroutines/p0;

.field private final e:Lkotlinx/coroutines/l0;

.field private final f:Lf9/a;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/i;Lj9/b;Lcom/amplitude/core/b;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lf9/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    iput-object p2, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    iput-object p3, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    iput-object p4, p0, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iput-object p5, p0, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Lcom/amplitude/core/b;->c()I

    move-result p1

    int-to-long p4, p1

    iput-wide p4, p0, Lcom/amplitude/core/utilities/k;->h:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Lcom/amplitude/core/b;->e()I

    move-result p1

    iput p1, p0, Lcom/amplitude/core/utilities/k;->j:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/amplitude/core/utilities/k;->k:I

    return-void
.end method

.method public static final synthetic h(Lcom/amplitude/core/utilities/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/core/utilities/k;->h:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/amplitude/core/utilities/k;)Lj9/b;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/amplitude/core/utilities/k;)Lf9/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/amplitude/core/utilities/k;)Lcom/amplitude/core/utilities/i;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    return-object p0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkotlin/text/p;

    const-string v1, "\"insert_id\":\"(.{36})\","

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/p;->h(Lkotlin/text/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/l;

    iget-object v1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v0}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/amplitude/core/utilities/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    invoke-virtual {v0}, Lcom/amplitude/core/b;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/amplitude/core/utilities/k;->n(J)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    invoke-virtual {v0}, Lcom/amplitude/core/b;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amplitude/core/utilities/k;->o(I)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    invoke-virtual {v0, v1}, Lj9/b;->x(Z)V

    :cond_0
    return-void
.end method

.method private final n(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amplitude/core/utilities/k;->h:J

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    invoke-virtual {v0, p1, p2}, Lj9/b;->y(J)V

    return-void
.end method

.method private final o(I)V
    .locals 1

    iput p1, p0, Lcom/amplitude/core/utilities/k;->j:I

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    invoke-virtual {v0, p1}, Lj9/b;->z(I)V

    return-void
.end method

.method private final p(Z)V
    .locals 7

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz v0, :cond_0

    const-string v1, "Back off to retry sending events later."

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    invoke-virtual {v2}, Lcom/amplitude/core/b;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-wide v0, p0, Lcom/amplitude/core/utilities/k;->h:J

    const/4 v2, 0x2

    int-to-long v3, v2

    mul-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lcom/amplitude/core/utilities/k;->n(J)V

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/amplitude/core/utilities/k;->j:I

    mul-int/2addr p1, v2

    iget v0, p0, Lcom/amplitude/core/utilities/k;->k:I

    invoke-static {p1, v0}, Ldb0/n;->j(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amplitude/core/utilities/k;->o(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    invoke-virtual {p1, v1}, Lj9/b;->x(Z)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max retries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    invoke-virtual {v1}, Lcom/amplitude/core/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded, temporarily stop scheduling new events sending out."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/amplitude/core/utilities/k$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/amplitude/core/utilities/k$e;-><init>(Lcom/amplitude/core/utilities/k;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    :goto_0
    return-void
.end method

.method private final q(Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li9/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    iget-object v1, p0, Lcom/amplitude/core/utilities/k;->c:Lcom/amplitude/core/b;

    invoke-virtual {v1}, Lcom/amplitude/core/b;->b()Lza0/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Li9/b;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v2, v1}, Lcom/amplitude/core/utilities/i;->l(Ljava/lang/String;)Lza0/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3, p3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v0, v1}, Lcom/amplitude/core/utilities/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/utilities/y;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "timeoutResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle response, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/y;->a()Lcom/amplitude/core/utilities/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amplitude/core/utilities/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/amplitude/core/utilities/k;->p(Z)V

    return-void
.end method

.method public b(Lcom/amplitude/core/utilities/u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "payloadTooLargeResponse"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "events"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventsString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handle response, status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/core/utilities/u;->b()Lcom/amplitude/core/utilities/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/core/utilities/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Lcom/amplitude/core/utilities/s;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v2}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/amplitude/core/utilities/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/amplitude/core/utilities/k;->q(Ljava/util/List;ILjava/lang/String;)V

    iget-object v7, v1, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iget-object v8, v1, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    new-instance v10, Lcom/amplitude/core/utilities/k$b;

    invoke-direct {v10, v1, v3, v6}, Lcom/amplitude/core/utilities/k$b;-><init>(Lcom/amplitude/core/utilities/k;Ljava/lang/String;Lpa0/e;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_1
    iget-object v13, v1, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iget-object v14, v1, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/amplitude/core/utilities/k$c;

    invoke-direct {v2, v1, v3, v0, v6}, Lcom/amplitude/core/utilities/k$c;-><init>(Lcom/amplitude/core/utilities/k;Ljava/lang/String;Lorg/json/JSONArray;Lpa0/e;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/amplitude/core/utilities/k;->p(Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v4, v3}, Lcom/amplitude/core/utilities/i;->j(Ljava/lang/String;)Z

    invoke-direct {v1, v2}, Lcom/amplitude/core/utilities/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/amplitude/core/utilities/x;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "successResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle response, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/x;->a()Lcom/amplitude/core/utilities/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amplitude/core/utilities/s;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Lcom/amplitude/core/utilities/n;->c:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p3}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p3

    const-string v0, "Event sent success."

    invoke-direct {p0, p1, p3, v0}, Lcom/amplitude/core/utilities/k;->q(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    new-instance v4, Lcom/amplitude/core/utilities/k$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lcom/amplitude/core/utilities/k$d;-><init>(Lcom/amplitude/core/utilities/k;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lcom/amplitude/core/utilities/k;->m()V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v0, p2}, Lcom/amplitude/core/utilities/i;->j(Ljava/lang/String;)Z

    invoke-direct {p0, p3}, Lcom/amplitude/core/utilities/k;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/amplitude/core/utilities/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "badRequestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle response, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->c()Lcom/amplitude/core/utilities/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amplitude/core/utilities/s;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v5, Li9/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v5}, Lcom/amplitude/core/utilities/b;->d(Li9/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    invoke-virtual {p3}, Lcom/amplitude/core/utilities/n;->h()I

    move-result p3

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lcom/amplitude/core/utilities/k;->q(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li9/a;

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->b:Lj9/b;

    invoke-virtual {v0, p3}, Lj9/b;->u(Li9/a;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/amplitude/core/utilities/k;->d:Lkotlinx/coroutines/p0;

    iget-object v5, p0, Lcom/amplitude/core/utilities/k;->e:Lkotlinx/coroutines/l0;

    new-instance v7, Lcom/amplitude/core/utilities/k$a;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p2, p1}, Lcom/amplitude/core/utilities/k$a;-><init>(Lcom/amplitude/core/utilities/k;Ljava/lang/String;Lpa0/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-direct {p0, v3}, Lcom/amplitude/core/utilities/k;->p(Z)V

    return-void

    :cond_7
    :goto_4
    sget-object v0, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/amplitude/core/utilities/k;->q(Ljava/util/List;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {p1, p2}, Lcom/amplitude/core/utilities/i;->j(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    invoke-interface {v0, p2}, Lcom/amplitude/core/utilities/i;->j(Ljava/lang/String;)Z

    invoke-direct {p0, p3}, Lcom/amplitude/core/utilities/k;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/amplitude/core/utilities/z;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tooManyRequestsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle response, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/z;->b()Lcom/amplitude/core/utilities/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amplitude/core/utilities/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/amplitude/core/utilities/k;->p(Z)V

    return-void
.end method

.method public g(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "failedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/k;->f:Lf9/a;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle response, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/j;->b()Lcom/amplitude/core/utilities/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amplitude/core/utilities/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lf9/a;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/amplitude/core/utilities/k;->a:Lcom/amplitude/core/utilities/i;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amplitude/core/utilities/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/amplitude/core/utilities/k;->p(Z)V

    return-void
.end method

.class public final Lda0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010!\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008\u0017\u0010 R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010&R\u0014\u0010*\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020+8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lda0/b;",
        "Lio/ktor/utils/io/e;",
        "Lsb0/j;",
        "source",
        "Lpa0/i;",
        "parent",
        "<init>",
        "(Lsb0/j;Lpa0/i;)V",
        "",
        "min",
        "",
        "i",
        "(ILpa0/e;)Ljava/lang/Object;",
        "",
        "cause",
        "Lja0/h0;",
        "f",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lsb0/j;",
        "c",
        "Lpa0/i;",
        "Lio/ktor/utils/io/s;",
        "d",
        "Lio/ktor/utils/io/s;",
        "closedToken",
        "Lsb0/a;",
        "e",
        "Lsb0/a;",
        "buffer",
        "Lkotlinx/coroutines/a0;",
        "Lkotlinx/coroutines/a0;",
        "()Lkotlinx/coroutines/a0;",
        "job",
        "g",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "j",
        "()Z",
        "isClosedForRead",
        "Lsb0/s;",
        "h",
        "()Lsb0/s;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lsb0/j;

.field private final c:Lpa0/i;

.field private d:Lio/ktor/utils/io/s;

.field private final e:Lsb0/a;

.field private final f:Lkotlinx/coroutines/a0;

.field private final g:Lpa0/i;


# direct methods
.method public constructor <init>(Lsb0/j;Lpa0/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0/b;->b:Lsb0/j;

    iput-object p2, p0, Lda0/b;->c:Lpa0/i;

    new-instance p1, Lsb0/a;

    invoke-direct {p1}, Lsb0/a;-><init>()V

    iput-object p1, p0, Lda0/b;->e:Lsb0/a;

    sget-object p1, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, p1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p1

    iput-object p1, p0, Lda0/b;->f:Lkotlinx/coroutines/a0;

    invoke-interface {p2, p1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/o0;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    iput-object p1, p0, Lda0/b;->g:Lpa0/i;

    return-void
.end method

.method public static final synthetic a(Lda0/b;)Lsb0/a;
    .locals 0

    iget-object p0, p0, Lda0/b;->e:Lsb0/a;

    return-object p0
.end method

.method public static final synthetic b(Lda0/b;)Lsb0/j;
    .locals 0

    iget-object p0, p0, Lda0/b;->b:Lsb0/j;

    return-object p0
.end method

.method public static final synthetic c(Lda0/b;Lio/ktor/utils/io/s;)V
    .locals 0

    iput-object p1, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/a0;
    .locals 1

    iget-object v0, p0, Lda0/b;->f:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lda0/b;->f:Lkotlinx/coroutines/a0;

    const-string v1, "Channel was cancelled"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/e2;->c(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lda0/b;->b:Lsb0/j;

    invoke-interface {v0}, Lsb0/j;->close()V

    new-instance v0, Lio/ktor/utils/io/s;

    new-instance v2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lio/ktor/utils/io/s;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    return-void
.end method

.method public g()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/s;->c(Lio/ktor/utils/io/s;Lza0/l;ILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public h()Lsb0/s;
    .locals 1

    iget-object v0, p0, Lda0/b;->e:Lsb0/a;

    return-object v0
.end method

.method public i(ILpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lda0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lda0/b$a;

    iget v1, v0, Lda0/b$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lda0/b$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lda0/b$a;

    invoke-direct {v0, p0, p2}, Lda0/b$a;-><init>(Lda0/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lda0/b$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lda0/b$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lda0/b$a;->s:I

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    if-eqz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lda0/b;->g:Lpa0/i;

    new-instance v2, Lda0/b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lda0/b$b;-><init>(Lda0/b;ILpa0/e;)V

    iput p1, v0, Lda0/b$a;->s:I

    iput v3, v0, Lda0/b$a;->v:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lda0/b;->e:Lsb0/a;

    invoke-static {p2}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lda0/b;->d:Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda0/b;->e:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

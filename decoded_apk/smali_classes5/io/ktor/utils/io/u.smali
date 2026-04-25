.class public final Lio/ktor/utils/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u00020\u00168VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0007\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/utils/io/u;",
        "Lio/ktor/utils/io/e;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/e;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "d",
        "",
        "min",
        "",
        "i",
        "(ILpa0/e;)Ljava/lang/Object;",
        "",
        "cause",
        "f",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lio/ktor/utils/io/e;",
        "getDelegate",
        "()Lio/ktor/utils/io/e;",
        "Lsb0/a;",
        "Lsb0/a;",
        "buffer",
        "",
        "J",
        "initial",
        "e",
        "consumed",
        "()J",
        "totalBytesRead",
        "g",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "j",
        "()Z",
        "isClosedForRead",
        "a",
        "()Lsb0/a;",
        "getReadBuffer$annotations",
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
.field private final b:Lio/ktor/utils/io/e;

.field private final c:Lsb0/a;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    new-instance p1, Lsb0/a;

    invoke-direct {p1}, Lsb0/a;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    return-void
.end method

.method private final c()V
    .locals 4

    invoke-direct {p0}, Lio/ktor/utils/io/u;->d()V

    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    iget-object v1, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Lsb0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb0/a;->y0(Lsb0/j;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/u;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/u;->d:J

    return-void
.end method

.method private final d()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/u;->e:J

    iget-wide v2, p0, Lio/ktor/utils/io/u;->d:J

    iget-object v4, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    invoke-virtual {v4}, Lsb0/a;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/u;->e:J

    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/utils/io/u;->d:J

    return-void
.end method


# virtual methods
.method public a()Lsb0/a;
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/u;->c()V

    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    invoke-direct {p0}, Lio/ktor/utils/io/u;->d()V

    iget-wide v0, p0, Lio/ktor/utils/io/u;->e:J

    return-wide v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->f(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    invoke-virtual {p1}, Lsb0/a;->close()V

    return-void
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lsb0/s;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/u;->a()Lsb0/a;

    move-result-object v0

    return-object v0
.end method

.method public i(ILpa0/e;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lio/ktor/utils/io/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/u$a;

    iget v1, v0, Lio/ktor/utils/io/u$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/u$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/u$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/u$a;-><init>(Lio/ktor/utils/io/u;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/u$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/u$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/u;->a()Lsb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsb0/a;->t()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    iput v3, v0, Lio/ktor/utils/io/u$a;->u:I

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/e;->i(ILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/ktor/utils/io/u;->c()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/u;->c:Lsb0/a;

    invoke-virtual {v0}, Lsb0/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/u;->b:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

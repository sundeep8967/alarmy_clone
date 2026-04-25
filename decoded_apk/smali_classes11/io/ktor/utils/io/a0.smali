.class public final Lio/ktor/utils/io/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/utils/io/a0;",
        "Lio/ktor/utils/io/e;",
        "Lsb0/s;",
        "source",
        "<init>",
        "(Lsb0/s;)V",
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
        "Lsb0/s;",
        "Lio/ktor/utils/io/s;",
        "closed",
        "Lio/ktor/utils/io/s;",
        "g",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "j",
        "()Z",
        "isClosedForRead",
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
.field private final b:Lsb0/s;

.field private volatile closed:Lio/ktor/utils/io/s;


# direct methods
.method public constructor <init>(Lsb0/s;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a0;->b:Lsb0/s;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/a0;->closed:Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/a0;->b:Lsb0/s;

    invoke-interface {v0}, Lsb0/j;->close()V

    new-instance v0, Lio/ktor/utils/io/s;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lio/ktor/utils/io/s;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/a0;->closed:Lio/ktor/utils/io/s;

    return-void
.end method

.method public g()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/a0;->closed:Lio/ktor/utils/io/s;

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

    invoke-virtual {p0}, Lio/ktor/utils/io/a0;->g()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/a0;->b:Lsb0/s;

    invoke-interface {v0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method

.method public i(ILpa0/e;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lio/ktor/utils/io/a0;->g()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/a0;->b:Lsb0/s;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lsb0/s;->request(J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    throw p2
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/a0;->b:Lsb0/s;

    invoke-interface {v0}, Lsb0/s;->exhausted()Z

    move-result v0

    return v0
.end method

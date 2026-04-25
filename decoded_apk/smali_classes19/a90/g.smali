.class public final La90/g;
.super La90/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "La90/g;",
        "La90/e;",
        "Lz80/c;",
        "client",
        "Lk90/d;",
        "request",
        "Ll90/c;",
        "response",
        "",
        "responseBody",
        "<init>",
        "(Lz80/c;Lk90/d;Ll90/c;[B)V",
        "Lio/ktor/utils/io/e;",
        "f",
        "(Lpa0/e;)Ljava/lang/Object;",
        "i",
        "[B",
        "",
        "j",
        "Z",
        "b",
        "()Z",
        "allowDoubleReceive",
        "ktor-client-core"
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
.field private final i:[B

.field private final j:Z


# direct methods
.method public constructor <init>(Lz80/c;Lk90/d;Ll90/c;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La90/e;-><init>(Lz80/c;)V

    iput-object p4, p0, La90/g;->i:[B

    new-instance p1, La90/h;

    invoke-direct {p1, p0, p2}, La90/h;-><init>(La90/g;Lk90/d;)V

    invoke-virtual {p0, p1}, La90/e;->i(Lk90/d;)V

    new-instance p1, La90/i;

    invoke-direct {p1, p0, p4, p3}, La90/i;-><init>(La90/g;[BLl90/c;)V

    invoke-virtual {p0, p1}, La90/e;->j(Ll90/c;)V

    invoke-static {p3}, Lo90/a0;->b(Lo90/y;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lk90/d;->getMethod()Lo90/b0;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, La90/j;->a(Ljava/lang/Long;JLo90/b0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La90/g;->j:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, La90/g;->j:Z

    return v0
.end method

.method protected f(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, La90/g;->i:[B

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method

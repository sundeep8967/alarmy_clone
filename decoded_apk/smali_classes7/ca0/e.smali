.class public final Lca0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0012\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001b\u0010\u0017\u001a\u00020\u0004*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014*>\u0008\u0007\u0010!\"\u00020\u00002\u00020\u0000B0\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\"\u0008\u001b\u0012\u001e\u0008\u000bB\u001a\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u000c\u0008\u001f\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008( \u00a8\u0006\""
    }
    d2 = {
        "Lsb0/s;",
        "",
        "d",
        "(Lsb0/s;)S",
        "",
        "count",
        "a",
        "(Lsb0/s;J)J",
        "Lkotlin/Function1;",
        "Lsb0/a;",
        "",
        "block",
        "Lja0/h0;",
        "e",
        "(Lsb0/s;Lza0/l;)V",
        "Lsb0/s;",
        "getByteReadPacketEmpty",
        "()Lsb0/s;",
        "ByteReadPacketEmpty",
        "c",
        "(Lsb0/s;)J",
        "getRemaining$annotations",
        "(Lsb0/s;)V",
        "remaining",
        "Lja0/e;",
        "message",
        "Use Source instead",
        "replaceWith",
        "Lja0/r;",
        "expression",
        "Source",
        "imports",
        "kotlinx.io.Source",
        "ByteReadPacket",
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


# static fields
.field private static final a:Lsb0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb0/a;

    invoke-direct {v0}, Lsb0/a;-><init>()V

    sput-object v0, Lca0/e;->a:Lsb0/s;

    return-void
.end method

.method public static final a(Lsb0/s;J)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lsb0/s;->request(J)Z

    invoke-static {p0}, Lca0/e;->c(Lsb0/s;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsb0/a;->skip(J)V

    return-wide p1
.end method

.method public static synthetic b(Lsb0/s;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2}, Lca0/e;->a(Lsb0/s;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lsb0/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lsb0/s;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-static {p0}, Lsb0/u;->f(Lsb0/s;)S

    move-result p0

    return p0
.end method

.method public static final e(Lsb0/s;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb0/s;",
            "Lza0/l<",
            "-",
            "Lsb0/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lsb0/s;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

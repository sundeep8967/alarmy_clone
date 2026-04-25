.class public final La90/i;
.super Ll90/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\r\u0010\u001bR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u00100\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "La90/i;",
        "Ll90/c;",
        "La90/g;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(La90/g;[BLl90/c;)V",
        "b",
        "La90/g;",
        "f",
        "()La90/g;",
        "c",
        "[B",
        "Lo90/e0;",
        "d",
        "Lo90/e0;",
        "()Lo90/e0;",
        "status",
        "Lo90/d0;",
        "e",
        "Lo90/d0;",
        "()Lo90/d0;",
        "version",
        "Lx90/d;",
        "Lx90/d;",
        "()Lx90/d;",
        "requestTime",
        "g",
        "responseTime",
        "Lo90/p;",
        "h",
        "Lo90/p;",
        "getHeaders",
        "()Lo90/p;",
        "headers",
        "Lpa0/i;",
        "i",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
        "Lio/ktor/utils/io/e;",
        "a",
        "()Lio/ktor/utils/io/e;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
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
.field private final b:La90/g;

.field private final c:[B

.field private final d:Lo90/e0;

.field private final e:Lo90/d0;

.field private final f:Lx90/d;

.field private final g:Lx90/d;

.field private final h:Lo90/p;

.field private final i:Lpa0/i;


# direct methods
.method public constructor <init>(La90/g;[BLl90/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll90/c;-><init>()V

    iput-object p1, p0, La90/i;->b:La90/g;

    iput-object p2, p0, La90/i;->c:[B

    invoke-virtual {p3}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    iput-object p1, p0, La90/i;->d:Lo90/e0;

    invoke-virtual {p3}, Ll90/c;->e()Lo90/d0;

    move-result-object p1

    iput-object p1, p0, La90/i;->e:Lo90/d0;

    invoke-virtual {p3}, Ll90/c;->b()Lx90/d;

    move-result-object p1

    iput-object p1, p0, La90/i;->f:Lx90/d;

    invoke-virtual {p3}, Ll90/c;->c()Lx90/d;

    move-result-object p1

    iput-object p1, p0, La90/i;->g:Lx90/d;

    invoke-interface {p3}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p1

    iput-object p1, p0, La90/i;->h:Lo90/p;

    invoke-interface {p3}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p1

    iput-object p1, p0, La90/i;->i:Lpa0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0()La90/e;
    .locals 1

    invoke-virtual {p0}, La90/i;->f()La90/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/ktor/utils/io/e;
    .locals 4

    iget-object v0, p0, La90/i;->c:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lx90/d;
    .locals 1

    iget-object v0, p0, La90/i;->f:Lx90/d;

    return-object v0
.end method

.method public c()Lx90/d;
    .locals 1

    iget-object v0, p0, La90/i;->g:Lx90/d;

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, La90/i;->d:Lo90/e0;

    return-object v0
.end method

.method public e()Lo90/d0;
    .locals 1

    iget-object v0, p0, La90/i;->e:Lo90/d0;

    return-object v0
.end method

.method public f()La90/g;
    .locals 1

    iget-object v0, p0, La90/i;->b:La90/g;

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, La90/i;->i:Lpa0/i;

    return-object v0
.end method

.method public getHeaders()Lo90/p;
    .locals 1

    iget-object v0, p0, La90/i;->h:Lo90/p;

    return-object v0
.end method

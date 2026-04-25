.class public final La90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk90/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "La90/c;",
        "Lk90/d;",
        "La90/e;",
        "call",
        "origin",
        "<init>",
        "(La90/e;Lk90/d;)V",
        "c",
        "La90/e;",
        "R0",
        "()La90/e;",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
        "Lo90/b0;",
        "getMethod",
        "()Lo90/b0;",
        "method",
        "Lo90/c1;",
        "getUrl",
        "()Lo90/c1;",
        "url",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lo90/p;",
        "getHeaders",
        "()Lo90/p;",
        "headers",
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
.field private final synthetic b:Lk90/d;

.field private final c:La90/e;


# direct methods
.method public constructor <init>(La90/e;Lk90/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La90/c;->b:Lk90/d;

    iput-object p1, p0, La90/c;->c:La90/e;

    return-void
.end method


# virtual methods
.method public R0()La90/e;
    .locals 1

    iget-object v0, p0, La90/c;->c:La90/e;

    return-object v0
.end method

.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, La90/c;->b:Lk90/d;

    invoke-interface {v0}, Lk90/d;->getAttributes()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, La90/c;->b:Lk90/d;

    invoke-interface {v0}, Lk90/d;->getCoroutineContext()Lpa0/i;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lo90/p;
    .locals 1

    iget-object v0, p0, La90/c;->b:Lk90/d;

    invoke-interface {v0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lo90/b0;
    .locals 1

    iget-object v0, p0, La90/c;->b:Lk90/d;

    invoke-interface {v0}, Lk90/d;->getMethod()Lo90/b0;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lo90/c1;
    .locals 1

    iget-object v0, p0, La90/c;->b:Lk90/d;

    invoke-interface {v0}, Lk90/d;->getUrl()Lo90/c1;

    move-result-object v0

    return-object v0
.end method

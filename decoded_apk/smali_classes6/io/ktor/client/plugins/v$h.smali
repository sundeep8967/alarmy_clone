.class public final Lio/ktor/client/plugins/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/v;->e(Lk90/f;)Lk90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "io/ktor/client/plugins/v$h",
        "Lk90/d;",
        "Lo90/b0;",
        "b",
        "Lo90/b0;",
        "getMethod",
        "()Lo90/b0;",
        "method",
        "Lo90/c1;",
        "c",
        "Lo90/c1;",
        "getUrl",
        "()Lo90/c1;",
        "url",
        "Lio/ktor/util/b;",
        "d",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lo90/p;",
        "e",
        "Lo90/p;",
        "getHeaders",
        "()Lo90/p;",
        "headers",
        "La90/e;",
        "R0",
        "()La90/e;",
        "call",
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
.field private final b:Lo90/b0;

.field private final c:Lo90/c1;

.field private final d:Lio/ktor/util/b;

.field private final e:Lo90/p;

.field final synthetic f:Lk90/f;


# direct methods
.method constructor <init>(Lk90/f;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/client/plugins/v$h;->f:Lk90/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk90/f;->h()Lo90/b0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/v$h;->b:Lo90/b0;

    invoke-virtual {p1}, Lk90/f;->i()Lo90/m0;

    move-result-object v0

    invoke-virtual {v0}, Lo90/m0;->b()Lo90/c1;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/v$h;->c:Lo90/c1;

    invoke-virtual {p1}, Lk90/f;->c()Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/v$h;->d:Lio/ktor/util/b;

    invoke-virtual {p1}, Lk90/f;->getHeaders()Lo90/q;

    move-result-object p1

    invoke-virtual {p1}, Lo90/q;->q()Lo90/p;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/v$h;->e:Lo90/p;

    return-void
.end method


# virtual methods
.method public R0()La90/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/v$h;->d:Lio/ktor/util/b;

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    invoke-static {p0}, Lk90/d$a;->a(Lk90/d;)Lpa0/i;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lo90/p;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/v$h;->e:Lo90/p;

    return-object v0
.end method

.method public getMethod()Lo90/b0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/v$h;->b:Lo90/b0;

    return-object v0
.end method

.method public getUrl()Lo90/c1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/v$h;->c:Lo90/c1;

    return-object v0
.end method

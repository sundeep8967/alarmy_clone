.class public Lk90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk90/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lk90/c;",
        "Lk90/d;",
        "La90/e;",
        "call",
        "Lk90/g;",
        "data",
        "<init>",
        "(La90/e;Lk90/g;)V",
        "b",
        "La90/e;",
        "R0",
        "()La90/e;",
        "Lo90/b0;",
        "c",
        "Lo90/b0;",
        "getMethod",
        "()Lo90/b0;",
        "method",
        "Lo90/c1;",
        "d",
        "Lo90/c1;",
        "getUrl",
        "()Lo90/c1;",
        "url",
        "Lq90/n;",
        "e",
        "Lq90/n;",
        "getContent",
        "()Lq90/n;",
        "content",
        "Lo90/p;",
        "f",
        "Lo90/p;",
        "getHeaders",
        "()Lo90/p;",
        "headers",
        "Lio/ktor/util/b;",
        "g",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
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
.field private final b:La90/e;

.field private final c:Lo90/b0;

.field private final d:Lo90/c1;

.field private final e:Lq90/n;

.field private final f:Lo90/p;

.field private final g:Lio/ktor/util/b;


# direct methods
.method public constructor <init>(La90/e;Lk90/g;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/c;->b:La90/e;

    invoke-virtual {p2}, Lk90/g;->f()Lo90/b0;

    move-result-object p1

    iput-object p1, p0, Lk90/c;->c:Lo90/b0;

    invoke-virtual {p2}, Lk90/g;->h()Lo90/c1;

    move-result-object p1

    iput-object p1, p0, Lk90/c;->d:Lo90/c1;

    invoke-virtual {p2}, Lk90/g;->b()Lq90/n;

    move-result-object p1

    iput-object p1, p0, Lk90/c;->e:Lq90/n;

    invoke-virtual {p2}, Lk90/g;->e()Lo90/p;

    move-result-object p1

    iput-object p1, p0, Lk90/c;->f:Lo90/p;

    invoke-virtual {p2}, Lk90/g;->a()Lio/ktor/util/b;

    move-result-object p1

    iput-object p1, p0, Lk90/c;->g:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public R0()La90/e;
    .locals 1

    iget-object v0, p0, Lk90/c;->b:La90/e;

    return-object v0
.end method

.method public getAttributes()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lk90/c;->g:Lio/ktor/util/b;

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    invoke-virtual {p0}, Lk90/c;->R0()La90/e;

    move-result-object v0

    invoke-virtual {v0}, La90/e;->getCoroutineContext()Lpa0/i;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lo90/p;
    .locals 1

    iget-object v0, p0, Lk90/c;->f:Lo90/p;

    return-object v0
.end method

.method public getMethod()Lo90/b0;
    .locals 1

    iget-object v0, p0, Lk90/c;->c:Lo90/b0;

    return-object v0
.end method

.method public getUrl()Lo90/c1;
    .locals 1

    iget-object v0, p0, Lk90/c;->d:Lo90/c1;

    return-object v0
.end method

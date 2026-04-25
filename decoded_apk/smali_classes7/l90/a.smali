.class public final Ll90/a;
.super Ll90/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0008\u0010\u001fR\u001a\u0010\"\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\r\u0010\u001fR\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Ll90/a;",
        "Ll90/c;",
        "La90/e;",
        "call",
        "Lk90/j;",
        "responseData",
        "<init>",
        "(La90/e;Lk90/j;)V",
        "b",
        "La90/e;",
        "R0",
        "()La90/e;",
        "Lpa0/i;",
        "c",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
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
        "f",
        "Lx90/d;",
        "()Lx90/d;",
        "requestTime",
        "g",
        "responseTime",
        "Lio/ktor/utils/io/e;",
        "h",
        "Lio/ktor/utils/io/e;",
        "a",
        "()Lio/ktor/utils/io/e;",
        "rawContent",
        "Lo90/p;",
        "i",
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
.field private final b:La90/e;

.field private final c:Lpa0/i;

.field private final d:Lo90/e0;

.field private final e:Lo90/d0;

.field private final f:Lx90/d;

.field private final g:Lx90/d;

.field private final h:Lio/ktor/utils/io/e;

.field private final i:Lo90/p;


# direct methods
.method public constructor <init>(La90/e;Lk90/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll90/c;-><init>()V

    iput-object p1, p0, Ll90/a;->b:La90/e;

    invoke-virtual {p2}, Lk90/j;->b()Lpa0/i;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->c:Lpa0/i;

    invoke-virtual {p2}, Lk90/j;->f()Lo90/e0;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->d:Lo90/e0;

    invoke-virtual {p2}, Lk90/j;->g()Lo90/d0;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->e:Lo90/d0;

    invoke-virtual {p2}, Lk90/j;->d()Lx90/d;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->f:Lx90/d;

    invoke-virtual {p2}, Lk90/j;->e()Lx90/d;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->g:Lx90/d;

    invoke-virtual {p2}, Lk90/j;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/e;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ll90/a;->h:Lio/ktor/utils/io/e;

    invoke-virtual {p2}, Lk90/j;->c()Lo90/p;

    move-result-object p1

    iput-object p1, p0, Ll90/a;->i:Lo90/p;

    return-void
.end method


# virtual methods
.method public R0()La90/e;
    .locals 1

    iget-object v0, p0, Ll90/a;->b:La90/e;

    return-object v0
.end method

.method public a()Lio/ktor/utils/io/e;
    .locals 1

    iget-object v0, p0, Ll90/a;->h:Lio/ktor/utils/io/e;

    return-object v0
.end method

.method public b()Lx90/d;
    .locals 1

    iget-object v0, p0, Ll90/a;->f:Lx90/d;

    return-object v0
.end method

.method public c()Lx90/d;
    .locals 1

    iget-object v0, p0, Ll90/a;->g:Lx90/d;

    return-object v0
.end method

.method public d()Lo90/e0;
    .locals 1

    iget-object v0, p0, Ll90/a;->d:Lo90/e0;

    return-object v0
.end method

.method public e()Lo90/d0;
    .locals 1

    iget-object v0, p0, Ll90/a;->e:Lo90/d0;

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Ll90/a;->c:Lpa0/i;

    return-object v0
.end method

.method public getHeaders()Lo90/p;
    .locals 1

    iget-object v0, p0, Ll90/a;->i:Lo90/p;

    return-object v0
.end method

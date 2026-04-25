.class public abstract Lc90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc90/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc90/e;",
        "Lc90/a;",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lja0/h0;",
        "close",
        "()V",
        "b",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lja0/k;",
        "o",
        "()Lkotlinx/coroutines/l0;",
        "dispatcher",
        "Lpa0/i;",
        "d",
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


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lja0/k;

.field private volatile synthetic closed:I

.field private final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc90/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc90/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lc90/e;->closed:I

    new-instance p1, Lc90/c;

    invoke-direct {p1, p0}, Lc90/c;-><init>(Lc90/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lc90/e;->c:Lja0/k;

    new-instance p1, Lc90/d;

    invoke-direct {p1, p0}, Lc90/d;-><init>(Lc90/e;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lc90/e;->d:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lc90/e;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-static {p0}, Lc90/e;->j(Lc90/e;)Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc90/e;)Lpa0/i;
    .locals 0

    invoke-static {p0}, Lc90/e;->e(Lc90/e;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lc90/e;)Lpa0/i;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lio/ktor/util/u;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lpa0/i;

    move-result-object v0

    invoke-virtual {p0}, Lc90/e;->o()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lc90/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-context"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lc90/e;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-interface {p0}, Lc90/a;->getConfig()Lc90/i;

    move-result-object p0

    invoke-virtual {p0}, Lc90/i;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lc90/f;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc90/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lc90/a$a;->g(Lc90/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lc90/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc90/e;->getCoroutineContext()Lpa0/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    return-void
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lc90/e;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa0/i;

    return-object v0
.end method

.method public n0(Lz80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lc90/a$a;->h(Lc90/a;Lz80/c;)V

    return-void
.end method

.method public o()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lc90/e;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

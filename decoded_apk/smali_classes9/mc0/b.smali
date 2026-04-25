.class public final Lmc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmc0/b;",
        "Lmc0/g;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "",
        "repeatOnSubscribedStopTimeout",
        "<init>",
        "(Lkotlinx/coroutines/p0;J)V",
        "Lja0/h0;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "J",
        "Lkotlinx/coroutines/channels/m;",
        "Lmc0/h;",
        "Lkotlinx/coroutines/channels/m;",
        "_subscribed",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "getSubscribed",
        "()Lkotlinx/coroutines/flow/i;",
        "getSubscribed$annotations",
        "()V",
        "subscribed",
        "Lkotlin/concurrent/atomics/AtomicInt;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "counter",
        "orbit-core"
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
.field private final a:J

.field private final b:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lmc0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lmc0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;J)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmc0/b;->a:J

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, -0x2

    invoke-static {v0, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p2

    iput-object p2, p0, Lmc0/b;->b:Lkotlinx/coroutines/channels/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance p3, Lmc0/a;

    invoke-direct {p3, p0}, Lmc0/a;-><init>(Lmc0/b;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/k;->s(Lkotlinx/coroutines/flow/i;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/n0$a;->c()Lkotlinx/coroutines/flow/n0;

    move-result-object p3

    sget-object v0, Lmc0/h;->b:Lmc0/h;

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Lmc0/b;->c:Lkotlinx/coroutines/flow/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmc0/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic c(Lmc0/b;Lmc0/h;)J
    .locals 0

    invoke-static {p0, p1}, Lmc0/b;->d(Lmc0/b;Lmc0/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lmc0/b;Lmc0/h;)J
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc0/h;->b:Lmc0/h;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lmc0/b;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmc0/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_3

    iget-object v0, p0, Lmc0/b;->b:Lkotlinx/coroutines/channels/m;

    sget-object v1, Lmc0/h;->b:Lmc0/h;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmc0/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Loa0/a;->b(Ljava/util/concurrent/atomic/AtomicInteger;)I

    iget-object v0, p0, Lmc0/b;->b:Lkotlinx/coroutines/channels/m;

    sget-object v1, Lmc0/h;->c:Lmc0/h;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

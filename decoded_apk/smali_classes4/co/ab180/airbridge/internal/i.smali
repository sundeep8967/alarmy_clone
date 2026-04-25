.class public final Lco/ab180/airbridge/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/i;",
        "Lco/ab180/airbridge/internal/h;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "o",
        "a",
        "d",
        "Lco/ab180/airbridge/event/Seed;",
        "seed",
        "(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;",
        "close",
        "Lco/ab180/airbridge/internal/s;",
        "Lja0/k;",
        "h",
        "()Lco/ab180/airbridge/internal/s;",
        "repository",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "Lco/ab180/airbridge/internal/a0/b;",
        "c",
        "Lco/ab180/airbridge/internal/a0/b;",
        "worker",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lja0/k;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lco/ab180/airbridge/internal/a0/b;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-class v0, Lco/ab180/airbridge/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/i;->a:Lja0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lco/ab180/airbridge/internal/a0/b;

    const-string v2, "event-runner"

    invoke-direct {v0, v2}, Lco/ab180/airbridge/internal/a0/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/i;->c:Lco/ab180/airbridge/internal/a0/b;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/i;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/i;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lco/ab180/airbridge/internal/i;->d:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic b(Lco/ab180/airbridge/internal/i;)Lco/ab180/airbridge/internal/s;
    .locals 0

    invoke-direct {p0}, Lco/ab180/airbridge/internal/i;->h()Lco/ab180/airbridge/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lco/ab180/airbridge/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lco/ab180/airbridge/internal/i;->o()V

    return-void
.end method

.method private final h()Lco/ab180/airbridge/internal/s;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/ab180/airbridge/internal/s;

    return-object v0
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->c:Lco/ab180/airbridge/internal/a0/b;

    new-instance v1, Lco/ab180/airbridge/internal/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco/ab180/airbridge/internal/i$c;-><init>(Lco/ab180/airbridge/internal/i;Lpa0/e;)V

    invoke-virtual {v0, v1}, Lco/ab180/airbridge/internal/a0/b;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/event/Seed;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lco/ab180/airbridge/internal/i$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco/ab180/airbridge/internal/i$b;

    iget v1, v0, Lco/ab180/airbridge/internal/i$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/i$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/i$b;

    invoke-direct {v0, p0, p2}, Lco/ab180/airbridge/internal/i$b;-><init>(Lco/ab180/airbridge/internal/i;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lco/ab180/airbridge/internal/i$b;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/i$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lco/ab180/airbridge/internal/i$b;->d:Ljava/lang/Object;

    check-cast p1, Lco/ab180/airbridge/internal/i;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lco/ab180/airbridge/internal/i;->h()Lco/ab180/airbridge/internal/s;

    move-result-object p2

    iput-object p0, v0, Lco/ab180/airbridge/internal/i$b;->d:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/i$b;->b:I

    invoke-interface {p2, p1, v0}, Lco/ab180/airbridge/internal/s;->a(Lco/ab180/airbridge/event/Seed;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lco/ab180/airbridge/internal/i;->o()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/ab180/airbridge/internal/i;->o()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->c:Lco/ab180/airbridge/internal/a0/b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a0/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/i;->c:Lco/ab180/airbridge/internal/a0/b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a0/b;->c()V

    return-void
.end method

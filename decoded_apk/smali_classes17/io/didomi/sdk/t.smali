.class public abstract Lio/didomi/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u00a4@\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/t;",
        "Param",
        "Type",
        "",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "parameters",
        "Lio/didomi/sdk/e0;",
        "b",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "param",
        "a",
        "Lkotlinx/coroutines/l0;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/t;->a:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/didomi/sdk/t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/t$a;

    iget v1, v0, Lio/didomi/sdk/t$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/didomi/sdk/t$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/didomi/sdk/t$a;

    invoke-direct {v0, p0, p2}, Lio/didomi/sdk/t$a;-><init>(Lio/didomi/sdk/t;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/didomi/sdk/t$a;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/didomi/sdk/t$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lio/didomi/sdk/t;->a:Lkotlinx/coroutines/l0;

    new-instance v2, Lio/didomi/sdk/t$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/didomi/sdk/t$b;-><init>(Lio/didomi/sdk/t;Ljava/lang/Object;Lpa0/e;)V

    iput v3, v0, Lio/didomi/sdk/t$a;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/didomi/sdk/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    sget-object p2, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object p1

    return-object p1
.end method

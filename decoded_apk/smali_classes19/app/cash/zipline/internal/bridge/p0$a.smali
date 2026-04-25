.class public final Lapp/cash/zipline/internal/bridge/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/p0;->d(Lapp/cash/zipline/internal/bridge/r0;)Lkotlinx/coroutines/flow/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/r0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/p0$a",
        "Lkotlinx/coroutines/flow/r0;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lapp/cash/zipline/internal/bridge/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/cash/zipline/internal/bridge/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/r0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a;->b:Lapp/cash/zipline/internal/bridge/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/cash/zipline/internal/bridge/p0$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/cash/zipline/internal/bridge/p0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/cash/zipline/internal/bridge/p0$a$a;

    iget v1, v0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/zipline/internal/bridge/p0$a$a;

    invoke-direct {v0, p0, p2}, Lapp/cash/zipline/internal/bridge/p0$a$a;-><init>(Lapp/cash/zipline/internal/bridge/p0$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lapp/cash/zipline/internal/bridge/p0$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p2, Lapp/cash/zipline/internal/bridge/p0$a$b;

    iget-object v2, p0, Lapp/cash/zipline/internal/bridge/p0$a;->b:Lapp/cash/zipline/internal/bridge/r0;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lapp/cash/zipline/internal/bridge/p0$a$b;-><init>(Lapp/cash/zipline/internal/bridge/r0;Lpa0/e;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->j(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput v3, v0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0$a;->b:Lapp/cash/zipline/internal/bridge/r0;

    invoke-interface {v0}, Lapp/cash/zipline/internal/bridge/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

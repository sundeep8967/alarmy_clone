.class public final Lapp/cash/zipline/internal/bridge/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/p0;->e(Lkotlinx/coroutines/flow/r0;)Lapp/cash/zipline/internal/bridge/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/zipline/internal/bridge/r0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/p0$b",
        "Lapp/cash/zipline/internal/bridge/r0;",
        "Lapp/cash/zipline/internal/bridge/m;",
        "collector",
        "Lja0/h0;",
        "v0",
        "(Lapp/cash/zipline/internal/bridge/m;Lpa0/e;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
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
.field final synthetic b:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$b;->b:Lkotlinx/coroutines/flow/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/r0$a;->a(Lapp/cash/zipline/internal/bridge/r0;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0$b;->b:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/p0$b;->b:Lkotlinx/coroutines/flow/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lapp/cash/zipline/internal/bridge/m;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/m<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/cash/zipline/internal/bridge/p0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/cash/zipline/internal/bridge/p0$b$a;

    iget v1, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/zipline/internal/bridge/p0$b$a;

    invoke-direct {v0, p0, p2}, Lapp/cash/zipline/internal/bridge/p0$b$a;-><init>(Lapp/cash/zipline/internal/bridge/p0$b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->s:Ljava/lang/Object;

    check-cast p1, Lapp/cash/zipline/internal/bridge/m;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lapp/cash/zipline/internal/bridge/p0$b;->b:Lkotlinx/coroutines/flow/r0;

    new-instance v2, Lapp/cash/zipline/internal/bridge/p0$b$b;

    invoke-direct {v2, p1}, Lapp/cash/zipline/internal/bridge/p0$b$b;-><init>(Lapp/cash/zipline/internal/bridge/m;)V

    iput-object p1, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->s:Ljava/lang/Object;

    iput v3, v0, Lapp/cash/zipline/internal/bridge/p0$b$a;->v:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lkotlin/KotlinNothingValueException;

    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Lapp/cash/zipline/l;->close()V

    throw p2
.end method

.class public final Lcom/moloco/sdk/internal/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/scheduling/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpa0/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/b;->e()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/l0;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/l0;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Lpa0/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIo()Lpa0/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/b;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMain()Lpa0/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/scheduling/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/i<",
            "Lja0/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0$a;-><init>(ILpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILkotlinx/coroutines/p0;)Lkotlinx/coroutines/flow/r0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/p0;",
            ")",
            "Lkotlinx/coroutines/flow/r0<",
            "Lja0/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/s0;

    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    iput p0, v0, Lkotlin/jvm/internal/s0;->b:I

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0$b;-><init>(Lkotlin/jvm/internal/s0;Lpa0/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v1

    invoke-static {p0}, Lja0/a0;->a(I)Lja0/a0;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/sync/a;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/a;",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/utils/d;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/d;-><init>(Lkotlinx/coroutines/sync/a;)V

    invoke-interface {p2}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/c;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/c;-><init>(Lcom/moloco/sdk/internal/utils/d;)V

    new-instance v0, Lcom/moloco/sdk/internal/utils/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/moloco/sdk/internal/utils/a$a;-><init>(Lkotlinx/coroutines/sync/a;Lza0/l;Lpa0/e;)V

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

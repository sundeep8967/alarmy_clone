.class public final Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->c:Landroidx/paging/AsyncPagingDataDiffer;

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/CombinedLoadStates;

    iget-object v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->c:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v2}, Landroidx/paging/AsyncPagingDataDiffer;->k()Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-static {v0}, Lkotlinx/coroutines/j3;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v5, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1;->c:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->k()Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    new-instance v5, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;

    invoke-direct {v5, v6}, Landroidx/paging/AsyncPagingDataDiffer$loadStateFlow$1$1;-><init>(Lpa0/e;)V

    iput-object v2, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->x:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/flow/k;->G(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p2, p1

    move-object p1, v2

    :cond_7
    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->v:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->w:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$special$$inlined$transform$1$1$1;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

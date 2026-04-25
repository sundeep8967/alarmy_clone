.class public final Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "androidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$2",
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

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lza0/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/Executor;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->d:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;

    iget v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;-><init>(Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lkotlinx/coroutines/u1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v6, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$1$1;

    iget-object v7, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2;->d:Lza0/l;

    invoke-direct {v6, p1, v7, v3}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$1$1;-><init>(Landroidx/paging/PageEvent;Lza0/l;Lpa0/e;)V

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->u:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->t:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    iput-object v3, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->u:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$filter$$inlined$transform$1$2$1;->t:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "d",
        "()Landroidx/compose/foundation/lazy/LazyListState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# virtual methods
.method public final d()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->l:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->m:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->n:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;->d()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method

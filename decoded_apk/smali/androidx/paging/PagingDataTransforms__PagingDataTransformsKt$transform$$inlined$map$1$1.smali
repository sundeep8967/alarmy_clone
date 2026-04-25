.class public final Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$1;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$1;->t:I

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1$1;->u:Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PagingDataTransforms__PagingDataTransformsKt$transform$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

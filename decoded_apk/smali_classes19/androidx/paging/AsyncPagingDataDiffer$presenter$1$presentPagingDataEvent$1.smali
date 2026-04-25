.class final Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.AsyncPagingDataDiffer$presenter$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0xb7
    }
    m = "presentPagingDataEvent"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

.field y:I


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$presenter$1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->x:Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->y:I

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1$presentPagingDataEvent$1;->x:Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

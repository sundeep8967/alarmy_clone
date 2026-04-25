.class public final Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
.super Landroidx/paging/PagingDataPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/compose/LazyPagingItems$pagingDataPresenter$1",
        "Landroidx/paging/PagingDataPresenter;",
        "Landroidx/paging/PagingDataEvent;",
        "event",
        "Lja0/h0;",
        "s",
        "(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lpa0/i;Landroidx/paging/PagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lpa0/i;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->m:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataPresenter;-><init>(Lpa0/i;Landroidx/paging/PagingData;)V

    return-void
.end method


# virtual methods
.method public s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;->m:Landroidx/paging/compose/LazyPagingItems;

    invoke-static {p1}, Landroidx/paging/compose/LazyPagingItems;->c(Landroidx/paging/compose/LazyPagingItems;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

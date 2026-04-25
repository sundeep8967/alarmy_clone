.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u001a\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001d\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR7\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010+\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PagingData;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;)V",
        "Lja0/h0;",
        "n",
        "()V",
        "",
        "index",
        "f",
        "(I)Ljava/lang/Object;",
        "j",
        "k",
        "d",
        "(Lpa0/e;)Ljava/lang/Object;",
        "e",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lpa0/i;",
        "b",
        "Lpa0/i;",
        "mainDispatcher",
        "androidx/paging/compose/LazyPagingItems$pagingDataPresenter$1",
        "c",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;",
        "pagingDataPresenter",
        "Landroidx/paging/ItemSnapshotList;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "()Landroidx/paging/ItemSnapshotList;",
        "l",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList",
        "Landroidx/paging/CombinedLoadStates;",
        "i",
        "()Landroidx/paging/CombinedLoadStates;",
        "m",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState",
        "g",
        "()I",
        "itemCount",
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


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lpa0/i;

.field private final c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/i;

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->b()Lpa0/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->b:Lpa0/i;

    instance-of v1, p1, Lkotlinx/coroutines/flow/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/h0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingData;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lpa0/i;Landroidx/paging/PagingData;)V

    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v1}, Landroidx/paging/PagingDataPresenter;->w()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/paging/PagingDataPresenter;->p()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v4

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v5

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v6

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->m(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->n()V

    return-void
.end method

.method private final l(Landroidx/paging/ItemSnapshotList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->w()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->l(Landroidx/paging/ItemSnapshotList;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->p()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->C(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final e(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/i;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->o(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/b;->size()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/ItemSnapshotList;

    return-object v0
.end method

.method public final i()Landroidx/paging/CombinedLoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/compose/LazyPagingItems$pagingDataPresenter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->t()V

    return-void
.end method

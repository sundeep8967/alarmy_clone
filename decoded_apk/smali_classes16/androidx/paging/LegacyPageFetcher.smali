.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$KeyProvider;,
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002IJBW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010#J\r\u0010(\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00104R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00109R\u0018\u0010=\u001a\u00060:j\u0002`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010<R(\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u0010@\u0012\u0004\u0008D\u0010#\u001a\u0004\u00085\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010H\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/p0;",
        "pagedListScope",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagingSource;",
        "source",
        "Lkotlinx/coroutines/l0;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "keyProvider",
        "<init>",
        "(Lkotlinx/coroutines/p0;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "Lja0/h0;",
        "n",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "value",
        "l",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V",
        "",
        "throwable",
        "j",
        "(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V",
        "k",
        "()V",
        "o",
        "m",
        "q",
        "p",
        "e",
        "a",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Landroidx/paging/PagedList$Config;",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "c",
        "Landroidx/paging/PagingSource;",
        "h",
        "()Landroidx/paging/PagingSource;",
        "d",
        "Lkotlinx/coroutines/l0;",
        "f",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "g",
        "()Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/internal/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "i",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "()Landroidx/paging/PagedList$LoadStateManager;",
        "setLoadStateManager",
        "(Landroidx/paging/PagedList$LoadStateManager;)V",
        "getLoadStateManager$annotations",
        "loadStateManager",
        "",
        "()Z",
        "isDetached",
        "KeyProvider",
        "PageConsumer",
        "paging-common_release"
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
.field private final a:Lkotlinx/coroutines/p0;

.field private final b:Landroidx/paging/PagedList$Config;

.field private final c:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lkotlinx/coroutines/l0;

.field private final f:Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/paging/LegacyPageFetcher$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroidx/paging/PagedList$LoadStateManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$Config;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->d:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->j(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->k()V

    return-void
.end method

.method public static final synthetic d(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void
.end method

.method private final j(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/paging/LoadState$Error;

    invoke-direct {v0, p2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->f()V

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->e()V

    return-void
.end method

.method private final l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->b(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Landroidx/paging/LegacyPageFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->o()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :goto_1
    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->d:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->g:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->a()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->d:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->b:Landroidx/paging/LoadState$Loading;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Append;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$Config;

    iget v4, v3, Landroidx/paging/PagedList$Config;->a:I

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->c:Z

    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    return-void
.end method

.method private final n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->e:Lkotlinx/coroutines/l0;

    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->g:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->a()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->b:Landroidx/paging/LoadState$Loading;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$Config;

    iget v4, v3, Landroidx/paging/PagedList$Config;->a:I

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->c:Z

    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Landroidx/paging/PagedList$LoadStateManager;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    return-object v0
.end method

.method public final g()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    return-object v0
.end method

.method public final h()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->b()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->c()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->o()V

    :cond_0
    return-void
.end method

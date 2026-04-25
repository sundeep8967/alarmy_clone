.class public final Lcom/airbnb/epoxy/paging/a;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000b*\u000215\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BW\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001cR0\u0010)\u001a\u001e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050%j\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R,\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010;R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010<R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/airbnb/epoxy/paging/a;",
        "T",
        "",
        "Lkotlin/Function2;",
        "",
        "Lcom/airbnb/epoxy/t;",
        "modelBuilder",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "rebuildCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "itemDiffCallback",
        "Ljava/util/concurrent/Executor;",
        "diffExecutor",
        "Landroid/os/Handler;",
        "modelBuildingHandler",
        "<init>",
        "(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V",
        "g",
        "()V",
        "",
        "originatingList",
        "initialModels",
        "l",
        "(Ljava/util/List;Ljava/util/List;)V",
        "i",
        "position",
        "n",
        "(I)V",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "m",
        "(Landroidx/paging/PagedList;)V",
        "j",
        "()Ljava/util/List;",
        "h",
        "k",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "modelCache",
        "b",
        "Ljava/lang/Integer;",
        "lastPosition",
        "",
        "c",
        "Z",
        "inSubmitList",
        "com/airbnb/epoxy/paging/a$e",
        "d",
        "Lcom/airbnb/epoxy/paging/a$e;",
        "updateCallback",
        "com/airbnb/epoxy/paging/a$b",
        "e",
        "Lcom/airbnb/epoxy/paging/a$b;",
        "asyncDiffer",
        "f",
        "Lza0/p;",
        "Lza0/a;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Ljava/util/concurrent/Executor;",
        "Landroid/os/Handler;",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private final d:Lcom/airbnb/epoxy/paging/a$e;

.field private final e:Lcom/airbnb/epoxy/paging/a$b;

.field private final f:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "modelBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebuildCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a;->f:Lza0/p;

    iput-object p2, p0, Lcom/airbnb/epoxy/paging/a;->g:Lza0/a;

    iput-object p3, p0, Lcom/airbnb/epoxy/paging/a;->h:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p4, p0, Lcom/airbnb/epoxy/paging/a;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/airbnb/epoxy/paging/a$e;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/paging/a$e;-><init>(Lcom/airbnb/epoxy/paging/a;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a;->d:Lcom/airbnb/epoxy/paging/a$e;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 6
    :cond_0
    new-instance p3, Lcom/airbnb/epoxy/paging/a$a;

    invoke-direct {p3, p0}, Lcom/airbnb/epoxy/paging/a$a;-><init>(Lcom/airbnb/epoxy/paging/a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->c(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 7
    sget-object p3, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->a()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p2

    new-instance p3, Lcom/airbnb/epoxy/paging/a$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/airbnb/epoxy/paging/a$b;-><init>(Lcom/airbnb/epoxy/paging/a;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p3, p0, Lcom/airbnb/epoxy/paging/a;->e:Lcom/airbnb/epoxy/paging/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging/a;-><init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(Lcom/airbnb/epoxy/paging/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/a;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/airbnb/epoxy/paging/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/a;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/airbnb/epoxy/paging/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/airbnb/epoxy/paging/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/airbnb/epoxy/paging/a;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/paging/a;->g:Lza0/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/airbnb/epoxy/paging/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/paging/a;->l(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/a;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The notify executor for your PagedList must use the same thread as the model building handler set in PagedListEpoxyController.modelBuildingHandler"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized l(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->e:Lcom/airbnb/epoxy/paging/a$b;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->e:Lcom/airbnb/epoxy/paging/a$b;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->C(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/epoxy/paging/a$c;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/paging/a$c;-><init>(Lcom/airbnb/epoxy/paging/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->e:Lcom/airbnb/epoxy/paging/a$b;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->x()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/airbnb/epoxy/paging/a;->f:Lza0/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/t;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/a;->j:Landroid/os/Handler;

    new-instance v2, Lcom/airbnb/epoxy/paging/a$d;

    invoke-direct {v2, p0, v0, v3}, Lcom/airbnb/epoxy/paging/a$d;-><init>(Lcom/airbnb/epoxy/paging/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/airbnb/epoxy/paging/a;->f:Lza0/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/a;->n(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.airbnb.epoxy.EpoxyModel<*>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/paging/a;->n(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final declared-synchronized m(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/a;->c:Z

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a;->e:Lcom/airbnb/epoxy/paging/a$b;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->j(Landroidx/paging/PagedList;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/paging/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

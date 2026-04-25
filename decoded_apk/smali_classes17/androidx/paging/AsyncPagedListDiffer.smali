.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;,
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002^_B\u001f\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JM\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u00038\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R,\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000006058\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008;\u0010,\u001a\u0004\u00089\u0010:R$\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010,R$\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u0012\u0004\u0008@\u0010,R(\u0010H\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010B\u0012\u0004\u0008G\u0010,\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u0012\u0004\u0008K\u0010,R&\u0010Q\u001a\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u000e0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010PR2\u0010V\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u000e0S0R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008=\u0010UR\u001a\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u0012\u0004\u0008Y\u0010,R\u0014\u0010[\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010DR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010,\u001a\u0004\u0008.\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer;",
        "",
        "T",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "listUpdateCallback",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "config",
        "<init>",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "Lja0/h0;",
        "h",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V",
        "pagedList",
        "j",
        "(Landroidx/paging/PagedList;)V",
        "k",
        "(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V",
        "newList",
        "diffSnapshot",
        "Landroidx/paging/PlaceholderPaddedDiffResult;",
        "diffResult",
        "Landroidx/paging/RecordingCallback;",
        "recordingCallback",
        "",
        "lastAccessIndex",
        "g",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V",
        "a",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "f",
        "()Landroidx/recyclerview/widget/ListUpdateCallback;",
        "i",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;)V",
        "updateCallback",
        "b",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "getConfig$paging_runtime_release",
        "()Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "getConfig$paging_runtime_release$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "getMainThreadExecutor$paging_runtime_release",
        "()Ljava/util/concurrent/Executor;",
        "setMainThreadExecutor$paging_runtime_release",
        "(Ljava/util/concurrent/Executor;)V",
        "mainThreadExecutor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release$annotations",
        "listeners",
        "e",
        "Landroidx/paging/PagedList;",
        "getPagedList$annotations",
        "getSnapshot$annotations",
        "snapshot",
        "I",
        "getMaxScheduledGeneration$paging_runtime_release",
        "()I",
        "setMaxScheduledGeneration$paging_runtime_release",
        "(I)V",
        "getMaxScheduledGeneration$paging_runtime_release$annotations",
        "maxScheduledGeneration",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "getLoadStateManager$annotations",
        "loadStateManager",
        "Lkotlin/reflect/KFunction2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Lkotlin/reflect/KFunction;",
        "loadStateListener",
        "",
        "Lkotlin/Function2;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "loadStateListeners",
        "Landroidx/paging/PagedList$Callback;",
        "Landroidx/paging/PagedList$Callback;",
        "getPagedListCallback$annotations",
        "pagedListCallback",
        "itemCount",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "OnCurrentListChangedWrapper",
        "PagedListListener",
        "paging-runtime_release"
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
.field public a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final b:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Landroidx/paging/PagedList$LoadStateManager;

.field private final i:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/paging/PagedList$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$LoadStateManager;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer;->i(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public static synthetic a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/paging/AsyncPagedListDiffer;->m(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/paging/AsyncPagedListDiffer;->l(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static final l(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 11

    move-object v1, p2

    const-string v0, "$newSnapshot"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordingCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v2

    iget-object v3, v1, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/AsyncDifferConfig;->b()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v3

    const-string v5, "config.diffCallback"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->a(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/PlaceholderPaddedDiffResult;

    move-result-object v5

    iget-object v9, v1, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    new-instance v10, Landroidx/paging/b;

    move-object v0, v10

    move v2, p3

    move-object v3, p4

    move-object v7, p0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/paging/b;-><init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final m(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newSnapshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordingCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p6}, Landroidx/paging/PagedList;->B()I

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->g(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza0/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedDiffResult;",
            "Landroidx/paging/RecordingCallback;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    check-cast v1, Lza0/p;

    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->k(Lza0/p;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object v3

    invoke-static {v1, v2, v3, p3}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->b(Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;)V

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p4, v1}, Landroidx/paging/RecordingCallback;->d(Landroidx/paging/PagedList$Callback;)V

    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->i(Landroidx/paging/PagedList$Callback;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/paging/PagedList;->u()Landroidx/paging/PlaceholderPaddedList;

    move-result-object p2

    invoke-static {p4, p3, p2, p5}, Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->c(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/PlaceholderPaddedList;I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Ldb0/n;->o(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->C(I)V

    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method

.method public j(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->k(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, p1, Landroidx/paging/InitialPagedList;

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->I(Landroidx/paging/PagedList$Callback;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    check-cast p1, Lza0/p;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->J(Lza0/p;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$Loading;->b:Landroidx/paging/LoadState$Loading;

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v2, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v0, Landroidx/paging/LoadType;->d:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v2, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$LoadStateManager;->e(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->d()I

    move-result p1

    if-eqz v0, :cond_4

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->I(Landroidx/paging/PagedList$Callback;)V

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    check-cast v4, Lza0/p;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->J(Lza0/p;)V

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    invoke-direct {p0, v2, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->c()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    check-cast v0, Lza0/p;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->k(Lza0/p;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->i(Landroidx/paging/PagedList$Callback;)V

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->h(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->I(Landroidx/paging/PagedList$Callback;)V

    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/KFunction;

    check-cast v1, Lza0/p;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->J(Lza0/p;)V

    invoke-virtual {v0}, Landroidx/paging/PagedList;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer.submitList$lambda$0>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    :cond_8
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/paging/PagedList;->M()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T of androidx.paging.AsyncPagedListDiffer>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/paging/PagedList;

    new-instance v7, Landroidx/paging/RecordingCallback;

    invoke-direct {v7}, Landroidx/paging/RecordingCallback;-><init>()V

    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->i(Landroidx/paging/PagedList$Callback;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/paging/a;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/a;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

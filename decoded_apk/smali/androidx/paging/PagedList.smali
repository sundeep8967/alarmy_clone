.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$BoundaryCallback;,
        Landroidx/paging/PagedList$Builder;,
        Landroidx/paging/PagedList$Callback;,
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$Config;,
        Landroidx/paging/PagedList$LoadStateManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\'\u0018\u0000 2*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006mnopqrBA\u0008\u0000\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008*\u0010#J\u001a\u0010+\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\u00192\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00082\u0010\u001cJ\'\u00103\u001a\u00020\u00192\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u00083\u0010\u001cJ\'\u00106\u001a\u00020\u00192\u000e\u00104\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.2\u0006\u0010\u001a\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u000205\u00a2\u0006\u0004\u0008:\u00109J\u001f\u0010=\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008?\u0010>J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008@\u0010>R$\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010%\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010\'R\u001a\u0010\\\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010:\u001a\u0004\u0008[\u0010\u0015R \u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010_R2\u0010a\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00160^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010_R\u0014\u0010c\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0015R\u0016\u0010f\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010i\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlinx/coroutines/l0;",
        "notifyDispatcher",
        "Landroidx/paging/PagedStorage;",
        "storage",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "<init>",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V",
        "Landroidx/paging/PlaceholderPaddedList;",
        "u",
        "()Landroidx/paging/PlaceholderPaddedList;",
        "",
        "B",
        "()I",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "Lja0/h0;",
        "callback",
        "m",
        "(Lza0/p;)V",
        "index",
        "D",
        "(I)V",
        "loadType",
        "loadState",
        "K",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "L",
        "(Ljava/lang/Runnable;)V",
        "type",
        "state",
        "n",
        "get",
        "(I)Ljava/lang/Object;",
        "C",
        "",
        "M",
        "()Ljava/util/List;",
        "listener",
        "k",
        "J",
        "previousSnapshot",
        "Landroidx/paging/PagedList$Callback;",
        "j",
        "(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V",
        "i",
        "(Landroidx/paging/PagedList$Callback;)V",
        "I",
        "position",
        "count",
        "F",
        "(II)V",
        "E",
        "G",
        "b",
        "Landroidx/paging/PagingSource;",
        "t",
        "()Landroidx/paging/PagingSource;",
        "c",
        "Lkotlinx/coroutines/p0;",
        "q",
        "()Lkotlinx/coroutines/p0;",
        "d",
        "Lkotlinx/coroutines/l0;",
        "s",
        "()Lkotlinx/coroutines/l0;",
        "e",
        "Landroidx/paging/PagedStorage;",
        "y",
        "()Landroidx/paging/PagedStorage;",
        "f",
        "Landroidx/paging/PagedList$Config;",
        "p",
        "()Landroidx/paging/PagedList$Config;",
        "g",
        "Ljava/lang/Runnable;",
        "getRefreshRetryCallback$paging_common_release",
        "()Ljava/lang/Runnable;",
        "setRefreshRetryCallback$paging_common_release",
        "h",
        "v",
        "requiredRemainder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "callbacks",
        "loadStateListeners",
        "w",
        "size",
        "r",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "z",
        "()Z",
        "isDetached",
        "A",
        "isImmutable",
        "BoundaryCallback",
        "Builder",
        "Callback",
        "Companion",
        "Config",
        "LoadStateManager",
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


# static fields
.field public static final k:Landroidx/paging/PagedList$Companion;


# instance fields
.field private final b:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/p0;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/paging/PagedList$Config;

.field private g:Ljava/lang/Runnable;

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lza0/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList;->k:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/PagedStorage<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->b:Landroidx/paging/PagingSource;

    iput-object p2, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Landroidx/paging/PagedList;->d:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    iput-object p5, p0, Landroidx/paging/PagedList;->f:Landroidx/paging/PagedList$Config;

    iget p1, p5, Landroidx/paging/PagedList$Config;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$Config;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagedList;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->z()Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->h()I

    move-result v0

    return v0
.end method

.method public final C(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->u(I)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->D(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract D(I)V
.end method

.method public final E(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->b(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$Callback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$Callback;->c(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge H(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Landroidx/paging/PagedList$Callback;)V

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    return-void
.end method

.method public final J(Lza0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->j:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lza0/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    return-void
.end method

.method public K(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedList;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/paging/PagedList$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakCallback$1;->l:Landroidx/paging/PagedList$addWeakCallback$1;

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    sget-object v0, Landroidx/paging/PagedList;->k:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->b(IILandroidx/paging/PagedList$Callback;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->i(Landroidx/paging/PagedList$Callback;)V

    return-void
.end method

.method public final k(Lza0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedList;->j:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->l:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object v0, p0, Landroidx/paging/PagedList;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->m(Lza0/p;)V

    return-void
.end method

.method public abstract m(Lza0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Landroidx/paging/PagedList;->d:Lkotlinx/coroutines/l0;

    new-instance v4, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final p()Landroidx/paging/PagedList$Config;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->f:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->H(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->w()I

    move-result v0

    return v0
.end method

.method public t()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->b:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final u()Landroidx/paging/PlaceholderPaddedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedList;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    return v0
.end method

.method public final y()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedStorage;

    return-object v0
.end method

.method public abstract z()Z
.end method

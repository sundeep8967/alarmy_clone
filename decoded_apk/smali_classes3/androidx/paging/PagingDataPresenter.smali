.class public abstract Landroidx/paging/PagingDataPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingDataPresenter$InitialUiReceiver;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001dB#\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JX\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010\"\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010%\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u00162\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160,\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u00162\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001600\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR0\u0010H\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160,0Dj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160,`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000f0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001f\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00160]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0011\u0010c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/paging/PagingDataPresenter;",
        "",
        "T",
        "Lpa0/i;",
        "mainContext",
        "Landroidx/paging/PagingData;",
        "cachedPagingData",
        "<init>",
        "(Lpa0/i;Landroidx/paging/PagingData;)V",
        "",
        "Landroidx/paging/TransformablePage;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "dispatchLoadStates",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/HintReceiver;",
        "newHintReceiver",
        "Lja0/h0;",
        "r",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/paging/UiReceiver;",
        "receiver",
        "v",
        "(Landroidx/paging/UiReceiver;)V",
        "Landroidx/paging/PagingDataEvent;",
        "event",
        "s",
        "(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;",
        "pagingData",
        "n",
        "(Landroidx/paging/PagingData;Lpa0/e;)Ljava/lang/Object;",
        "index",
        "o",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/ItemSnapshotList;",
        "w",
        "()Landroidx/paging/ItemSnapshotList;",
        "t",
        "()V",
        "Lkotlin/Function0;",
        "listener",
        "m",
        "(Lza0/a;)V",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "u",
        "(Lza0/l;)V",
        "a",
        "Lpa0/i;",
        "b",
        "Landroidx/paging/HintReceiver;",
        "hintReceiver",
        "c",
        "Landroidx/paging/UiReceiver;",
        "uiReceiver",
        "Landroidx/paging/PageStore;",
        "d",
        "Landroidx/paging/PageStore;",
        "pageStore",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "e",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/internal/CopyOnWriteArrayList;",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/SingleRunner;",
        "g",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "h",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "i",
        "I",
        "lastAccessedIndex",
        "Lkotlinx/coroutines/flow/d0;",
        "j",
        "Lkotlinx/coroutines/flow/d0;",
        "inGetItem",
        "Lkotlinx/coroutines/flow/r0;",
        "k",
        "Lkotlinx/coroutines/flow/r0;",
        "p",
        "()Lkotlinx/coroutines/flow/r0;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/c0;",
        "l",
        "Lkotlinx/coroutines/flow/c0;",
        "_onPagesUpdatedFlow",
        "q",
        "()I",
        "size",
        "InitialUiReceiver",
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
.field private final a:Lpa0/i;

.field private b:Landroidx/paging/HintReceiver;

.field private c:Landroidx/paging/UiReceiver;

.field private d:Landroidx/paging/PageStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageStore<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/paging/SingleRunner;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/paging/PagingDataPresenter;-><init>(Lpa0/i;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpa0/i;Landroidx/paging/PagingData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->a:Lpa0/i;

    .line 4
    new-instance p1, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-direct {p1}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->c:Landroidx/paging/UiReceiver;

    .line 5
    sget-object p1, Landroidx/paging/PageStore;->f:Landroidx/paging/PageStore$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/paging/PagingData;->c()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/paging/PageStore$Companion;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageStore;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    .line 6
    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/paging/PagingData;->c()Landroidx/paging/PageEvent$Insert;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 8
    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->g:Landroidx/paging/SingleRunner;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->j:Lkotlinx/coroutines/flow/d0;

    .line 12
    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->e()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->k:Lkotlinx/coroutines/flow/r0;

    const/16 p1, 0x40

    .line 13
    sget-object p2, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g;

    .line 14
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/j0;->a(IILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->l:Lkotlinx/coroutines/flow/c0;

    .line 15
    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/PagingDataPresenter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter;->m(Lza0/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa0/i;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataPresenter;-><init>(Lpa0/i;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/HintReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->b:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->j:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataPresenter;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataPresenter;->i:I

    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataPresenter;->h:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataPresenter;)Lpa0/i;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->a:Lpa0/i;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataPresenter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataPresenter;)Landroidx/paging/PageStore;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataPresenter;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter;->l:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataPresenter;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataPresenter;->r(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataPresenter;->h:Z

    return-void
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataPresenter;Landroidx/paging/UiReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PagingDataPresenter;->v(Landroidx/paging/UiReceiver;)V

    return-void
.end method

.method private final r(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;IIZ",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/HintReceiver;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/PagingDataPresenter;Lpa0/e;)V

    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->B:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->A:Z

    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->z:I

    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->y:I

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageStore;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->w:Ljava/lang/Object;

    move-object p7, p5

    check-cast p7, Landroidx/paging/HintReceiver;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->v:Ljava/lang/Object;

    move-object p6, p5

    check-cast p6, Landroidx/paging/LoadStates;

    iget-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->u:Ljava/lang/Object;

    check-cast p5, Landroidx/paging/LoadStates;

    iget-object v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataPresenter;

    invoke-static {p8}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p8, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p8, 0x0

    iput-boolean p8, p0, Landroidx/paging/PagingDataPresenter;->h:Z

    new-instance p8, Landroidx/paging/PageStore;

    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/PageStore;-><init>(Ljava/util/List;II)V

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    iput-object p7, p0, Landroidx/paging/PagingDataPresenter;->b:Landroidx/paging/HintReceiver;

    new-instance v4, Landroidx/paging/PagingDataEvent$Refresh;

    invoke-direct {v4, p8, v2}, Landroidx/paging/PagingDataEvent$Refresh;-><init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V

    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->t:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->u:Ljava/lang/Object;

    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->v:Ljava/lang/Object;

    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->w:Ljava/lang/Object;

    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->x:Ljava/lang/Object;

    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->y:I

    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->z:I

    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->A:Z

    iput v3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->D:I

    invoke-virtual {p0, v4, v0}, Landroidx/paging/PagingDataPresenter;->s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v1, Landroidx/paging/PagingLogger;->a:Landroidx/paging/PagingLogger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/paging/PagingLogger;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Presenting data (\n                            |   first item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/TransformablePage;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n                            |   last item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/TransformablePage;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v3, v6}, Lkotlin/text/s;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v6}, Landroidx/paging/PagingLogger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {p5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_a
    invoke-virtual {p8}, Landroidx/paging/PageStore;->getSize()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter;->b:Landroidx/paging/HintReceiver;

    if-eqz p1, :cond_b

    invoke-virtual {p8}, Landroidx/paging/PageStore;->l()Landroidx/paging/ViewportHint$Initial;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    :cond_b
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final v(Landroidx/paging/UiReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->c:Landroidx/paging/UiReceiver;

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter;->c:Landroidx/paging/UiReceiver;

    instance-of v1, v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/paging/UiReceiver;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter$InitialUiReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/paging/UiReceiver;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroidx/paging/PagingData;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->g:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/PagingDataPresenter;Landroidx/paging/PagingData;Lpa0/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->j:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataPresenter;->h:Z

    iput p1, p0, Landroidx/paging/PagingDataPresenter;->i:I

    sget-object v0, Landroidx/paging/PagingLogger;->a:Landroidx/paging/PagingLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accessing item index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->b:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    invoke-virtual {v1, p1}, Landroidx/paging/PageStore;->b(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    :cond_2
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    invoke-virtual {v0, p1}, Landroidx/paging/PageStore;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter;->j:Lkotlinx/coroutines/flow/d0;

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1
.end method

.method public final p()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->k:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->getSize()I

    move-result v0

    return v0
.end method

.method public abstract s(Landroidx/paging/PagingDataEvent;Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final t()V
    .locals 4

    sget-object v0, Landroidx/paging/PagingLogger;->a:Landroidx/paging/PagingLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/paging/PagingLogger;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Refresh signal received"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/paging/PagingLogger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->c:Landroidx/paging/UiReceiver;

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->b()V

    return-void
.end method

.method public final u(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->e:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->f(Lza0/l;)V

    return-void
.end method

.method public final w()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->d:Landroidx/paging/PageStore;

    invoke-virtual {v0}, Landroidx/paging/PageStore;->o()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/PlaceholderPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/PlaceholderPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008#\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001ZB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0017\u0008\u0012\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJA\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010 \u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010\"J\u001d\u0010)\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010*J%\u0010-\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010\u0019J/\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008/\u00100J/\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00081\u00100J-\u00102\u001a\u00020\u00122\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u00082\u00103J-\u00104\u001a\u00020\u00122\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107R$\u0010;\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u000c088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010@\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?R$\u0010B\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008A\u0010?R$\u0010\u000f\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010?R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010I\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010?R\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010>R\u0014\u0010M\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010LR\u0014\u0010O\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR$\u0010S\u001a\u00020\n2\u0006\u0010P\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010?\"\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010?R\u0016\u0010V\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010LR\u0016\u0010W\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010LR\u0014\u0010Y\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010?\u00a8\u0006["
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/PlaceholderPaddedList;",
        "<init>",
        "()V",
        "other",
        "(Landroidx/paging/PagedStorage;)V",
        "",
        "leadingNulls",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "page",
        "trailingNulls",
        "positionOffset",
        "",
        "counted",
        "Lja0/h0;",
        "n",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "p",
        "(III)Z",
        "w",
        "()Landroidx/paging/PagedStorage;",
        "Landroidx/paging/PagedStorage$Callback;",
        "callback",
        "m",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagingState;",
        "k",
        "(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;",
        "get",
        "r",
        "(II)Z",
        "q",
        "countToBeAdded",
        "v",
        "insertNulls",
        "z",
        "(ZIILandroidx/paging/PagedStorage$Callback;)Z",
        "y",
        "s",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "c",
        "I",
        "()I",
        "placeholdersBefore",
        "d",
        "placeholdersAfter",
        "e",
        "getPositionOffset",
        "f",
        "Z",
        "g",
        "getDataCount",
        "dataCount",
        "h",
        "lastLoadAroundLocalIndex",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "i",
        "lastLoadedItem",
        "value",
        "u",
        "(I)V",
        "lastLoadAroundIndex",
        "j",
        "middleOfLoadedRange",
        "prevKey",
        "nextKey",
        "getSize",
        "size",
        "Callback",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->f:Z

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->f:Z

    .line 7
    iget-object v1, p1, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->c:I

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->d()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->d:I

    .line 10
    iget v0, p1, Landroidx/paging/PagedStorage;->e:I

    iput v0, p0, Landroidx/paging/PagedStorage;->e:I

    .line 11
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->f:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->f:Z

    .line 12
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->g:I

    .line 13
    iget p1, p1, Landroidx/paging/PagedStorage;->h:I

    iput p1, p0, Landroidx/paging/PagedStorage;->h:I

    return-void
.end method

.method private final n(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/paging/PagedStorage;->c:I

    iget-object p1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Landroidx/paging/PagedStorage;->d:I

    iput p4, p0, Landroidx/paging/PagedStorage;->e:I

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->g:I

    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->f:Z

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/PagedStorage;->h:I

    return-void
.end method

.method private final p(III)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->g:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result v2

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/PagedStorage;->d:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->g(III)V

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->d:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->e:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataCount()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagedStorage;->g:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/paging/PagingState;

    iget-object v1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Landroidx/paging/PagingConfig;

    iget v4, p1, Landroidx/paging/PagedList$Config;->a:I

    iget v5, p1, Landroidx/paging/PagedList$Config;->b:I

    iget-boolean v6, p1, Landroidx/paging/PagedList$Config;->c:Z

    iget v7, p1, Landroidx/paging/PagedList$Config;->d:I

    iget v8, p1, Landroidx/paging/PagedList$Config;->e:I

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    return-object v0
.end method

.method public final m(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->n(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->c(I)V

    return-void
.end method

.method public final q(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->p(III)Z

    move-result p1

    return p1
.end method

.method public final r(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->p(III)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->t(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->g:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/PagedStorage;->c:I

    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->e:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->a(III)V

    :cond_2
    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    move-result v0

    return v0
.end method

.method public bridge t(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldb0/n;->o(III)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->h:I

    return-void
.end method

.method public final v(III)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final w()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    return-object v0
.end method

.method public final y(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->q(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->h:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Ldb0/n;->j(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->h:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->d()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->d:I

    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->e(II)V

    goto :goto_1

    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->f(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public final z(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/paging/PagedStorage;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getDataCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->g:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->h:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Ldb0/n;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->h:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/paging/PagedStorage;->c:I

    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->e(II)V

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->e:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->c()I

    move-result p1

    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->f(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

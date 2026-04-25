.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0013\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/DistinctListsDiffDispatcher;",
        "",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "callback",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "Lja0/h0;",
        "a",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V",
        "T",
        "Landroidx/paging/PlaceholderPaddedList;",
        "oldList",
        "newList",
        "b",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V",
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


# static fields
.field public static final a:Landroidx/paging/DistinctListsDiffDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->a:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Ldb0/n;->j(II)I

    move-result v7

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Ldb0/n;->j(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->b:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Ldb0/n;->j(II)I

    move-result v7

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->c()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Ldb0/n;->j(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->c:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_2
    :goto_0
    return-void
.end method

.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u000245B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010\u0005J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\"\u00103\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Landroidx/paging/AccessorState;",
        "",
        "Key",
        "Value",
        "<init>",
        "()V",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/LoadState;",
        "f",
        "(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;",
        "Landroidx/paging/LoadStates;",
        "e",
        "()Landroidx/paging/LoadStates;",
        "Landroidx/paging/PagingState;",
        "pagingState",
        "",
        "a",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z",
        "Landroidx/paging/AccessorState$BlockState;",
        "state",
        "Lja0/h0;",
        "j",
        "(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V",
        "h",
        "()Landroidx/paging/PagingState;",
        "Lja0/q;",
        "g",
        "()Lja0/q;",
        "d",
        "c",
        "(Landroidx/paging/LoadType;)V",
        "b",
        "Landroidx/paging/LoadState$Error;",
        "errorState",
        "k",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V",
        "",
        "[Landroidx/paging/AccessorState$BlockState;",
        "blockStates",
        "[Landroidx/paging/LoadState$Error;",
        "errors",
        "Lkotlin/collections/m;",
        "Landroidx/paging/AccessorState$PendingRequest;",
        "Lkotlin/collections/m;",
        "pendingRequests",
        "Z",
        "i",
        "()Z",
        "l",
        "(Z)V",
        "refreshAllowed",
        "BlockState",
        "PendingRequest",
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
.field private final a:[Landroidx/paging/AccessorState$BlockState;

.field private final b:[Landroidx/paging/LoadState$Error;

.field private final c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->b:Landroidx/paging/AccessorState$BlockState;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    return-void
.end method

.method private final f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 3

    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->d:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v1, :cond_2

    sget-object p1, Landroidx/paging/LoadState$Loading;->b:Landroidx/paging/LoadState$Loading;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    sget-object p1, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_7

    sget-object p1, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->c(Landroidx/paging/PagingState;)V

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    sget-object v3, Landroidx/paging/AccessorState$BlockState;->d:Landroidx/paging/AccessorState$BlockState;

    if-ne v1, v3, :cond_3

    sget-object v3, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq p1, v3, :cond_3

    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    new-instance v2, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v2, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    return v0

    :cond_3
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->b:Landroidx/paging/AccessorState$BlockState;

    if-eq v1, v3, :cond_4

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, v2}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    :cond_5
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    return-void
.end method

.method public final e()Landroidx/paging/LoadStates;
    .locals 4

    sget-object v0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->d:Landroidx/paging/LoadType;

    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v2

    new-instance v3, Landroidx/paging/LoadStates;

    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v3
.end method

.method public final g()Lja0/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->b:Landroidx/paging/AccessorState$BlockState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->b()Landroidx/paging/PagingState;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h()Landroidx/paging/PagingState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/m;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->a()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->b()Landroidx/paging/PagingState;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/AccessorState;->d:Z

    return v0
.end method

.method public final j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/AccessorState;->d:Z

    return-void
.end method

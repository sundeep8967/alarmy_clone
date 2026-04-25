.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00104R$\u00109\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000207\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R*\u0010C\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008)\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandoning",
        "<init>",
        "(Ljava/util/Set;)V",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "list",
        "Lja0/h0;",
        "j",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "",
        "instance",
        "",
        "endRelativeOrder",
        "priority",
        "endRelativeAfter",
        "n",
        "(Ljava/lang/Object;III)V",
        "m",
        "(I)V",
        "c",
        "(Landroidx/compose/runtime/RememberObserverHolder;)V",
        "a",
        "(Landroidx/compose/runtime/RememberObserverHolder;III)V",
        "Lkotlin/Function0;",
        "effect",
        "f",
        "(Lza0/a;)V",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "d",
        "(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V",
        "e",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "g",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "b",
        "h",
        "k",
        "()V",
        "l",
        "i",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "remembering",
        "currentRememberingList",
        "leaving",
        "sideEffects",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/collection/MutableScatterSet;",
        "releasing",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
        "Landroidx/collection/MutableScatterMap;",
        "pausedPlaceholders",
        "",
        "Ljava/util/List;",
        "pending",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/collection/MutableIntList;",
        "priorities",
        "afters",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "nestedRemembersLists",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/collection/MutableIntList;

.field private final j:Landroidx/collection/MutableIntList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Lza0/a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/List;

    new-instance p1, Landroidx/collection/MutableIntList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    return-void
.end method

.method private final j(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v2}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    iget v7, v6, Landroidx/collection/IntList;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    const/4 v9, 0x1

    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2}, Landroidx/collection/IntList;->e(I)I

    move-result v6

    if-gt p1, v6, :cond_1

    iget-object v6, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    invoke-virtual {v7, v2}, Landroidx/collection/MutableIntList;->p(I)I

    move-result v7

    iget-object v10, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    invoke-virtual {v10, v2}, Landroidx/collection/MutableIntList;->p(I)I

    move-result v10

    if-nez v3, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Landroidx/collection/MutableIntList;

    invoke-direct {v5, v0, v9, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->l(I)Z

    new-instance v4, Landroidx/collection/MutableIntList;

    invoke-direct {v4, v0, v9, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntList;->l(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntList;->l(I)Z

    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntList;->l(I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v9

    :goto_1
    if-ge v0, p1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_5

    invoke-virtual {v5, v0}, Landroidx/collection/IntList;->e(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->e(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v0}, Landroidx/collection/IntList;->e(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->e(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcherKt;->b(Ljava/util/List;II)V

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcherKt;->a(Landroidx/collection/MutableIntList;II)V

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcherKt;->a(Landroidx/collection/MutableIntList;II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)Z

    :cond_7
    return-void
.end method

.method private final n(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->m(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->l(I)Z

    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p4}, Landroidx/collection/MutableIntList;->l(I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/RememberObserverHolder;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->n(Ljava/lang/Object;III)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/Stack;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->a()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    :cond_2
    return-void
.end method

.method public c(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->n(Ljava/lang/Object;III)V

    return-void
.end method

.method public e(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->a()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->n(Ljava/lang/Object;III)V

    return-void
.end method

.method public f(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/collection/ScatterMapKt;->c()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/collection/MutableScatterMap;

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->m(I)V

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Compose:onForgotten"

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    instance-of v5, v4, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->b()Landroidx/compose/runtime/RememberObserver;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->b()V

    goto :goto_2

    :cond_1
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->f()V

    :cond_2
    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j(Landroidx/compose/runtime/collection/MutableVector;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lza0/a;

    invoke-interface {v4}, Lza0/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->h()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

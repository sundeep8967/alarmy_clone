.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PagingData;",
        "Lpa0/i;",
        "context",
        "Landroidx/paging/compose/LazyPagingItems;",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;",
        "Landroidx/paging/LoadState$NotLoading;",
        "a",
        "Landroidx/paging/LoadState$NotLoading;",
        "IncompleteLoadState",
        "Landroidx/paging/LoadStates;",
        "Landroidx/paging/LoadStates;",
        "InitialLoadStates",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/paging/LoadState$NotLoading;

.field private static final b:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->a:Landroidx/paging/LoadState$NotLoading;

    new-instance v1, Landroidx/paging/LoadStates;

    sget-object v2, Landroidx/paging/LoadState$Loading;->b:Landroidx/paging/LoadState$Loading;

    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/LoadStates;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/LoadStates;
    .locals 1

    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lpa0/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x172138fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:203)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x3e5fc273

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_3

    :cond_2
    new-instance p4, Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p4, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Landroidx/paging/compose/LazyPagingItems;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    const p0, 0x3e5fc2c1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_5

    :cond_4
    new-instance p3, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;

    invoke-direct {p3, p1, p4, v0}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1$1;-><init>(Lpa0/i;Landroidx/paging/compose/LazyPagingItems;Lpa0/e;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 p0, 0x0

    invoke-static {p4, p3, p2, p0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const p3, 0x3e5fc3ce

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_7

    :cond_6
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;

    invoke-direct {v1, p1, p4, v0}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2$1;-><init>(Lpa0/i;Landroidx/paging/compose/LazyPagingItems;Lpa0/e;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {p4, v1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p4
.end method

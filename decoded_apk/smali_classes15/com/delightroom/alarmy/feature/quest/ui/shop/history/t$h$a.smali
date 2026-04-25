.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h;->k(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lpk/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lpk/e;",
            ">;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Lpk/e;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->f(Lza0/l;Lpk/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Lpk/e;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->e(Lza0/l;Lpk/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lza0/l;Lpk/e;)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$i;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$i;-><init>(Lpk/e;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/l;Lpk/e;)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$h;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/h0$h;-><init>(Lpk/e;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.delightroom.alarmy.feature.quest.ui.shop.history.QuestShopPurchaseHistoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestShopPurchaseHistoryRoute.kt:175)"

    const v1, -0x42575532

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpk/e;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->c:Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0;->e()Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;

    move-result-object v1

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d:Lza0/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d:Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;

    invoke-direct {v2, p4, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/e0;-><init>(Lza0/l;Lpk/e;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d:Lza0/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d:Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_8

    :cond_7
    new-instance p4, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/f0;

    invoke-direct {p4, p2, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/f0;-><init>(Lza0/l;Lpk/e;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, p4

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t;->w(Lpk/e;Lcom/delightroom/alarmy/feature/quest/ui/shop/history/i0$b;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/t$h$a;->d(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

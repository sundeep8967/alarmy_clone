.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/s0;->o(Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lpk/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;Lza0/l;ZLandroidx/paging/compose/LazyPagingItems;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;",
            "Lja0/h0;",
            ">;Z",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lpk/c;",
            ">;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->e:Landroidx/paging/compose/LazyPagingItems;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->f(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/paging/compose/LazyPagingItems;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->h(Landroidx/paging/compose/LazyPagingItems;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->g(Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$a;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$a;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/l;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$b;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$b;

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Landroidx/paging/compose/LazyPagingItems;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->k()V

    sget-object p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$k;->a:Lcom/delightroom/alarmy/feature/quest/ui/shop/f1$k;

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.quest.ui.shop.ShopScreen.<anonymous> (QuestShopRoute.kt:148)"

    const v5, 0x64bc38b7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->h()Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$b;

    move-result-object v2

    const v3, 0x4c5de2

    if-eqz v2, :cond_7

    const v1, -0x5472b5a0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v11, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->v()J

    move-result-wide v4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/v0;

    invoke-direct {v3, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/v0;-><init>(Lza0/l;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-wide v2, v4

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0;->q(Landroidx/compose/ui/Modifier;JLza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->e()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    const v2, -0x546db816

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v8, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v13, Lp3/a;->a:Lp3/a;

    sget v14, Lp3/a;->b:I

    invoke-virtual {v13, v11, v14}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->v()J

    move-result-wide v5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lcom/delightroom/alarmy/feature/quest/ui/shop/w0;

    invoke-direct {v2, v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/w0;-><init>(Lza0/l;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v2

    check-cast v4, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v1, 0x0

    move-wide v2, v5

    move-object/from16 v5, p2

    move v6, v7

    move v7, v15

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0;->s(Landroidx/compose/ui/Modifier;JLza0/a;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x22a4d808

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v10}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13, v11, v14}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->I()J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_f
    const v2, -0x545d4589

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-boolean v1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->d:Z

    const v2, -0x615d173a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->e:Landroidx/paging/compose/LazyPagingItems;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->e:Landroidx/paging/compose/LazyPagingItems;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_11

    :cond_10
    new-instance v7, Lcom/delightroom/alarmy/feature/quest/ui/shop/x0;

    invoke-direct {v7, v4, v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x0;-><init>(Landroidx/paging/compose/LazyPagingItems;Lza0/l;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v7

    check-cast v2, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$a;

    iget-boolean v7, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->d:Z

    invoke-direct {v5, v4, v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$a;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const v7, 0x62cce4d1

    const/16 v8, 0x36

    invoke-static {v7, v6, v5, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->e:Landroidx/paging/compose/LazyPagingItems;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->c:Lza0/l;

    iget-boolean v13, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->g:Z

    invoke-direct {v5, v9, v10, v12, v13}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e$b;-><init>(Landroidx/paging/compose/LazyPagingItems;Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;Lza0/l;Z)V

    const v9, 0x4d50b712    # 2.1885366E8f

    invoke-static {v9, v6, v5, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v9, 0x1b0000

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lza0/q;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_12
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s0$e;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

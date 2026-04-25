.class public final Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/n2;->i(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
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
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/util/List;

.field final synthetic m:Ljava/time/LocalDate;

.field final synthetic n:Ljava/util/Locale;

.field final synthetic o:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field final synthetic p:J

.field final synthetic q:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Ljava/util/Locale;Lcom/delightroom/alarmy/feature/report/ui/component/p2;JLza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->m:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->n:Ljava/util/Locale;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->o:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iput-wide p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->p:J

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->q:Lza0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const/4 v15, 0x1

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, -0x25b7f321

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0x129806c1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v15, v5}, Landroidx/compose/foundation/lazy/LazyItemScope;->d(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v1, 0x54528fec

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->m:Ljava/time/LocalDate;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-gtz v2, :cond_a

    move v6, v15

    goto :goto_6

    :cond_a
    move v6, v13

    :goto_6
    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    sget-object v3, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->n:Ljava/util/Locale;

    invoke-virtual {v2, v3, v4}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->o:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->e()Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->m:Ljava/time/LocalDate;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->o:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    invoke-virtual {v7}, Lcom/delightroom/alarmy/feature/report/ui/component/p2;->d()Lgb0/e;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-wide v8, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->p:J

    const v10, -0x615d173a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->q:Lza0/l;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v11, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->q:Lza0/l;

    invoke-direct {v11, v10, v1}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$c;-><init>(Lza0/l;Ljava/time/LocalDate;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v11

    check-cast v10, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    const/16 v17, 0x100

    const/4 v11, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move/from16 v18, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->m(Ljava/lang/String;IZZZZJLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move/from16 v13, v18

    goto/16 :goto_5

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_7

    :cond_e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_f
    :goto_7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/report/ui/component/n2$g;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lcom/delightroom/alarmy/feature/report/ui/component/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "report_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/report/ui/component/g2;->d(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x2

    const/4 v12, 0x6

    const-string v1, "onClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1ee8291d

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v2, 0x1

    and-int/lit8 v3, v11, 0x1

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v13

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v0

    goto :goto_5

    :cond_8
    move-object v14, v4

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const-string v4, "com.delightroom.alarmy.feature.report.ui.component.SleepReportIndicatorButton (SleepReportIndicatorButton.kt:37)"

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v8, Lp3/a;->b:I

    invoke-virtual {v1, v15, v8}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->v()J

    move-result-wide v4

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v14

    move v14, v8

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-virtual {v1, v15, v14}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->F()J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x6e3c21fe

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v40, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v4, Lcom/delightroom/alarmy/feature/report/R$drawable;->ic_sleep:I

    invoke-static {v3, v4, v15, v12}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v3

    const/16 v19, 0xdb0

    const/16 v20, 0x0

    const/4 v5, 0x0

    move v7, v14

    move-object/from16 v6, v17

    move-object v14, v5

    move-object v5, v15

    move-object v15, v1

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget v1, Lcom/delightroom/alarmy/feature/report/R$string;->report_sleep:I

    invoke-static {v1, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v40

    invoke-virtual {v1, v5, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v2

    invoke-virtual {v2}, Lq3/a;->A()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual {v1, v5, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget v1, Lcom/delightroom/alarmy/feature/report/R$raw;->arrow_down:I

    invoke-static {v1}, Lr0/m$e;->b(I)I

    move-result v1

    invoke-static {v1}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/report/ui/component/g2;->c(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v13

    const/16 v38, 0x0

    const v39, 0x3fffbc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x180030

    const/16 v37, 0x0

    move-object/from16 v35, v5

    invoke-static/range {v13 .. v39}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    move-object v4, v6

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/delightroom/alarmy/feature/report/ui/component/f2;

    invoke-direct {v1, v9, v4, v10, v11}, Lcom/delightroom/alarmy/feature/report/ui/component/f2;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final c(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final d(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/g2;->b(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

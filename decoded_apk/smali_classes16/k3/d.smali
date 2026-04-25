.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "text",
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lk3/f;",
        "style",
        "Lk3/g;",
        "symbol",
        "b",
        "(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;Landroidx/compose/runtime/Composer;II)V",
        "alarmy-design-system_release"
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
.method public static synthetic a(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lk3/d;->c(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lk3/f;",
            "Lk3/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p5

    move/from16 v13, p7

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v11, 0x6

    const-string v7, "text"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3a45dd01

    move-object/from16 v8, p6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v8, 0x1

    and-int/lit8 v9, p8, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v13, 0x6

    if-nez v9, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    or-int/2addr v9, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v9, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :goto_7
    and-int/lit8 v3, p8, 0x10

    const/4 v10, -0x1

    if-eqz v3, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_f

    if-nez p4, :cond_d

    move v12, v10

    goto :goto_8

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_8
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v9, v12

    :cond_f
    :goto_a
    and-int/lit8 v4, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v4, :cond_11

    :goto_b
    or-int/2addr v9, v12

    :cond_10
    move v12, v9

    goto :goto_d

    :cond_11
    and-int/2addr v12, v13

    if-nez v12, :cond_10

    const/high16 v12, 0x40000

    and-int/2addr v12, v13

    if-nez v12, :cond_12

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_c

    :cond_12
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    if-eqz v12, :cond_13

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v12, 0x10000

    goto :goto_b

    :goto_d
    const v9, 0x12493

    and-int/2addr v9, v12

    const v11, 0x12492

    if-ne v9, v11, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v5, p4

    move-object v4, v6

    move-object/from16 p3, v14

    move-object v6, v2

    goto/16 :goto_17

    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v5

    goto :goto_f

    :cond_16
    move-object v11, v6

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lk3/f;->b:Lk3/f;

    move-object v9, v3

    goto :goto_10

    :cond_17
    move-object/from16 v9, p4

    :goto_10
    if-eqz v4, :cond_18

    const/4 v2, 0x0

    :cond_18
    move-object v6, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "com.alarmy.design.ui.component.adschip.AdsChip (AdsChip.kt:58)"

    invoke-static {v7, v12, v10, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_19
    sget-object v10, Lk3/b;->a:Lk3/b;

    shr-int/lit8 v2, v12, 0xc

    const/16 v41, 0xe

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v12, 0x70

    or-int/2addr v2, v3

    invoke-virtual {v10, v9, v0, v14, v2}, Lk3/b;->a(Lk3/f;ZLandroidx/compose/runtime/Composer;I)Lk3/a;

    move-result-object v42

    invoke-virtual {v10}, Lk3/b;->b()Lk3/e;

    move-result-object v43

    const/16 v2, 0x32

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-virtual/range {v43 .. v43}, Lk3/e;->c()F

    move-result v3

    invoke-virtual/range {v43 .. v43}, Lk3/e;->b()F

    move-result v4

    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Lk3/a;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-virtual/range {v42 .. v42}, Lk3/a;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_11

    :cond_1a
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :goto_11
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->D0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {v42 .. v42}, Lk3/a;->a()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v15, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object/from16 v44, v9

    move/from16 v9, v16

    move-object v1, v10

    move-object/from16 v10, v17

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v43 .. v43}, Lk3/e;->e()F

    move-result v3

    invoke-virtual/range {v43 .. v43}, Lk3/e;->d()F

    move-result v4

    invoke-virtual/range {v43 .. v43}, Lk3/e;->f()F

    move-result v5

    invoke-virtual/range {v43 .. v43}, Lk3/e;->f()F

    move-result v6

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    instance-of v2, v15, Lk3/g$a;

    if-eqz v2, :cond_24

    const v2, 0x38323f18

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {v43 .. v43}, Lk3/e;->g()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_13

    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_13
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_23
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v6, v15

    check-cast v6, Lk3/g$a;

    invoke-virtual {v6}, Lk3/g$a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v20

    const/16 v39, 0x0

    const v40, 0x1fff6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc00

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_14

    :cond_24
    instance-of v2, v15, Lk3/g$b;

    if-eqz v2, :cond_25

    const v2, 0x3837d7c1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v6, v15

    check-cast v6, Lk3/g$b;

    invoke-virtual {v6}, Lk3/g$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {v43 .. v43}, Lk3/e;->g()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-virtual/range {v42 .. v42}, Lk3/a;->c()J

    move-result-wide v19

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_14

    :cond_25
    if-nez v15, :cond_29

    const v2, 0x3b9ed6a1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    :goto_14
    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {v43 .. v43}, Lk3/e;->a()F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-eqz v0, :cond_26

    const v2, 0x383e8482

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Lk3/b;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    :goto_15
    move-object/from16 v21, v1

    goto :goto_16

    :cond_26
    const/4 v2, 0x6

    const v3, 0x383f9fa0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v1, v14, v2}, Lk3/b;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_15

    :goto_16
    invoke-virtual/range {v42 .. v42}, Lk3/a;->c()J

    move-result-wide v2

    and-int/lit8 v1, v12, 0xe

    or-int/lit8 v22, v1, 0x30

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v11

    move-object v11, v1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 p3, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_27
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v5, v44

    :goto_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lk3/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk3/c;-><init>(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void

    :cond_29
    move-object/from16 p3, v14

    const v0, 0x3b9e80ef

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final c(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lk3/d;->b(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

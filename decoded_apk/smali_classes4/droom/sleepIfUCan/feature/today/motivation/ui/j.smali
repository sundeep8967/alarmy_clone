.class public final Ldroom/sleepIfUCan/feature/today/motivation/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Le30/a$a;",
        "categoryIcon",
        "Le30/a$b;",
        "displayName",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static synthetic a(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/today/motivation/ui/j;->c(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/a$a;",
            "Le30/a$b;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v4, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x6

    const-string v9, "categoryIcon"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClick"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x7dba3dd8

    move-object/from16 v10, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v10, p7, 0x1

    const/4 v14, 0x4

    if-eqz v10, :cond_0

    or-int/lit8 v10, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_3

    and-int/lit8 v10, v4, 0x8

    if-nez v10, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_1
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_2

    move v10, v14

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    or-int/2addr v10, v4

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v10, v10, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_7

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    const/16 v1, 0x20

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    or-int/2addr v10, v1

    :cond_7
    :goto_5
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v10, v10, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_a

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    goto :goto_6

    :cond_9
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v10, v1

    :cond_a
    :goto_7
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v10, v10, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_d

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x800

    goto :goto_8

    :cond_c
    const/16 v1, 0x400

    :goto_8
    or-int/2addr v10, v1

    :cond_d
    :goto_9
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_e
    move-object/from16 v11, p4

    :goto_a
    move v13, v10

    goto :goto_c

    :cond_f
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/16 v12, 0x4000

    goto :goto_b

    :cond_10
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v10, v12

    goto :goto_a

    :goto_c
    and-int/lit16 v10, v13, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v11

    move-object v1, v15

    goto/16 :goto_16

    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_13
    move-object v1, v11

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, -0x1

    const-string v11, "droom.sleepIfUCan.feature.today.motivation.ui.CategoryGridItem (CategoryGridItem.kt:32)"

    invoke-static {v9, v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_14
    if-eqz v8, :cond_15

    const v9, 0x7ddfdb3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v9, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v9, v15, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->I()J

    move-result-wide v9

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-wide/from16 v17, v9

    goto :goto_10

    :cond_15
    const v9, 0x7de029a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v9, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v9, v15, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->w()J

    move-result-wide v9

    goto :goto_f

    :goto_10
    if-eqz v8, :cond_16

    const v9, 0x7de0c3a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v9, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v9, v15, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->K()J

    move-result-wide v9

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-wide/from16 v30, v9

    goto :goto_12

    :cond_16
    const v9, 0x7de11f3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v9, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v9, v15, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v9

    invoke-virtual {v9}, Lg3/b;->I()J

    move-result-wide v9

    goto :goto_11

    :goto_12
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v0, 0x7

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v13, p3

    move v3, v14

    move v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v3, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_13

    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    :goto_13
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x7

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/4 v11, 0x6

    int-to-float v12, v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v3, v10, v2, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v3

    const/4 v10, 0x0

    move-object v12, v0

    move/from16 v0, p2

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object v3, v12

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/motivation/ui/h;->e(ZLe30/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v12, v0}, Le30/b;->a(Le30/a$b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_1b

    const v0, 0x3a962ccf

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, v12, v1}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->A()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_15

    :cond_1b
    const v0, 0x3a9631d4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, v12, v1}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_14

    :goto_15
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v25

    const/16 v33, 0xc30

    const v34, 0xd7fa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v1, v12

    move-wide/from16 v12, v30

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    move-object/from16 v5, v35

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Ldroom/sleepIfUCan/feature/today/motivation/ui/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/today/motivation/ui/i;-><init>(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1d
    return-void
.end method

.method private static final c(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/today/motivation/ui/j;->b(Le30/a$a;Le30/a$b;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

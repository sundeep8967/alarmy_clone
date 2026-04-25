.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lm3/f;",
        "size",
        "enabled",
        "enableHaptic",
        "Lm3/a;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "c",
        "(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p11}, Lm3/e;->e(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLo3/c;Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lm3/e;->d(ZZLo3/c;Lza0/l;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lm3/f;",
            "ZZ",
            "Lm3/a;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "onCheckedChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bd05842

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    const/4 v7, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_6
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    :cond_c
    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move/from16 v14, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_d

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x4000

    goto :goto_9

    :cond_f
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v1, v15

    :goto_a
    and-int/lit8 v15, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    move/from16 v3, p5

    goto :goto_c

    :cond_10
    and-int v16, v12, v16

    move/from16 v3, p5

    if-nez v16, :cond_12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v13, 0x40

    move-object/from16 v8, p6

    if-nez v16, :cond_13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_14
    move-object/from16 v8, p6

    :goto_e
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v6, p7

    goto :goto_10

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_17

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v1, v1, v18

    :cond_17
    :goto_10
    const v18, 0x492493

    and-int v3, v1, v18

    const v4, 0x492492

    if-ne v3, v4, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v7, v8

    move-object/from16 v18, v9

    move v5, v14

    move-object v8, v6

    move/from16 v6, p5

    goto/16 :goto_21

    :cond_19
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1b
    move-object/from16 v7, p3

    move/from16 v5, p5

    move-object/from16 v52, v6

    move-object/from16 v51, v8

    move v6, v14

    move-object/from16 v8, p2

    goto :goto_18

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p2

    :goto_13
    if-eqz v5, :cond_1e

    sget-object v3, Lm3/f;->c:Lm3/f;

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p3

    :goto_14
    if-eqz v7, :cond_1f

    const/4 v14, 0x1

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    move/from16 v5, p5

    :goto_15
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_21

    sget-object v7, Lm3/b;->a:Lm3/b;

    const/4 v8, 0x6

    invoke-virtual {v7, v9, v8}, Lm3/b;->a(Landroidx/compose/runtime/Composer;I)Lm3/a;

    move-result-object v7

    const v8, -0x380001

    and-int/2addr v1, v8

    goto :goto_16

    :cond_21
    move-object v7, v8

    :goto_16
    if-eqz v0, :cond_23

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v52, v0

    move-object v8, v2

    :goto_17
    move-object/from16 v51, v7

    move v6, v14

    move-object v7, v3

    goto :goto_18

    :cond_23
    move-object v8, v2

    move-object/from16 v52, v6

    goto :goto_17

    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "com.alarmy.design.ui.component.adsswitch.AdsSwitch (AdsSwitch.kt:60)"

    const v2, 0x7bd05842

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_24
    sget-object v0, Lm3/b;->a:Lm3/b;

    invoke-virtual {v0, v7}, Lm3/b;->b(Lm3/f;)Lm3/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lo3/d;->a(Landroidx/compose/runtime/Composer;I)Lo3/c;

    move-result-object v3

    if-eqz v10, :cond_25

    invoke-virtual/range {v51 .. v51}, Lm3/a;->b()J

    move-result-wide v14

    :goto_19
    move-wide/from16 v43, v14

    goto :goto_1a

    :cond_25
    invoke-virtual/range {v51 .. v51}, Lm3/a;->d()J

    move-result-wide v14

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_26

    invoke-virtual/range {v51 .. v51}, Lm3/a;->a()J

    move-result-wide v14

    goto :goto_1b

    :cond_26
    invoke-virtual/range {v51 .. v51}, Lm3/a;->c()J

    move-result-wide v14

    :goto_1b
    if-eqz v6, :cond_27

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1c
    move/from16 v4, v16

    goto :goto_1d

    :cond_27
    const v16, 0x3ecccccd    # 0.4f

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v53, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_29

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1e

    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v7

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0}, Lm3/g;->c()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v0}, Lm3/g;->a()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v7

    move-wide/from16 p3, v43

    move-object/from16 p5, v17

    move/from16 p6, v8

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Lm3/g;->b()F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/ScaleKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Landroidx/compose/material3/SwitchDefaults;->a:Landroidx/compose/material3/SwitchDefaults;

    move-wide/from16 p2, v14

    move-object v14, v0

    sget v0, Landroidx/compose/material3/SwitchDefaults;->c:I

    shl-int/lit8 v49, v0, 0x12

    const/16 v50, 0x88

    const-wide/16 v21, 0x0

    const-wide/16 v29, 0x0

    const/16 v48, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, v43

    move-wide/from16 v19, v43

    move-wide/from16 v23, p2

    move-wide/from16 v25, v43

    move-wide/from16 v27, v43

    move-wide/from16 v31, p2

    move-wide/from16 v33, v43

    move-wide/from16 v35, v43

    move-wide/from16 v37, p2

    move-wide/from16 v39, p2

    move-wide/from16 v41, v43

    move-wide/from16 v45, p2

    move-object/from16 v47, v9

    invoke-virtual/range {v14 .. v50}, Landroidx/compose/material3/SwitchDefaults;->b(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v7

    const v0, -0x48fade91

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0xe000

    and-int/2addr v0, v1

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    move v4, v8

    :goto_1f
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v14, 0x20000

    if-ne v10, v14, :cond_2d

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    move v10, v8

    :goto_20
    or-int/2addr v4, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    and-int/lit8 v10, v1, 0x70

    const/16 v14, 0x20

    if-ne v10, v14, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    or-int/2addr v4, v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2f

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_30

    :cond_2f
    new-instance v8, Lm3/c;

    invoke-direct {v8, v6, v5, v3, v11}, Lm3/c;-><init>(ZZLo3/c;Lza0/l;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v8

    check-cast v3, Lza0/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v4, Lm3/e$a;

    move-wide/from16 v14, p2

    invoke-direct {v4, v14, v15}, Lm3/e$a;-><init>(J)V

    const/16 v8, 0x36

    const v10, -0x1ef369f4

    const/4 v14, 0x1

    invoke-static {v10, v14, v4, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v8, v1, 0xe

    or-int/lit16 v8, v8, 0xc00

    or-int/2addr v0, v8

    shr-int/lit8 v1, v1, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    or-int v8, v0, v1

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v6

    move v14, v5

    move-object v5, v7

    move v15, v6

    move-object/from16 v6, v52

    move-object/from16 v16, v53

    move-object v7, v9

    move-object/from16 v17, v54

    move-object/from16 v18, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->a(ZLza0/l;Landroidx/compose/ui/Modifier;Lza0/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_31
    move v6, v14

    move v5, v15

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    :goto_21
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Lm3/d;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm3/d;-><init>(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_32
    return-void
.end method

.method private static final d(ZZLo3/c;Lza0/l;Z)Lja0/h0;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lo3/e$a;->c:Lo3/e$a;

    invoke-virtual {p2, p0}, Lo3/c;->d(Lo3/e;)V

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lm3/e;->c(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

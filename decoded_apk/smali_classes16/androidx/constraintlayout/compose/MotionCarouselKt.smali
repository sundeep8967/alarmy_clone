.class public final Landroidx/constraintlayout/compose/MotionCarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a:\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionScene",
        "",
        "initialSlotIndex",
        "numSlots",
        "",
        "backwardTransition",
        "forwardTransition",
        "slotPrefix",
        "",
        "showSlots",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionCarouselScope;",
        "Lja0/h0;",
        "content",
        "b",
        "(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V",
        "i",
        "showSlot",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "function",
        "a",
        "(ILjava/lang/String;ZLza0/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "k",
        "(Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "componentWidth",
        "Landroidx/constraintlayout/compose/CarouselState;",
        "state",
        "currentIndex",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;ZLza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7573b043

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "androidx.constraintlayout.compose.ItemHolder (MotionCarousel.kt:250)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v5, 0x3c

    invoke-static {v3, v3, v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    move-result-wide v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_b
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {p4, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_6

    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    :goto_6
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v6, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;-><init>(ILjava/lang/String;ZLza0/p;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lza0/l<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x3dc00740

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move/from16 v14, p1

    if-nez v2, :cond_5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :goto_9
    and-int/lit8 v6, v10, 0x20

    const/high16 v12, 0x30000

    if-eqz v6, :cond_10

    or-int/2addr v1, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v11, p6

    if-nez v17, :cond_14

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v1, v1, v18

    :cond_15
    :goto_e
    move v0, v1

    goto :goto_10

    :cond_16
    and-int v0, v9, v18

    if-nez v0, :cond_15

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v1, v0

    goto :goto_e

    :goto_10
    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v4, p3

    move-object v6, v12

    goto/16 :goto_1b

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    const-string v1, "backward"

    move-object v3, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p3

    :goto_12
    if-eqz v4, :cond_1b

    const-string v1, "forward"

    move-object v5, v1

    :cond_1b
    if-eqz v6, :cond_1c

    const-string v1, "slot"

    move-object/from16 v27, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v12

    :goto_13
    const/4 v12, 0x0

    if-eqz v16, :cond_1d

    move/from16 v28, v12

    goto :goto_14

    :cond_1d
    move/from16 v28, v11

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_1e

    const-string v1, "androidx.constraintlayout.compose.MotionCarousel (MotionCarousel.kt:147)"

    const v2, -0x3dc00740

    invoke-static {v2, v0, v11, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v7, v1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->k(Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    const/16 v16, 0x6

    const/16 v17, 0x6

    const-string v2, "start"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v11, v2

    move-object/from16 v2, v18

    move-object v14, v3

    move-object/from16 v3, v19

    move-object/from16 p4, v4

    move-object v4, v7

    move-object/from16 v29, v5

    move/from16 v5, v16

    move-object/from16 p5, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->h(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->t()Landroidx/compose/runtime/FloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v2

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->c(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_20

    new-instance v3, Landroidx/constraintlayout/compose/CarouselState;

    sget-object v17, Landroidx/constraintlayout/compose/MotionCarouselDirection;->b:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroidx/constraintlayout/compose/CarouselState;-><init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_21

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->f(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    const/4 v12, 0x0

    const-string v5, "next"

    const-string v8, "previous"

    if-nez v6, :cond_22

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->c(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    filled-new-array {v6, v12}, [Lja0/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v6

    :goto_15
    move-object/from16 v32, v6

    goto :goto_16

    :cond_22
    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->f(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface {v12}, Landroidx/constraintlayout/compose/MotionItemsProvider;->a()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v6, v12, :cond_23

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->c(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array {v6, v9}, [Lja0/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v6

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->c(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->c(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    filled-new-array {v6, v9, v12}, [Lja0/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v6

    goto :goto_15

    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_24

    move-object/from16 v12, v29

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v12, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v6, v9

    goto :goto_17

    :cond_24
    move-object/from16 p8, v6

    move-object/from16 v12, v29

    :goto_17
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    cmpg-float v16, v2, v9

    if-gez v16, :cond_25

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/compose/CarouselState;->b()I

    move-result v9

    if-lez v9, :cond_25

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/compose/MotionCarouselDirection;->c:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/compose/CarouselState;->c(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v2, v9

    goto :goto_18

    :cond_25
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/compose/MotionCarouselDirection;->b:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/compose/CarouselState;->c(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_18
    const v9, 0x4543ab46

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->x()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/compose/CarouselState;->a()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/compose/MotionCarouselDirection;->b:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-object/from16 v29, v12

    const/4 v12, 0x6

    if-ne v9, v10, :cond_28

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, 0x633476dd

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_26

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_27

    :cond_26
    new-instance v10, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lza0/p;

    invoke-static {v5, v10, v7, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_19

    :cond_28
    move-object/from16 v9, p5

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/CarouselState;->a()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v5

    sget-object v10, Landroidx/constraintlayout/compose/MotionCarouselDirection;->c:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-ne v5, v10, :cond_2b

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x633b78de

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_29

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_2a

    :cond_29
    new-instance v10, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;

    const/4 v8, 0x0

    invoke-direct {v10, v1, v11, v3, v8}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lza0/p;

    invoke-static {v5, v10, v7, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_19

    :cond_2b
    const v5, 0x633f75ee

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    :goto_19
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/CarouselState;->b()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->g(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v9, p5

    move-object/from16 v29, v12

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v8, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v5, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    sget-object v33, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v37, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->l:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    const/16 v40, 0x1a8

    const/16 v41, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v30 .. v41}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2d

    new-instance v5, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lza0/l;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/compose/DebugFlags;->b:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->a()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/compose/InvalidationStrategy;->e:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v6}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->a()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2e

    sget-object v8, Lja0/h0;->a:Lja0/h0;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2f

    new-instance v10, Landroidx/compose/ui/node/Ref;

    invoke-direct {v10}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v11, Landroidx/constraintlayout/compose/CompositionSource;->b:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Landroidx/compose/ui/node/Ref;

    new-instance v11, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move/from16 v20, p2

    move/from16 v21, p1

    move-object/from16 v22, v9

    move-object/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v0

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V

    const/16 v4, 0x36

    const v9, -0x163cbd7

    const/4 v12, 0x1

    invoke-static {v9, v12, v11, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v4, 0x30180000

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v4

    sget v4, Landroidx/compose/ui/node/Ref;->b:I

    shl-int/lit8 v4, v4, 0x15

    or-int v22, v0, v4

    const/16 v0, 0x101

    move-object/from16 v11, p0

    move-object/from16 v4, v29

    move v12, v2

    move-object v13, v3

    move-object v2, v14

    move v14, v0

    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt;->b(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lza0/q;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_30
    move-object v5, v4

    move-object/from16 v6, v27

    move/from16 v11, v28

    move-object v4, v2

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_31
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;)",
            "Landroidx/constraintlayout/compose/CarouselState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/CarouselState;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->d(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->e(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->f(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method private static final k(Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.rememberStateOfItemsProvider (MotionCarousel.kt:307)"

    const v2, 0x59e05de2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    return-object p2
.end method

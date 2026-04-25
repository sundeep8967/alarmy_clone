.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a^\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;II)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "b",
        "(ZLza0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RippleRadius",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/IconButtonKt;->a:F

    return-void
.end method

.method public static final a(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const v4, -0x69eb252

    move-object/from16 v7, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v0

    :goto_2
    or-int/2addr v10, v12

    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v10, v15

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_8
    move v0, v10

    goto :goto_a

    :cond_d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_c

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    goto :goto_9

    :cond_e
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v10, v0

    goto :goto_8

    :goto_a
    and-int/lit16 v10, v0, 0x2493

    const/16 v15, 0x2492

    const/4 v3, 0x0

    if-eq v10, v15, :cond_f

    move v10, v8

    goto :goto_b

    :cond_f
    move v10, v3

    :goto_b
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v7, v10, v15}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_10
    move-object v1, v11

    :goto_c
    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move v8, v12

    :goto_d
    if-eqz v13, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    move-object v2, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.IconButton (IconButton.kt:60)"

    invoke-static {v4, v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v4, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->a()I

    move-result v4

    sget v12, Landroidx/compose/material/IconButtonKt;->a:F

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/material/RippleKt;->f(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->j(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    move v13, v8

    move-object/from16 v16, p0

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v10

    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v8, :cond_18

    const v3, 0x7060d077

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :cond_18
    const v3, 0x7060d3b8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v3, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    const/4 v4, 0x6

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    goto :goto_10

    :goto_11
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    sget v4, Landroidx/compose/runtime/ProvidedValue;->i:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    invoke-static {v3, v5, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/ProvidedValue;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    move-object v4, v2

    move v3, v8

    move-object v2, v1

    goto :goto_12

    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v11

    move v3, v12

    move-object v4, v14

    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v10, Landroidx/compose/material/IconButtonKt$IconButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$2;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method public static final b(ZLza0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, -0x3420301

    move-object/from16 v8, p6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v10, p8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v10, v7, 0x6

    move v11, v10

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_2

    move/from16 v10, p0

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_2
    move/from16 v10, p0

    move v11, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_2

    :cond_5
    move v12, v0

    :goto_2
    or-int/2addr v11, v12

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v11, v13

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v11, v15

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v11, v11, v16

    :goto_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_10

    or-int v11, v11, v16

    :cond_f
    :goto_a
    move v1, v11

    goto :goto_c

    :cond_10
    and-int v1, v7, v16

    if-nez v1, :cond_f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v11, v1

    goto :goto_a

    :goto_c
    const v11, 0x12493

    and-int/2addr v11, v1

    const v4, 0x12492

    const/4 v5, 0x0

    if-eq v11, v4, :cond_12

    move v4, v9

    goto :goto_d

    :cond_12
    move v4, v5

    :goto_d
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v8, v4, v11}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_13

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_13
    move-object v3, v12

    :goto_e
    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    move v9, v14

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move-object v0, v15

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string v11, "androidx.compose.material.IconToggleButton (IconButton.kt:104)"

    const v12, -0x3420301

    invoke-static {v12, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_16
    invoke-static {v3}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->c()I

    move-result v4

    sget v13, Landroidx/compose/material/IconButtonKt;->a:F

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/RippleKt;->f(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->j(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    move/from16 v12, p0

    move-object v13, v0

    move v15, v9

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_11

    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v11

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v9, :cond_1b

    const v4, -0x794a7575

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_13

    :cond_1b
    const v4, -0x794a7234

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v4, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    const/4 v5, 0x6

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v4

    goto :goto_12

    :goto_13
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    sget v5, Landroidx/compose/runtime/ProvidedValue;->i:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    invoke-static {v4, v6, v8, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/ProvidedValue;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    move-object v5, v0

    move v4, v9

    goto :goto_14

    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v12

    move v4, v14

    move-object v5, v15

    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$2;-><init>(ZLza0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1e
    return-void
.end method

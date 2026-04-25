.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a0\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u001a\u0010\u0013\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "drawerState",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/material3/DrawerState;Lza0/q;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "getPredictiveBackDrawerMaxScaleXDistanceGrow",
        "()F",
        "PredictiveBackDrawerMaxScaleXDistanceGrow",
        "b",
        "getPredictiveBackDrawerMaxScaleXDistanceShrink",
        "PredictiveBackDrawerMaxScaleXDistanceShrink",
        "c",
        "getPredictiveBackDrawerMaxScaleYDistance",
        "PredictiveBackDrawerMaxScaleYDistance",
        "material3_release"
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
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/DrawerState;Lza0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, 0x561e2937

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    const/4 v13, 0x4

    if-nez v1, :cond_1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v14, v1

    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v10

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/p0;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_8
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v0, v1, :cond_9

    move/from16 v4, v16

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/r0;

    invoke-direct {v5}, Lkotlin/jvm/internal/r0;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/r0;

    invoke-direct {v6}, Lkotlin/jvm/internal/r0;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/r0;

    invoke-direct {v3}, Lkotlin/jvm/internal/r0;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/r0;->b:F

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->b:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    iput v1, v6, Lkotlin/jvm/internal/r0;->b:F

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->c:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/r0;->b:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->j()Z

    move-result v1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    iget v7, v5, Lkotlin/jvm/internal/r0;->b:F

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    or-int/2addr v0, v7

    iget v7, v6, Lkotlin/jvm/internal/r0;->b:F

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    or-int/2addr v0, v7

    iget v7, v3, Lkotlin/jvm/internal/r0;->b:F

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit8 v7, v14, 0xe

    if-ne v7, v13, :cond_a

    move/from16 v17, v16

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    or-int v0, v0, v17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_b

    goto :goto_6

    :cond_b
    move v11, v1

    move/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v13, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    const/16 v18, 0x0

    move-object v0, v13

    move v11, v1

    move-object v1, v8

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move/from16 v20, v7

    const/4 v10, 0x0

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/p0;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;Lpa0/e;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_7
    check-cast v13, Lza0/p;

    invoke-static {v11, v13, v12, v10, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(ZLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v2, v20

    const/4 v1, 0x4

    if-ne v2, v1, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v16, v10

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v3, v21

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lpa0/e;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lza0/p;

    invoke-static {v0, v1, v12, v10}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v12, v0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    move/from16 v3, p3

    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lza0/q;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

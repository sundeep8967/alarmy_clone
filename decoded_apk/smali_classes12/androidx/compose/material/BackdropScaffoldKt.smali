.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aG\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u00f2\u0001\u0010+\u001a\u00020\u00132\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\"2\u0008\u0008\u0002\u0010)\u001a\u00020\"2\u0008\u0008\u0002\u0010*\u001a\u00020\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a0\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\"2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010/\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a=\u00104\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00002\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a]\u0010;\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u00142\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002070\u00072\u001d\u0010:\u001a\u0019\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001309\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010B\u001a\u00020A2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008B\u0010C\"\u0014\u0010E\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010D\"\u0014\u0010G\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\"\u0014\u0010H\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K\u00b2\u0006\u000c\u0010I\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/BackdropValue;",
        "initialValue",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "d",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;",
        "confirmStateChange",
        "p",
        "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "appBar",
        "backLayerContent",
        "frontLayerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "scaffoldState",
        "snackbarHost",
        "gesturesEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "peekHeight",
        "headerHeight",
        "persistentAppBar",
        "stickyFrontLayer",
        "Landroidx/compose/ui/graphics/Color;",
        "backLayerBackgroundColor",
        "backLayerContentColor",
        "Landroidx/compose/ui/graphics/Shape;",
        "frontLayerShape",
        "frontLayerElevation",
        "frontLayerBackgroundColor",
        "frontLayerContentColor",
        "frontLayerScrimColor",
        "c",
        "(Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lza0/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V",
        "color",
        "onDismiss",
        "visible",
        "g",
        "(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V",
        "target",
        "content",
        "a",
        "(Landroidx/compose/material/BackdropValue;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "backLayer",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateBackLayerConstraints",
        "Lkotlin/Function2;",
        "frontLayer",
        "e",
        "(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "f",
        "(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "F",
        "AnimationSlideOffset",
        "b",
        "VelocityThreshold",
        "PositionalThreshold",
        "alpha",
        "animationProgress",
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

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->c:F

    return-void
.end method

.method private static final a(Landroidx/compose/material/BackdropValue;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const v5, -0x38aeaa60    # -53589.625f

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v15, v6

    and-int/lit16 v6, v15, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    if-eq v6, v7, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    and-int/2addr v4, v15

    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:520)"

    invoke-static {v5, v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_7
    sget-object v4, Landroidx/compose/material/BackdropValue;->c:Landroidx/compose/material/BackdropValue;

    if-ne v0, v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_5

    :goto_6
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x30

    const/16 v5, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move v4, v13

    move v13, v5

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget v7, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v6

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_7

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v0

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;

    invoke-direct {v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lza0/q;

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/q;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_10

    :cond_f
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;

    invoke-direct {v9, v6, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;-><init>(FLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lza0/l;

    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_8

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;

    invoke-direct {v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lza0/q;

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/q;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_18

    :cond_17
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;

    invoke-direct {v7, v6, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;-><init>(FLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lza0/l;

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_a

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    :cond_1e
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;Lza0/p;Lza0/p;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lza0/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v12, p26

    const v0, 0x6c9a1c3

    move-object/from16 v3, p23

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    const/16 v16, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v18, 0x2000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v3, v3, v20

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_f

    or-int v3, v3, v23

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v23

    move-object/from16 v13, p5

    if-nez v23, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v22

    goto :goto_a

    :cond_10
    move/from16 v24, v21

    :goto_a
    or-int v3, v3, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    const/high16 v38, 0x180000

    if-eqz v24, :cond_12

    or-int v3, v3, v38

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v38

    move/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v7, v12, 0x80

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v7, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move/from16 v7, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v14, v27

    if-nez v27, :cond_1a

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_18

    move/from16 v8, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v8, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_1a
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v29, 0x30000000

    if-eqz v9, :cond_1b

    or-int v3, v3, v29

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v9

    move/from16 v9, p9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :goto_13
    move/from16 v30, v3

    goto :goto_14

    :cond_1d
    move/from16 v29, v9

    move/from16 v9, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, v15, 0x6

    move/from16 v9, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0x6

    move/from16 v9, p10

    if-nez v31, :cond_20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, v15, v17

    goto :goto_16

    :cond_20
    move/from16 v17, v15

    :goto_16
    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v3

    and-int/lit16 v3, v12, 0x800

    move-wide/from16 v9, p11

    if-nez v3, :cond_21

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    const/16 v26, 0x10

    :goto_17
    or-int v17, v17, v26

    goto :goto_18

    :cond_22
    move-wide/from16 v9, p11

    move/from16 v31, v3

    :goto_18
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_24

    and-int/lit16 v3, v12, 0x1000

    move-wide/from16 v9, p13

    if-nez v3, :cond_23

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v28, 0x100

    goto :goto_19

    :cond_23
    const/16 v28, 0x80

    :goto_19
    or-int v17, v17, v28

    goto :goto_1a

    :cond_24
    move-wide/from16 v9, p13

    :goto_1a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_27

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_25

    move-object/from16 v3, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v23, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p15

    :cond_26
    const/16 v23, 0x400

    :goto_1b
    or-int v17, v17, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v3, p15

    :goto_1c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_2a

    and-int/lit16 v3, v12, 0x4000

    if-nez v3, :cond_28

    move/from16 v3, p16

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x4000

    goto :goto_1d

    :cond_28
    move/from16 v3, p16

    :cond_29
    :goto_1d
    or-int v17, v17, v18

    goto :goto_1e

    :cond_2a
    move/from16 v3, p16

    :goto_1e
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_2c

    const v16, 0x8000

    and-int v16, v12, v16

    move-wide/from16 v9, p17

    if-nez v16, :cond_2b

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v16, v22

    goto :goto_1f

    :cond_2b
    move/from16 v16, v21

    :goto_1f
    or-int v17, v17, v16

    goto :goto_20

    :cond_2c
    move-wide/from16 v9, p17

    :goto_20
    and-int v16, v15, v38

    if-nez v16, :cond_2e

    and-int v16, v12, v21

    move-wide/from16 v9, p19

    if-nez v16, :cond_2d

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_2d
    const/high16 v16, 0x80000

    :goto_21
    or-int v17, v17, v16

    goto :goto_22

    :cond_2e
    move-wide/from16 v9, p19

    :goto_22
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_30

    and-int v16, v12, v22

    move-wide/from16 v9, p21

    if-nez v16, :cond_2f

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x800000

    goto :goto_23

    :cond_2f
    const/high16 v16, 0x400000

    :goto_23
    or-int v17, v17, v16

    goto :goto_24

    :cond_30
    move-wide/from16 v9, p21

    :goto_24
    const v16, 0x12492493

    and-int v3, v30, v16

    const v4, 0x12492492

    const/4 v9, 0x0

    if-ne v3, v4, :cond_32

    const v3, 0x492493

    and-int v3, v17, v3

    const v4, 0x492492

    if-eq v3, v4, :cond_31

    goto :goto_25

    :cond_31
    move v3, v9

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v3, 0x1

    :goto_26
    and-int/lit8 v4, v30, 0x1

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v3, v14, 0x1

    const v16, -0x1c00001

    const v18, -0xe001

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_27

    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_34

    and-int v30, v30, v18

    :cond_34
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_35

    and-int v30, v30, v16

    :cond_35
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_36

    const v3, -0xe000001

    and-int v30, v30, v3

    :cond_36
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    move/from16 v3, v17

    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_38

    and-int/lit16 v3, v3, -0x381

    :cond_38
    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_39

    and-int/lit16 v3, v3, -0x1c01

    :cond_39
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_3a

    and-int v3, v3, v18

    :cond_3a
    const v4, 0x8000

    and-int/2addr v4, v12

    if-eqz v4, :cond_3b

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_3b
    and-int v4, v12, v21

    if-eqz v4, :cond_3c

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_3c
    and-int v4, v12, v22

    if-eqz v4, :cond_3d

    and-int v3, v3, v16

    :cond_3d
    move/from16 v4, p6

    move/from16 v9, p10

    move-wide/from16 v10, p11

    move-wide/from16 v39, p13

    move-object/from16 v41, p15

    move/from16 v42, p16

    move-wide/from16 v43, p17

    move-wide/from16 v45, p19

    move-wide/from16 v47, p21

    move v12, v3

    move v6, v8

    move/from16 v14, v30

    move-object/from16 v3, p3

    move/from16 v8, p9

    goto/16 :goto_36

    :cond_3e
    :goto_27
    if-eqz v6, :cond_3f

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v3

    goto :goto_28

    :cond_3f
    move-object/from16 v19, p3

    :goto_28
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_40

    sget-object v3, Landroidx/compose/material/BackdropValue;->b:Landroidx/compose/material/BackdropValue;

    const/16 v23, 0x6

    const/16 v26, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v27, v31

    move-object v7, v0

    move/from16 v8, v23

    move v10, v9

    move/from16 v23, v29

    move/from16 v9, v26

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/BackdropScaffoldKt;->p(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v3

    and-int v30, v30, v18

    move-object v5, v3

    goto :goto_29

    :cond_40
    move v10, v9

    move/from16 v23, v29

    move/from16 v27, v31

    :goto_29
    if-eqz v20, :cond_41

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a()Lza0/q;

    move-result-object v3

    move-object v13, v3

    :cond_41
    if-eqz v24, :cond_42

    const/4 v3, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v3, p6

    :goto_2a
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_43

    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->f()F

    move-result v4

    and-int v30, v30, v16

    goto :goto_2b

    :cond_43
    move/from16 v4, p7

    :goto_2b
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_44

    sget-object v6, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldDefaults;->e()F

    move-result v6

    const v7, -0xe000001

    and-int v7, v30, v7

    move/from16 v30, v7

    goto :goto_2c

    :cond_44
    move/from16 v6, p8

    :goto_2c
    if-eqz v23, :cond_45

    const/4 v7, 0x1

    goto :goto_2d

    :cond_45
    move/from16 v7, p9

    :goto_2d
    if-eqz v27, :cond_46

    const/4 v8, 0x1

    goto :goto_2e

    :cond_46
    move/from16 v8, p10

    :goto_2e
    and-int/lit16 v9, v12, 0x800

    const/4 v10, 0x6

    if-eqz v9, :cond_47

    sget-object v9, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v0, v10}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v23

    and-int/lit8 v17, v17, -0x71

    move/from16 v9, v17

    move-wide/from16 v10, v23

    goto :goto_2f

    :cond_47
    move-wide/from16 v10, p11

    move/from16 v9, v17

    :goto_2f
    move/from16 p4, v3

    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_48

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v11, v0, v3}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int/lit16 v9, v9, -0x381

    goto :goto_30

    :cond_48
    move-wide/from16 v23, p13

    :goto_30
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_49

    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    move/from16 p5, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_31

    :cond_49
    move/from16 p5, v4

    move-object/from16 v3, p15

    :goto_31
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4a

    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldDefaults;->b()F

    move-result v4

    and-int v9, v9, v18

    goto :goto_32

    :cond_4a
    move/from16 v4, p16

    :goto_32
    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 p6, v3

    if-eqz v17, :cond_4b

    sget-object v3, Landroidx/compose/material/MaterialTheme;->a:Landroidx/compose/material/MaterialTheme;

    move/from16 p7, v4

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->n()J

    move-result-wide v3

    const v17, -0x70001

    and-int v9, v9, v17

    goto :goto_33

    :cond_4b
    move/from16 p7, v4

    move-wide/from16 v3, p17

    :goto_33
    and-int v17, v12, v21

    if-eqz v17, :cond_4c

    shr-int/lit8 v17, v9, 0xf

    move-object/from16 p3, v5

    and-int/lit8 v5, v17, 0xe

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v5, -0x380001

    and-int/2addr v5, v9

    goto :goto_34

    :cond_4c
    move-object/from16 p3, v5

    move-wide/from16 v17, p19

    move v5, v9

    :goto_34
    and-int v9, v12, v22

    if-eqz v9, :cond_4d

    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->c(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int v3, v5, v16

    move-object/from16 v5, p3

    move/from16 v4, p4

    move-object/from16 v41, p6

    move/from16 v42, p7

    move v12, v3

    move v9, v8

    move-wide/from16 v45, v17

    move-object/from16 v3, v19

    move-wide/from16 v43, v21

    move-wide/from16 v39, v23

    move-wide/from16 v47, v26

    move/from16 v14, v30

    :goto_35
    move v8, v7

    move/from16 v7, p5

    goto :goto_36

    :cond_4d
    move-wide/from16 v21, v3

    move/from16 v4, p4

    move-object/from16 v41, p6

    move/from16 v42, p7

    move-wide/from16 v47, p21

    move v12, v5

    move v9, v8

    move-wide/from16 v45, v17

    move-object/from16 v3, v19

    move-wide/from16 v43, v21

    move-wide/from16 v39, v23

    move/from16 v14, v30

    move-object/from16 v5, p3

    goto :goto_35

    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v16

    if-eqz v16, :cond_4e

    const v15, 0x6c9a1c3

    move-wide/from16 p15, v10

    const-string v10, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:364)"

    invoke-static {v15, v14, v12, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4e
    move-wide/from16 p15, v10

    :goto_37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    const v11, 0xe000

    and-int/2addr v11, v14

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_4f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit16 v11, v14, 0x6000

    if-ne v11, v15, :cond_51

    :cond_50
    const/4 v11, 0x1

    goto :goto_38

    :cond_51
    const/4 v11, 0x0

    :goto_38
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_52

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_53

    :cond_52
    new-instance v14, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    invoke-direct {v14, v5, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_53
    check-cast v14, Lza0/a;

    const/4 v10, 0x0

    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v32

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v10

    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    invoke-direct {v11, v8, v5, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lza0/p;Lza0/p;)V

    const/16 v14, 0x36

    const v15, 0x1b7de5d1

    const/4 v1, 0x1

    invoke-static {v15, v1, v11, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_54

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_55

    :cond_54
    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_55
    move-object/from16 v19, v11

    check-cast v19, Lza0/l;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->c()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v24

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v34, p2

    move-wide/from16 v35, v47

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/ui/graphics/Shape;JJFFFFLza0/p;JLza0/q;)V

    const/16 v10, 0x36

    const v11, 0x74ea5807

    const/4 v14, 0x1

    invoke-static {v11, v14, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v10, v12, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int v11, v11, v38

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-wide/from16 p5, p15

    move-wide/from16 p7, v39

    move-object/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v10

    move/from16 p14, v11

    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_56
    move v10, v8

    move v11, v9

    move-wide/from16 v14, v39

    move-object/from16 v16, v41

    move/from16 v17, v42

    move-wide/from16 v18, v43

    move-wide/from16 v20, v45

    move-wide/from16 v22, v47

    move v9, v6

    move v8, v7

    move-object v6, v13

    move-wide/from16 v12, p15

    move v7, v4

    move-object v4, v3

    goto :goto_39

    :cond_57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object v6, v13

    move-wide/from16 v12, p11

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_58

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$3;-><init>(Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lza0/q;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_58
    return-void
.end method

.method public static final d(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;)V

    invoke-virtual {v0, p1}, Landroidx/compose/material/BackdropScaffoldState;->l(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lza0/r<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
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

    const v0, -0x4a72277a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p4, v2, v6}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:573)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_a

    move v0, v8

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    and-int/lit16 v2, v1, 0x380

    if-ne v2, v4, :cond_b

    move v2, v8

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_7
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_c

    goto :goto_8

    :cond_c
    move v8, v7

    :goto_8
    or-int/2addr v0, v8

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    invoke-direct {v2, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(Lza0/p;Lza0/l;Lza0/r;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lza0/p;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p4, v0, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_9

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    :cond_10
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;Lza0/r;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method public static final f(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method private static final g(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x57df7c1

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_6

    move v6, v10

    goto :goto_4

    :cond_6
    move v6, v11

    :goto_4
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.Scrim (BackdropScaffold.kt:494)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_7
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_10

    const v0, 0x1c89d3bf

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    move v15, v10

    move-object/from16 v10, v18

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    const v8, 0x1c8c5aa1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lja0/h0;->a:Lja0/h0;

    and-int/lit8 v10, v18, 0x70

    if-ne v10, v0, :cond_9

    move v11, v15

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    invoke-direct {v0, v3, v7}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lza0/a;Lpa0/e;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lza0/p;

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lza0/p;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_7

    :cond_c
    const v0, 0x1c8de2da

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->D0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v7, v18, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_d

    move v11, v15

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    invoke-direct {v8, v1, v2, v6}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lza0/l;

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_9

    :cond_10
    const v0, 0x1c9070c2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_a

    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    :cond_12
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLza0/a;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_13
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/material/BackdropValue;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->a(Landroidx/compose/material/BackdropValue;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->b(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->e(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->g(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->h(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic n()F
    .locals 1

    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->c:F

    return v0
.end method

.method public static final synthetic o()F
    .locals 1

    sget v0, Landroidx/compose/material/BackdropScaffoldKt;->b:F

    return v0
.end method

.method public static final p(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v0, p5

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material/BackdropScaffoldDefaults;->a:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->a()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->l:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:257)"

    const v3, -0x3363ce60    # -8.189056E7f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BackdropScaffoldState;->f:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {v2, v8, v9, v10, v7}, Landroidx/compose/material/BackdropScaffoldState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    if-le v3, v11, :cond_5

    move-object v3, p0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    and-int/lit8 v12, v0, 0x6

    if-ne v12, v11, :cond_7

    :cond_6
    move v11, v6

    goto :goto_4

    :cond_7
    move v11, v5

    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_8

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit16 v12, v0, 0x180

    if-ne v12, v13, :cond_a

    :cond_9
    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v5

    :goto_5
    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v13, :cond_d

    :cond_c
    move v5, v6

    :cond_d
    or-int v0, v11, v5

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v5

    check-cast v3, Lza0/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    return-object v0
.end method

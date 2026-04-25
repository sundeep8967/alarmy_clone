.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\n8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001fR\u0017\u0010 \u001a\u00020\n8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "state",
        "",
        "isRefreshing",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "color",
        "Landroidx/compose/ui/unit/Dp;",
        "threshold",
        "Lja0/h0;",
        "a",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "b",
        "Landroidx/compose/ui/graphics/Shape;",
        "f",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "c",
        "F",
        "e",
        "()F",
        "PositionalThreshold",
        "d",
        "Elevation",
        "(Landroidx/compose/runtime/Composer;I)J",
        "indicatorColor",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field private static final b:Landroidx/compose/ui/graphics/Shape;

.field private static final c:F

.field private static final d:F

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/ui/graphics/Shape;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->c()F

    move-result v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v10, p1

    move/from16 v11, p10

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v12, 0x6

    const/16 v2, 0x10

    const/16 v3, 0x20

    const v4, -0x402fbc70

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v13, 0x1

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v5, v5, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v11, 0x30

    move/from16 v14, p2

    if-nez v0, :cond_5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    or-int/2addr v5, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v1, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p6

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p6

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p6

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, p11, 0x20

    move/from16 v4, p8

    if-nez v16, :cond_f

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    goto :goto_b

    :cond_10
    move/from16 v4, p8

    :goto_b
    and-int/lit8 v17, p11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v5, v5, v18

    move-object/from16 v14, p0

    goto :goto_d

    :cond_11
    and-int v17, v11, v18

    move-object/from16 v14, p0

    if-nez v17, :cond_13

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_13
    :goto_d
    const v17, 0x92493

    and-int v12, v5, v17

    const v3, 0x92492

    if-ne v12, v3, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-wide v5, v6

    move-wide v7, v8

    move-object v0, v15

    move v9, v4

    move-object v4, v1

    goto/16 :goto_16

    :cond_15
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v3, v11, 0x1

    const v12, -0x70001

    const v19, -0xe001

    if-eqz v3, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v5, v5, -0x1c01

    :cond_17
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v5, v5, v19

    :cond_18
    const/16 v0, 0x20

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v5, v12

    :cond_19
    move-object v12, v1

    :goto_f
    move/from16 v23, v4

    :goto_10
    move-wide/from16 v21, v6

    move v7, v5

    goto :goto_14

    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1b
    move-object v0, v1

    :goto_12
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    const/4 v3, 0x6

    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_13

    :cond_1c
    const/4 v3, 0x6

    :goto_13
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    and-int v3, v5, v19

    move-wide v8, v1

    move v5, v3

    :cond_1d
    const/16 v1, 0x20

    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_1e

    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    and-int/2addr v5, v12

    move-object v12, v0

    move/from16 v23, v1

    goto :goto_10

    :cond_1e
    move-object v12, v0

    goto :goto_f

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:440)"

    const v2, -0x402fbc70

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1f
    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v23

    move-wide/from16 v5, v21

    move/from16 v20, v7

    move/from16 v7, v19

    move-wide v13, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLandroidx/compose/ui/graphics/Shape;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

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

    if-nez v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
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

    if-nez v4, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;

    invoke-direct {v2, v13, v14, v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;-><init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    const/16 v3, 0x36

    const v4, 0xa008a6b

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    const/16 v20, 0xa

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-wide v8, v13

    move-object v13, v0

    move-object v14, v3

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_24
    move-wide v7, v8

    move-object v4, v12

    move-wide/from16 v5, v21

    move/from16 v9, v23

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$2;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_25
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:419)"

    const v2, 0x3f8dce34

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->p0()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d:F

    return v0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:423)"

    const v2, -0x55e9038c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->c0()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-wide p1
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

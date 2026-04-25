.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ay\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000c2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/DismissState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "Landroidx/compose/material/DismissDirection;",
        "directions",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ThresholdConfig;",
        "dismissThresholds",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "background",
        "dismissContent",
        "a",
        "(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lza0/l;Lza0/q;Lza0/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material/DismissValue;",
        "from",
        "to",
        "d",
        "(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DISMISS_THRESHOLD",
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

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material/SwipeToDismissKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lza0/l;Lza0/q;Lza0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v7, p7

    const v0, 0x25cfdf6f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v11, :cond_e

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v14, p5

    if-nez v11, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_12

    move v11, v13

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_14

    sget-object v5, Landroidx/compose/material/DismissDirection;->c:Landroidx/compose/material/DismissDirection;

    sget-object v6, Landroidx/compose/material/DismissDirection;->b:Landroidx/compose/material/DismissDirection;

    filled-new-array {v5, v6}, [Landroidx/compose/material/DismissDirection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v8

    :goto_e
    if-eqz v9, :cond_15

    sget-object v6, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->l:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    goto :goto_f

    :cond_15
    move-object v6, v10

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.SwipeToDismiss (SwipeToDismiss.kt:166)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_16
    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move v2, v13

    move-object/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lza0/l;Landroidx/compose/material/DismissState;Lza0/q;Lza0/q;)V

    const/16 v8, 0x36

    const v9, 0x14259659

    invoke-static {v9, v2, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0xc00

    const/4 v0, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    move-object v12, v1

    move v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lza0/l;Lza0/q;Lza0/q;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_19
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Landroidx/compose/material/SwipeToDismissKt;->a:F

    return v0
.end method

.method public static final synthetic c(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->d(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    sget-object v1, Landroidx/compose/material/DismissValue;->b:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object v1, Landroidx/compose/material/DismissValue;->c:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_1

    sget-object v0, Landroidx/compose/material/DismissDirection;->b:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    sget-object v1, Landroidx/compose/material/DismissValue;->d:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_2

    sget-object v0, Landroidx/compose/material/DismissDirection;->c:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->b:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_3

    sget-object v2, Landroidx/compose/material/DismissValue;->c:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_3

    sget-object v0, Landroidx/compose/material/DismissDirection;->b:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_3
    if-ne p0, v1, :cond_4

    sget-object v2, Landroidx/compose/material/DismissValue;->d:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_4

    sget-object v0, Landroidx/compose/material/DismissDirection;->c:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->c:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_5

    if-ne p1, v1, :cond_5

    sget-object v0, Landroidx/compose/material/DismissDirection;->b:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->d:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_6

    if-ne p1, v1, :cond_6

    sget-object v0, Landroidx/compose/material/DismissDirection;->c:Landroidx/compose/material/DismissDirection;

    :cond_6
    :goto_0
    return-object v0
.end method

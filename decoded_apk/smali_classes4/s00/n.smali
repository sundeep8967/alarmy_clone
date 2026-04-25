.class public final Ls00/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "retryCount",
        "",
        "isAdRequested",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onRetry",
        "c",
        "(IZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "a",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "RetryButtonShape",
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


# static fields
.field private static final a:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Ls00/n;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static synthetic a(IZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ls00/n;->e(IZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ls00/n;->d(ZLza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v13, p5

    const-string v0, "onRetry"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21143fb6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p6, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p6, 0x8

    const/16 v6, 0x800

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x491

    const/16 v7, 0x490

    if-ne v5, v7, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v4

    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v3

    goto :goto_7

    :cond_b
    move-object/from16 v23, v4

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.ui.RetryButton (RetryButton.kt:28)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x7f1411aa

    const/4 v3, 0x6

    invoke-static {v0, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v3, -0x615d173a

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v3, v1, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_d

    move v2, v5

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v6, :cond_e

    move v4, v5

    :cond_e
    or-int/2addr v2, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Ls00/l;

    invoke-direct {v3, v15, v14}, Ls00/l;-><init>(ZLza0/a;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v3, 0xc1

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v25

    sget-object v3, Ls00/n;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v26

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/high16 v28, 0x3e800000    # 0.25f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v30

    const/16 v32, 0xc

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    sget-object v16, Landroidx/compose/ui/graphics/Brush;->b:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object v7, Lg3/a;->a:Lg3/a;

    invoke-virtual {v7}, Lg3/a;->M0()J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/high16 v26, 0x3e800000    # 0.25f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v7}, Lg3/a;->k()J

    move-result-wide v24

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    filled-new-array {v8, v4, v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->j(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    invoke-static {v5, v6, v4, v3}, Landroidx/compose/foundation/BorderKt;->g(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Li3/e;->b:Li3/e;

    sget-object v5, Li3/f;->e:Li3/f;

    shl-int/lit8 v1, v1, 0xf

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int/lit16 v11, v1, 0x6c00

    const/16 v16, 0x0

    const/16 v17, 0xfa0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move/from16 v6, p1

    move/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v13, v19

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    move-object/from16 v3, v23

    :goto_9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Ls00/m;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls00/m;-><init>(IZLandroidx/compose/ui/Modifier;Lza0/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method private static final d(ZLza0/a;)Lja0/h0;
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(IZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Ls00/n;->c(IZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

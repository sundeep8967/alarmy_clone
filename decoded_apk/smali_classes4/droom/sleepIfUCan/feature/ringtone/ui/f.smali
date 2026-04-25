.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "startPadding",
        "endPadding",
        "verticalPadding",
        "iconSize",
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
.method public static synthetic a(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->g(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v7, p4

    const-string v0, "onClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4529845b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    :goto_4
    move v4, v1

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v4, 0x93

    const/16 v9, 0x92

    if-ne v1, v9, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v5

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v3

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.ringtone.ui.AddSoundFloatingButton (AddSoundFloatingButton.kt:36)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const/16 v0, 0xc

    if-eqz v6, :cond_d

    const/16 v1, 0x12

    int-to-float v1, v1

    :goto_9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    move v9, v1

    goto :goto_a

    :cond_d
    int-to-float v1, v0

    goto :goto_9

    :goto_a
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string/jumbo v11, "startPadding"

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v6, :cond_e

    int-to-float v3, v2

    :goto_b
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    move v9, v3

    goto :goto_c

    :cond_e
    int-to-float v3, v0

    goto :goto_b

    :goto_c
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string v11, "endPadding"

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    if-eqz v6, :cond_f

    int-to-float v0, v2

    :goto_d
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v9, v0

    goto :goto_e

    :cond_f
    int-to-float v0, v0

    goto :goto_d

    :goto_e
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string/jumbo v11, "verticalPadding"

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    if-eqz v6, :cond_10

    const/16 v0, 0x18

    :goto_f
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v9, v0

    goto :goto_10

    :cond_10
    const/16 v0, 0x1c

    goto :goto_f

    :goto_10
    const/16 v14, 0x180

    const/16 v15, 0xa

    const/4 v10, 0x0

    const-string v11, "iconSize"

    const/4 v12, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v0, v5, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->z()J

    move-result-wide v11

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    new-instance v13, Ldroom/sleepIfUCan/feature/ringtone/ui/f$a;

    move-object v0, v13

    move-object v2, v3

    move-object/from16 v3, v17

    move v14, v4

    move/from16 v4, p0

    move-object v15, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/f$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x4609a9a

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v21, v1, v0

    const/16 v22, 0x6

    const/16 v23, 0x364

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, v24

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v23}, Landroidx/compose/material3/SurfaceKt;->d(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    move-object/from16 v3, v24

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Ldroom/sleepIfUCan/feature/ringtone/ui/e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/e;-><init>(ZLza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p0

    return p0
.end method

.method private static final g(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->b(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->c(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->d(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->e(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/f;->f(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

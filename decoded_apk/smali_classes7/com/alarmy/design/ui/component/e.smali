.class public final Lcom/alarmy/design/ui/component/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "difficulty",
        "",
        "min",
        "max",
        "step",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onValueChanged",
        "e",
        "(IFFFLza0/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(FIFFIIIIIILandroid/content/Context;)Lcom/google/android/material/slider/Slider;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/alarmy/design/ui/component/e;->f(FIFFIIIIIILandroid/content/Context;)Lcom/google/android/material/slider/Slider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Lcom/google/android/material/slider/Slider;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/design/ui/component/e;->g(Lza0/l;Lcom/google/android/material/slider/Slider;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/design/ui/component/e;->h(Lza0/l;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic d(IFFFLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/alarmy/design/ui/component/e;->i(IFFFLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IFFFLza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onValueChanged"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61e7a453

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x10

    move/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    move/from16 v14, p2

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v11, 0x800

    move/from16 v13, p3

    if-nez v7, :cond_7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_f

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v12, "com.alarmy.design.ui.component.MissionDifficultySlider (AndroidViewComposable.kt:55)"

    invoke-static {v0, v4, v7, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const v0, 0x4b6e9e4b    # 1.5638091E7f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v4, v8

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    int-to-float v7, v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->H()J

    move-result-wide v7

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_e

    :cond_d
    const v0, 0x4b74af71    # 1.6035697E7f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v8, Lp3/a;->a:Lp3/a;

    invoke-virtual {v8, v1, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg3/b;->H()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v12

    invoke-virtual {v8, v1, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg3/b;->x()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v9

    invoke-virtual {v8, v1, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg3/b;->O()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    invoke-virtual {v8, v1, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v8

    invoke-virtual {v8}, Lg3/b;->I()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v10

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v8

    float-to-int v8, v8

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    float-to-int v0, v0

    const v7, -0x48fade91

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v7, v4, 0x1c00

    if-ne v7, v11, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0xe

    const/4 v2, 0x4

    if-ne v11, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v7

    and-int/lit8 v7, v4, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v2, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v2, v7

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v6, 0x4000

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v2, Lcom/alarmy/design/ui/component/a;

    const/16 v18, 0x1

    move-object v7, v2

    move/from16 v16, v8

    move/from16 v8, p3

    move/from16 v17, v9

    move/from16 v9, p0

    move/from16 v20, v10

    move/from16 v10, p1

    move/from16 v11, p2

    const/16 v6, 0x4000

    const/16 v19, 0x0

    move/from16 v13, v17

    move/from16 v14, v16

    move v15, v3

    move/from16 v16, v0

    move/from16 v17, v20

    invoke-direct/range {v7 .. v17}, Lcom/alarmy/design/ui/component/a;-><init>(FIFFIIIIII)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_c
    check-cast v7, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x4c5de2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0xe000

    and-int/2addr v0, v4

    if-ne v0, v6, :cond_14

    move/from16 v12, v18

    goto :goto_d

    :cond_14
    move/from16 v12, v19

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    :cond_15
    new-instance v0, Lcom/alarmy/design/ui/component/b;

    invoke-direct {v0, v5}, Lcom/alarmy/design/ui/component/b;-><init>(Lza0/l;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v0

    check-cast v9, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/alarmy/design/ui/component/c;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alarmy/design/ui/component/c;-><init>(IFFFLza0/l;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final f(FIFFIIIIIILandroid/content/Context;)Lcom/google/android/material/slider/Slider;
    .locals 1

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/slider/Slider;

    invoke-direct {v0, p10}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    invoke-virtual {v0, p3}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setLabelBehavior(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p6}, Lcom/google/android/material/slider/Slider;->setTrackHeight(I)V

    invoke-static {p7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p8}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    invoke-static {p9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTickTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private static final g(Lza0/l;Lcom/google/android/material/slider/Slider;)Lja0/h0;
    .locals 1

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alarmy/design/ui/component/d;

    invoke-direct {v0, p0}, Lcom/alarmy/design/ui/component/d;-><init>(Lza0/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->m(Lcom/google/android/material/slider/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(IFFFLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/alarmy/design/ui/component/e;->e(IFFFLza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

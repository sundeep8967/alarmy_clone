.class public final Ldroom/sleepIfUCan/feature/setting/general/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aI\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aI\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aK\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0015H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/general/r;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToTheme",
        "navigateToLanguage",
        "startBilling",
        "n",
        "(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "subTitle",
        "",
        "iconResId",
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "onClick",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "D",
        "(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;Landroidx/compose/runtime/Composer;II)V",
        "resId",
        "color",
        "B",
        "(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "currentLanguageTag",
        "isHideExitDialog",
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
.method private static final A(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/setting/general/q;->y(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final B(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, 0x2526017a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object p1, v3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v4, "droom.sleepIfUCan.feature.setting.general.SettingItemIcon (GeneralScreen.kt:205)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v1, v1, 0xe

    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->y()J

    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->c(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_a
    move-object v7, v3

    :goto_5
    const/16 v9, 0x1b0

    const/16 v10, 0x38

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/general/g;

    invoke-direct {v0, p0, p1, p3, p4}, Ldroom/sleepIfUCan/feature/setting/general/g;-><init>(ILandroidx/compose/ui/graphics/Color;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final C(ILandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/setting/general/q;->B(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/ui/graphics/Color;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x3bb73a93

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit16 v14, v5, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    const/4 v15, 0x0

    goto :goto_b

    :cond_11
    move v15, v9

    :goto_b
    const/4 v8, 0x0

    if-eqz v10, :cond_12

    move-object v11, v8

    :cond_12
    if-eqz v12, :cond_14

    const v9, 0x6e3c21fe

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    new-instance v9, Ldroom/sleepIfUCan/feature/setting/general/o;

    invoke-direct {v9}, Ldroom/sleepIfUCan/feature/setting/general/o;-><init>()V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v32, v9

    goto :goto_c

    :cond_14
    move-object/from16 v32, v13

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, -0x1

    const-string v10, "droom.sleepIfUCan.feature.setting.general.SettingItemSwitch (GeneralScreen.kt:170)"

    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v10, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v4, 0x44

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v13, v10, v4, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v12, Lp3/a;->a:Lp3/a;

    sget v13, Lp3/a;->b:I

    invoke-virtual {v12, v1, v13}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Lg3/b;->v()J

    move-result-wide v14

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v4, v14, v15, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/4 v8, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v4, v10, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v4, v0, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x72b22ec8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz p2, :cond_1a

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x7e

    move/from16 v4, p2

    const/4 v3, 0x0

    invoke-static {v4, v11, v1, v0, v3}, Ldroom/sleepIfUCan/feature/setting/general/q;->B(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_1a
    move/from16 v4, p2

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v12, v1, v13}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12, v1, v13}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v22

    and-int/lit8 v29, v5, 0xe

    const/16 v30, 0xc30

    const v31, 0xd7f8

    const-wide/16 v12, 0x0

    move-object v0, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, p0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v10, Lm3/f;->b:Lm3/f;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int v16, v4, v5

    const/16 v17, 0xf4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p1

    move-object/from16 v8, v32

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Lm3/e;->c(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1b
    move-object v4, v0

    move-object/from16 v5, v32

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Ldroom/sleepIfUCan/feature/setting/general/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/general/p;-><init>(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1c
    return-void
.end method

.method private static final E(Z)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/setting/general/q;->D(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/general/q;->t(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/q;->z()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/setting/general/q;->A(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/setting/general/q;->C(ILandroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/general/q;->r(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/q;->v()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/setting/general/q;->F(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Z)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/general/q;->E(Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/general/q;->p(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/general/q;->q(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/setting/general/q;->u(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/q;->w()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/q;->o()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/general/r;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v4, -0x4a15d43c

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x6

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p6, 0x1

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    move-object/from16 v12, p1

    if-nez v8, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    move-object/from16 v10, p2

    if-nez v8, :cond_8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v7, v7, v17

    :goto_7
    and-int/lit16 v9, v7, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v1, v6

    move-object v4, v8

    move-object v3, v10

    move-object v2, v12

    goto/16 :goto_18

    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v9, v5, 0x1

    const v11, 0x6e3c21fe

    if-eqz v9, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_f

    and-int/lit8 v7, v7, -0xf

    :cond_f
    move-object v1, v6

    move v13, v11

    move-object v2, v12

    move-object v11, v8

    move-object v12, v10

    move v10, v7

    goto/16 :goto_e

    :cond_10
    :goto_9
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    const v6, -0x20d71bbf

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v6, v14, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9, v14, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v6, 0x21a755fe

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v19, 0x1048

    const/16 v20, 0x0

    const-class v6, Ldroom/sleepIfUCan/feature/setting/general/r;

    const/16 v21, 0x0

    move/from16 v22, v7

    move-object v7, v9

    move-object/from16 v8, v21

    move-object/from16 v9, v18

    move-object v10, v14

    move v13, v11

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v6, Ldroom/sleepIfUCan/feature/setting/general/r;

    and-int/lit8 v7, v22, -0xf

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v22, v7

    move v13, v11

    :goto_a
    if-eqz v1, :cond_14

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_13

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/d;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/setting/general/d;-><init>()V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_b

    :cond_14
    move-object/from16 v1, p1

    :goto_b
    if-eqz v2, :cond_16

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_15

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/general/h;

    invoke-direct {v2}, Ldroom/sleepIfUCan/feature/setting/general/h;-><init>()V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_c

    :cond_16
    move-object/from16 v2, p2

    :goto_c
    if-eqz v16, :cond_18

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_17

    new-instance v8, Ldroom/sleepIfUCan/feature/setting/general/i;

    invoke-direct {v8}, Ldroom/sleepIfUCan/feature/setting/general/i;-><init>()V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v12, v2

    move v10, v7

    move-object v11, v8

    :goto_d
    move-object v2, v1

    move-object v1, v6

    goto :goto_e

    :cond_18
    move-object/from16 v11, p3

    move-object v12, v2

    move v10, v7

    goto :goto_d

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v7, "droom.sleepIfUCan.feature.setting.general.GeneralScreen (GeneralScreen.kt:50)"

    invoke-static {v4, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_19
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v4, v7, :cond_1a

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/general/q$a;

    invoke-direct {v4, v13}, Ldroom/sleepIfUCan/feature/setting/general/q$a;-><init>(Lpa0/e;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lza0/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v6, v4, v14, v15}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/general/r;->o2()Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v13, v14, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const v7, -0x1bf18374

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/general/q;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "system"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const v4, 0x7f140d7e

    invoke-static {v4, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1b
    sget-object v7, Lhe/g;->a:Lhe/g;

    invoke-virtual {v7}, Lhe/g;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/general/q;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lhe/g;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/general/q;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_1c
    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/general/q;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1e

    :cond_1d
    new-instance v8, Ldroom/sleepIfUCan/feature/setting/general/j;

    invoke-direct {v8, v1}, Ldroom/sleepIfUCan/feature/setting/general/j;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0x6

    const/16 v18, 0x2

    const/4 v7, 0x0

    move v13, v9

    const/4 v3, 0x0

    move-object v9, v14

    move-object/from16 p1, v12

    move v12, v10

    move/from16 v10, v17

    move-object/from16 v23, v11

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    sget-object v24, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v6, v14, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v6

    invoke-virtual {v6}, Lg3/b;->r()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v0, v7, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_10

    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x7f140d16

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_23

    const/4 v9, 0x1

    goto :goto_11

    :cond_23
    move v9, v3

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_24

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_25

    :cond_24
    new-instance v0, Ldroom/sleepIfUCan/feature/setting/general/k;

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/setting/general/k;-><init>(Lza0/a;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v0

    check-cast v10, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    const/16 v17, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move-object/from16 v30, p1

    move v3, v12

    move v12, v0

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Ldroom/sleepIfUCan/feature/setting/general/q;->y(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    const v6, 0x7f140d7b

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v0, v3, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_26

    const/4 v9, 0x1

    goto :goto_12

    :cond_26
    const/4 v9, 0x0

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 v13, v30

    goto :goto_14

    :cond_28
    :goto_13
    new-instance v0, Ldroom/sleepIfUCan/feature/setting/general/l;

    move-object/from16 v13, v30

    invoke-direct {v0, v13}, Ldroom/sleepIfUCan/feature/setting/general/l;-><init>(Lza0/a;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_14
    move-object v10, v0

    check-cast v10, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    const/16 v0, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    move-object v11, v14

    move-object v4, v13

    move v13, v0

    invoke-static/range {v6 .. v13}, Ldroom/sleepIfUCan/feature/setting/general/q;->y(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/general/r;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v14, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v6, 0x7f140d7d

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/general/q;->s(Landroidx/compose/runtime/State;)Z

    move-result v0

    const v9, -0x615d173a

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_29

    move v3, v8

    goto :goto_15

    :cond_29
    move v3, v7

    :goto_15
    or-int/2addr v3, v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_2a

    goto :goto_16

    :cond_2a
    move-object/from16 v3, v23

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v7, Ldroom/sleepIfUCan/feature/setting/general/m;

    move-object/from16 v3, v23

    invoke-direct {v7, v1, v3}, Ldroom/sleepIfUCan/feature/setting/general/m;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_17
    move-object v10, v7

    check-cast v10, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x180

    const/16 v13, 0x8

    const v8, 0x7f080431

    const/4 v9, 0x0

    move v7, v0

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Ldroom/sleepIfUCan/feature/setting/general/q;->D(Ljava/lang/String;ZILandroidx/compose/ui/graphics/Color;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2c
    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Ldroom/sleepIfUCan/feature/setting/general/n;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/general/n;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2d
    return-void
.end method

.method private static final o()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final p(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 1

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->u2()V

    new-instance p0, Ldroom/sleepIfUCan/feature/setting/general/q$b;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/general/q$b;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V

    return-object p0
.end method

.method private static final q(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final s(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final t(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Z)Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ldroom/sleepIfUCan/feature/setting/general/r;->v2(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/general/q;->n(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final w()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final x(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final y(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/graphics/Color;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/16 v2, 0x30

    const/4 v3, 0x6

    const v4, -0x7191999f

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v7, 0x1

    and-int/lit8 v8, p7, 0x1

    const/4 v15, 0x4

    const/4 v14, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    move-object/from16 v13, p0

    if-nez v8, :cond_2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v15

    goto :goto_0

    :cond_1
    move v8, v14

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/2addr v8, v2

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    :goto_5
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v8, v8, v18

    :goto_9
    and-int/lit16 v2, v8, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v10

    move v3, v12

    move-object v4, v14

    goto/16 :goto_11

    :cond_10
    :goto_a
    const/4 v2, 0x0

    if-eqz v9, :cond_11

    move-object v3, v2

    goto :goto_b

    :cond_11
    move-object v3, v10

    :goto_b
    if-eqz v11, :cond_12

    const/4 v12, 0x0

    :cond_12
    if-eqz v16, :cond_13

    move-object v14, v2

    :cond_13
    const v9, 0x6e3c21fe

    if-eqz v1, :cond_15

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_14

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/general/e;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/setting/general/e;-><init>()V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_c

    :cond_15
    move-object v1, v15

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, -0x1

    const-string v15, "droom.sleepIfUCan.feature.setting.general.GeneralSettingItemButton (GeneralScreen.kt:114)"

    invoke-static {v4, v8, v11, v15}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_16
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v11, v12, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v9, 0x44

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v10, v12, v9, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v10, v5, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lg3/b;->v()J

    move-result-wide v12

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v19

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v7, v12, v13, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    const/4 v12, 0x6

    shl-int/lit8 v13, v8, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    or-int/lit16 v13, v12, 0x6c00

    const/16 v19, 0x13

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v32, v8

    move v8, v12

    move v12, v9

    move-object/from16 v9, v21

    move-object/from16 v34, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v0

    move/from16 v0, p1

    move/from16 v35, v12

    move-object/from16 v12, v22

    move/from16 v16, v13

    move-object v13, v1

    move-object/from16 v36, v14

    move-object v14, v5

    move-object/from16 v37, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v7 .. v16}, Lje/c;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    move-object/from16 v11, v37

    const/16 v12, 0x30

    invoke-static {v10, v11, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v7, 0x6e588416

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v0, :cond_1c

    const/4 v7, 0x6

    shr-int/lit8 v9, v32, 0x6

    and-int/lit8 v7, v9, 0x7e

    move-object/from16 v15, v36

    invoke-static {v0, v15, v5, v7, v11}, Ldroom/sleepIfUCan/feature/setting/general/q;->B(ILandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_1c
    move-object/from16 v15, v36

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v7, v4, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_20
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v2, v34

    move/from16 v4, v35

    invoke-virtual {v2, v5, v4}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v2, v5, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->I()J

    move-result-wide v9

    sget-object v33, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v22

    and-int/lit8 v29, v32, 0xe

    const/16 v30, 0xc30

    const v31, 0xd7fa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v34, v15

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v7, p0

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v7, -0x26b5f2f0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v2, v5, v4}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v2, v5, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->H()J

    move-result-wide v9

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v22

    shr-int/lit8 v7, v32, 0x3

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0xc30

    const v31, 0xd7fa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v3

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_22
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()V

    const v7, 0x7f0803c4

    const/4 v8, 0x6

    invoke-static {v7, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v2, v5, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->s()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->c(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    const/16 v15, 0x30

    const/16 v16, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v5

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_23
    move-object v15, v1

    move-object v2, v3

    move-object/from16 v4, v34

    move v3, v0

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v9, Ldroom/sleepIfUCan/feature/setting/general/f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/general/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/graphics/Color;Lza0/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_24
    return-void
.end method

.method private static final z()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

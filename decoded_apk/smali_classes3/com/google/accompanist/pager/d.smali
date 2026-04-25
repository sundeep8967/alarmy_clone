.class public final Lcom/google/accompanist/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0080\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a~\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/accompanist/pager/g;",
        "pagerState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "pageCount",
        "Lkotlin/Function1;",
        "pageIndexMapping",
        "Landroidx/compose/ui/graphics/Color;",
        "activeColor",
        "inactiveColor",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorWidth",
        "indicatorHeight",
        "spacing",
        "Landroidx/compose/ui/graphics/Shape;",
        "indicatorShape",
        "Lja0/h0;",
        "a",
        "(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/google/accompanist/pager/h;",
        "b",
        "(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V",
        "pager-indicators_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64100da9

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    const v10, 0xe000

    and-int v11, v13, v10

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int v16, v13, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, v14, 0x20

    move-wide/from16 v10, p6

    if-nez v16, :cond_f

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v12, v14, 0x40

    const/high16 v16, 0x380000

    if-eqz v12, :cond_11

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v17, v13, v16

    move/from16 v15, p8

    if-nez v17, :cond_13

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v13, v18

    if-nez v19, :cond_16

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_14

    move/from16 v4, p9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v4, p9

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    goto :goto_f

    :cond_16
    move/from16 v4, p9

    :goto_f
    const/high16 v20, 0xe000000

    and-int v21, v13, v20

    if-nez v21, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v0, p10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    goto :goto_11

    :cond_19
    move/from16 v0, p10

    :goto_11
    const/high16 v22, 0x70000000

    and-int v23, v13, v22

    if-nez v23, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p11

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p11

    :goto_13
    const v23, 0x5b6db6db

    and-int v0, v3, v23

    const v4, 0x12492492

    if-ne v0, v4, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move v3, v7

    move-object v4, v9

    move v9, v15

    move-wide/from16 v7, p4

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v13, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v3, v3, -0x381

    :cond_20
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int/2addr v3, v4

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_23
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_24

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_24
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_25

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_25
    move/from16 v5, p9

    move/from16 v8, p10

    move-object/from16 v12, p11

    move v0, v15

    move v15, v3

    move-wide/from16 v3, p4

    goto/16 :goto_1b

    :cond_26
    :goto_15
    if-eqz v5, :cond_27

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_27
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v0

    and-int/lit16 v3, v3, -0x381

    move v7, v0

    :cond_28
    if-eqz v8, :cond_29

    sget-object v0, Lcom/google/accompanist/pager/d$a;->l:Lcom/google/accompanist/pager/d$a;

    move-object v9, v0

    :cond_29
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v23

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v25

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    and-int/2addr v3, v4

    goto :goto_16

    :cond_2a
    move-wide/from16 v23, p4

    :goto_16
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_2b

    sget-object v0, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    sget v4, Landroidx/compose/material/ContentAlpha;->b:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v27

    const/16 v31, 0xe

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, v23

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const v0, -0x70001

    and-int/2addr v3, v0

    goto :goto_17

    :cond_2b
    move-wide v4, v10

    :goto_17
    if-eqz v12, :cond_2c

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    move v15, v0

    :cond_2c
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2d

    const v0, -0x1c00001

    and-int/2addr v3, v0

    move v0, v15

    goto :goto_18

    :cond_2d
    move/from16 v0, p9

    :goto_18
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_2e

    const v8, -0xe000001

    and-int/2addr v3, v8

    move v8, v3

    move v3, v15

    goto :goto_19

    :cond_2e
    move v8, v3

    move/from16 v3, p10

    :goto_19
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_2f

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    const v11, -0x70000001

    and-int/2addr v8, v11

    move-object v12, v10

    :goto_1a
    move-wide v10, v4

    move v5, v0

    move v0, v15

    move v15, v8

    move v8, v3

    move-wide/from16 v3, v23

    goto :goto_1b

    :cond_2f
    move-object/from16 v12, p11

    goto :goto_1a

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v23

    if-eqz v23, :cond_30

    const/4 v13, -0x1

    const-string v14, "com.google.accompanist.pager.HorizontalPagerIndicator (PagerIndicator.kt:87)"

    move-object/from16 p1, v12

    const v12, 0x64100da9

    invoke-static {v12, v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_30
    move-object/from16 p1, v12

    :goto_1c
    const v12, -0x5aaed240

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v12, v15, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_31

    const/4 v12, 0x1

    goto :goto_1d

    :cond_31
    const/4 v12, 0x0

    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_32

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_33

    :cond_32
    new-instance v13, Lcom/google/accompanist/pager/d$f;

    invoke-direct {v13, v1}, Lcom/google/accompanist/pager/d$f;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_33
    move-object v12, v13

    check-cast v12, Lcom/google/accompanist/pager/d$f;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b0()V

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0x70

    shl-int/lit8 v14, v15, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int v14, v15, v16

    or-int/2addr v13, v14

    and-int v14, v15, v18

    or-int/2addr v13, v14

    and-int v14, v15, v20

    or-int/2addr v13, v14

    and-int v14, v15, v22

    or-int v28, v13, v14

    const/16 v29, 0x0

    move-object v15, v12

    move/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v19, v3

    move-wide/from16 v21, v10

    move/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v26, p1

    move-object/from16 v27, v2

    invoke-static/range {v15 .. v29}, Lcom/google/accompanist/pager/d;->b(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_34
    move-object/from16 v14, p1

    move v12, v5

    move v13, v8

    move-object/from16 v34, v9

    move v9, v0

    move-wide/from16 v35, v3

    move v3, v7

    move-wide/from16 v7, v35

    move-object/from16 v4, v34

    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v5, Lcom/google/accompanist/pager/d$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v33, v5

    move-wide v5, v7

    move-wide v7, v10

    move v10, v12

    move v11, v13

    move-object v12, v14

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/d$b;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/Modifier;ILza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_35
    return-void
.end method

.method private static final b(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/h;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const/16 v0, 0x8

    const/16 v1, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/16 v8, 0x10

    const/16 v9, 0x20

    const v10, -0x5fae2106

    move-object/from16 v11, p12

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v13, 0x6

    move v15, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v13, 0xe

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move v15, v4

    goto :goto_0

    :cond_1
    move v15, v3

    :goto_0
    or-int/2addr v15, v13

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v15, v13

    :goto_1
    and-int/2addr v3, v14

    if-eqz v3, :cond_3

    or-int/2addr v15, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v8

    :goto_2
    or-int/2addr v15, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v15, v15, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v7

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    :goto_4
    or-int v15, v15, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v15, v15, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v15, v15, v17

    :goto_7
    const v17, 0xe000

    and-int v17, v13, v17

    if-nez v17, :cond_d

    and-int/lit8 v17, v14, 0x10

    move-wide/from16 v0, p4

    if-nez v17, :cond_c

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v15, v15, v18

    goto :goto_9

    :cond_d
    move-wide/from16 v0, p4

    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    if-nez v18, :cond_f

    and-int/lit8 v18, v14, 0x20

    move-wide/from16 v9, p6

    if-nez v18, :cond_e

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x10000

    :goto_a
    or-int v15, v15, v20

    goto :goto_b

    :cond_f
    move-wide/from16 v9, p6

    :goto_b
    and-int/lit8 v20, v14, 0x40

    if-eqz v20, :cond_10

    const/high16 v21, 0x180000

    or-int v15, v15, v21

    move/from16 v5, p8

    goto :goto_d

    :cond_10
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move/from16 v5, p8

    if-nez v21, :cond_12

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v15, v15, v22

    :cond_12
    :goto_d
    const/high16 v22, 0x1c00000

    and-int v22, v13, v22

    if-nez v22, :cond_15

    and-int/lit16 v8, v14, 0x80

    if-nez v8, :cond_13

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_13
    move/from16 v8, p9

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v15, v15, v23

    goto :goto_f

    :cond_15
    move/from16 v8, p9

    :goto_f
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    if-nez v23, :cond_18

    and-int/lit16 v6, v14, 0x100

    if-nez v6, :cond_16

    move/from16 v6, p10

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_16
    move/from16 v6, p10

    :cond_17
    const/high16 v24, 0x2000000

    :goto_10
    or-int v15, v15, v24

    goto :goto_11

    :cond_18
    move/from16 v6, p10

    :goto_11
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    if-nez v24, :cond_1b

    and-int/lit16 v7, v14, 0x200

    if-nez v7, :cond_19

    move-object/from16 v7, p11

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v7, p11

    :cond_1a
    const/high16 v25, 0x10000000

    :goto_12
    or-int v15, v15, v25

    goto :goto_13

    :cond_1b
    move-object/from16 v7, p11

    :goto_13
    const v25, 0x5b6db6db

    and-int v0, v15, v25

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v4

    move/from16 v16, v6

    move-object v12, v7

    move-object/from16 v4, p3

    move-wide/from16 v40, v9

    move v9, v5

    move-wide/from16 v5, p4

    move v10, v8

    move-wide/from16 v7, v40

    goto/16 :goto_21

    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x70000001

    const v25, -0xe000001

    const v26, -0x1c00001

    const v27, -0x70001

    const v28, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    const/16 v0, 0x10

    and-int/2addr v0, v14

    if-eqz v0, :cond_1f

    and-int v15, v15, v28

    :cond_1f
    const/16 v0, 0x20

    and-int/2addr v0, v14

    if-eqz v0, :cond_20

    and-int v15, v15, v27

    :cond_20
    const/16 v0, 0x80

    and-int/2addr v0, v14

    if-eqz v0, :cond_21

    and-int v15, v15, v26

    :cond_21
    const/16 v0, 0x100

    and-int/2addr v0, v14

    if-eqz v0, :cond_22

    and-int v15, v15, v25

    :cond_22
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_23

    and-int/2addr v15, v1

    :cond_23
    move-object/from16 v0, p3

    move v3, v5

    move v1, v6

    move-wide/from16 v5, p4

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_25
    if-eqz v16, :cond_26

    sget-object v0, Lcom/google/accompanist/pager/d$c;->l:Lcom/google/accompanist/pager/d$c;

    :goto_16
    const/16 v3, 0x10

    goto :goto_17

    :cond_26
    move-object/from16 v0, p3

    goto :goto_16

    :goto_17
    and-int/2addr v3, v14

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v29

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v31

    const/16 v35, 0xe

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    and-int v15, v15, v28

    :goto_18
    const/16 v3, 0x20

    goto :goto_19

    :cond_27
    move-wide/from16 v29, p4

    goto :goto_18

    :goto_19
    and-int/2addr v3, v14

    if-eqz v3, :cond_28

    sget-object v3, Landroidx/compose/material/ContentAlpha;->a:Landroidx/compose/material/ContentAlpha;

    sget v9, Landroidx/compose/material/ContentAlpha;->b:I

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v33

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v29

    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    and-int v15, v15, v27

    :cond_28
    if-eqz v20, :cond_29

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    :goto_1a
    const/16 v5, 0x80

    goto :goto_1b

    :cond_29
    move v3, v5

    goto :goto_1a

    :goto_1b
    and-int/2addr v5, v14

    if-eqz v5, :cond_2a

    and-int v15, v15, v26

    move v8, v3

    :cond_2a
    const/16 v5, 0x100

    and-int/2addr v5, v14

    if-eqz v5, :cond_2b

    and-int v5, v15, v25

    move v6, v3

    move v15, v5

    :cond_2b
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    and-int/2addr v15, v1

    move-object v7, v5

    :cond_2c
    move v1, v6

    move-wide/from16 v5, v29

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v16

    if-eqz v16, :cond_2d

    const/4 v12, -0x1

    const-string v13, "com.google.accompanist.pager.HorizontalPagerIndicator (PagerIndicator.kt:194)"

    const v14, -0x5fae2106

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v12

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v13

    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->h()Landroidx/compose/ui/Alignment;

    move-result-object v15

    move-wide/from16 v17, v5

    const v5, 0x2bb5b5d7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v15, v5, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v15, -0x4ee9b9da

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    move/from16 p7, v12

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v20

    if-eqz v20, :cond_2f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1d

    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 p9, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_31
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v4, v11, v6}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const v12, 0x2952b718

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v14, 0x30

    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v15

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->d(Landroidx/compose/ui/Modifier;)Lza0/q;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1e

    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move/from16 v16, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v1

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_35
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v11, v6}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v12, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v10, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x1c57d49

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    move v4, v5

    :goto_1f
    if-ge v4, v2, :cond_36

    invoke-static {v1, v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1f

    :cond_36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Lcom/google/accompanist/pager/d$d;

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, p0

    move/from16 p5, p1

    move/from16 p6, v13

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/pager/d$d;-><init>(Lza0/l;Lcom/google/accompanist/pager/h;III)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-lez v2, :cond_37

    move-wide/from16 v5, v17

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_20

    :cond_37
    move-wide/from16 v5, v17

    :goto_20
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->D0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_38
    move-object v4, v0

    move-object v12, v7

    move/from16 v40, v3

    move-object/from16 v3, p9

    move-wide/from16 v41, v9

    move/from16 v9, v40

    move v10, v8

    move-wide/from16 v7, v41

    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Lcom/google/accompanist/pager/d$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, v16

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/d$e;-><init>(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 v0, v39

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_39
    return-void
.end method

.method public static final synthetic c(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/google/accompanist/pager/d;->b(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

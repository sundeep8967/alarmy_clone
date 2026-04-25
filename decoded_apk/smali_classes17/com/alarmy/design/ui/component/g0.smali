.class public final Lcom/alarmy/design/ui/component/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0097\u0001\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0000*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "maxValue",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "",
        "enabled",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "disabledActiveTrackColor",
        "inactiveTrackColor",
        "disabledInactiveTrackColor",
        "b",
        "(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJLandroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/SliderState;",
        "e",
        "(Landroidx/compose/material3/SliderState;)F",
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
.method public static synthetic a(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 1

    invoke-static/range {p0 .. p22}, Lcom/alarmy/design/ui/component/g0;->c(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJLandroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lza0/a<",
            "Lja0/h0;",
            ">;ZJJJJJJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p19

    move/from16 v13, p21

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3434e66a

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    :goto_7
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v13, 0x40

    move-wide/from16 v8, p6

    if-nez v18, :cond_12

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    goto :goto_d

    :cond_13
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_15

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v6, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    and-int/lit16 v0, v13, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_16

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v6, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v2, p10

    :goto_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_19

    and-int/lit16 v0, v13, 0x200

    move-wide/from16 v2, p12

    if-nez v0, :cond_18

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v6, v0

    goto :goto_13

    :cond_19
    move-wide/from16 v2, p12

    :goto_13
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_1b

    and-int/lit16 v0, v13, 0x400

    move-wide/from16 v2, p14

    if-nez v0, :cond_1a

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v17, 0x4

    goto :goto_14

    :cond_1a
    const/16 v17, 0x2

    :goto_14
    or-int v0, p20, v17

    goto :goto_15

    :cond_1b
    move-wide/from16 v2, p14

    move/from16 v0, p20

    :goto_15
    and-int/lit8 v17, p20, 0x30

    if-nez v17, :cond_1e

    and-int/lit16 v2, v13, 0x800

    if-nez v2, :cond_1c

    move-wide/from16 v2, p16

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v18, 0x20

    goto :goto_16

    :cond_1c
    move-wide/from16 v2, p16

    :cond_1d
    const/16 v18, 0x10

    :goto_16
    or-int v0, v0, v18

    goto :goto_17

    :cond_1e
    move-wide/from16 v2, p16

    :goto_17
    const v17, 0x12492493

    and-int v2, v6, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_20

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v16, p12

    move-wide/from16 v23, p14

    move-wide/from16 v25, p16

    move v6, v5

    move-wide v7, v8

    move-object v3, v10

    move-wide/from16 v9, p8

    move-object v5, v4

    move v4, v12

    move-wide/from16 v11, p10

    goto/16 :goto_20

    :cond_20
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v2, v15, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_22

    and-int v6, v6, v19

    :cond_22
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_23

    and-int v6, v6, v18

    :cond_23
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_24

    and-int v6, v6, v17

    :cond_24
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_25

    const v2, -0x70000001

    and-int/2addr v6, v2

    :cond_25
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_26

    and-int/lit8 v0, v0, -0xf

    :cond_26
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_27

    and-int/lit8 v0, v0, -0x71

    :cond_27
    move-wide/from16 v21, p8

    move-wide/from16 v18, p10

    move-wide/from16 v16, p12

    move-wide/from16 v23, p14

    move-wide/from16 v25, p16

    move-object v2, v4

    goto/16 :goto_1f

    :cond_28
    :goto_19
    if-eqz v7, :cond_29

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    :cond_29
    if-eqz v11, :cond_2a

    const/high16 v2, 0x3f800000    # 1.0f

    move v12, v2

    :cond_2a
    if-eqz v14, :cond_2b

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2b
    move-object v2, v4

    :goto_1a
    if-eqz v16, :cond_2c

    move v5, v3

    :cond_2c
    and-int/lit8 v4, v13, 0x40

    const/4 v7, 0x6

    if-eqz v4, :cond_2d

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->I()J

    move-result-wide v8

    and-int v6, v6, v19

    :cond_2d
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_2e

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->B()J

    move-result-wide v21

    and-int v6, v6, v18

    goto :goto_1b

    :cond_2e
    move-wide/from16 v21, p8

    :goto_1b
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_2f

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->I()J

    move-result-wide v18

    and-int v6, v6, v17

    goto :goto_1c

    :cond_2f
    move-wide/from16 v18, p10

    :goto_1c
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_30

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->B()J

    move-result-wide v16

    const v4, -0x70000001

    and-int/2addr v4, v6

    move v6, v4

    goto :goto_1d

    :cond_30
    move-wide/from16 v16, p12

    :goto_1d
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_31

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->A()J

    move-result-wide v23

    and-int/lit8 v0, v0, -0xf

    goto :goto_1e

    :cond_31
    move-wide/from16 v23, p14

    :goto_1e
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_32

    sget-object v4, Lp3/a;->a:Lp3/a;

    invoke-virtual {v4, v1, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->x()J

    move-result-wide v25

    and-int/lit8 v0, v0, -0x71

    goto :goto_1f

    :cond_32
    move-wide/from16 v25, p16

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "com.alarmy.design.ui.component.AlarmySlider (Slider.kt:40)"

    const v7, 0x3434e66a

    invoke-static {v7, v6, v0, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_33
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v4, Lcom/alarmy/design/ui/component/g0$a;

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, v8

    move-wide/from16 p6, v21

    invoke-direct/range {p2 .. p7}, Lcom/alarmy/design/ui/component/g0$a;-><init>(ZJJ)V

    const/16 v7, 0x36

    const v11, -0x5e6ffe52

    invoke-static {v11, v3, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    new-instance v7, Lcom/alarmy/design/ui/component/g0$b;

    move-object/from16 p2, v7

    move-wide/from16 p4, v23

    move-wide/from16 p6, v25

    move-wide/from16 p8, v18

    move-wide/from16 p10, v16

    invoke-direct/range {p2 .. p11}, Lcom/alarmy/design/ui/component/g0$b;-><init>(ZJJJJ)V

    const/16 v11, 0x36

    const v14, 0x74c446cd

    invoke-static {v14, v3, v7, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7, v12}, Ldb0/n;->b(FF)Ldb0/e;

    move-result-object v7

    and-int/lit8 v11, v6, 0xe

    const/high16 v14, 0x36000000

    or-int/2addr v11, v14

    and-int/lit8 v14, v6, 0x70

    or-int/2addr v11, v14

    shr-int/lit8 v14, v6, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v11, v14

    const v14, 0xe000

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    const/4 v11, 0x0

    const/16 v14, 0xe0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v20

    move-object/from16 p8, v27

    move/from16 p9, v28

    move-object/from16 p10, v4

    move-object/from16 p11, v3

    move-object/from16 p12, v7

    move-object/from16 p13, v1

    move/from16 p14, v6

    move/from16 p15, v11

    move/from16 p16, v14

    invoke-static/range {p2 .. p16}, Landroidx/compose/material3/SliderKt;->f(FLza0/l;Landroidx/compose/ui/Modifier;ZLza0/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILza0/q;Lza0/q;Ldb0/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_34
    move v6, v5

    move-wide v7, v8

    move-object v3, v10

    move v4, v12

    move-wide/from16 v11, v18

    move-wide/from16 v9, v21

    move-object v5, v2

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_35

    new-instance v2, Lcom/alarmy/design/ui/component/f0;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/alarmy/design/ui/component/f0;-><init>(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_35
    return-void
.end method

.method private static final c(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v21, p20

    move-object/from16 v18, p21

    or-int/lit8 v19, p18, 0x1

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    invoke-static/range {v0 .. v21}, Lcom/alarmy/design/ui/component/g0;->b(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/material3/SliderState;)F
    .locals 0

    invoke-static {p0}, Lcom/alarmy/design/ui/component/g0;->e(Landroidx/compose/material3/SliderState;)F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/material3/SliderState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->r()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()Ldb0/e;

    move-result-object v1

    invoke-interface {v1}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()Ldb0/e;

    move-result-object v1

    invoke-interface {v1}, Ldb0/f;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->s()Ldb0/e;

    move-result-object p0

    invoke-interface {p0}, Ldb0/f;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Ldb0/n;->n(FFF)F

    move-result p0

    return p0
.end method

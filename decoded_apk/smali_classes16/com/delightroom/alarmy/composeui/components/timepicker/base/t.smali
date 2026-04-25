.class public final Lcom/delightroom/alarmy/composeui/components/timepicker/base/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b8\u0001\u0010\u001b\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00162\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "T",
        "",
        "items",
        "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "selectedTextStyle",
        "unselectedTextStyle",
        "Landroidx/compose/ui/unit/Dp;",
        "itemSize",
        "itemWidth",
        "itemSpacing",
        "",
        "enabled",
        "infiniteScroll",
        "fixedTextSize",
        "",
        "flingVelocityFactor",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "itemToString",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCenterItemClick",
        "c",
        "(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;Landroidx/compose/runtime/Composer;III)V",
        "compose-ui_release"
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
.method public static synthetic a(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t;->e(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FFFZZZF",
            "Lza0/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v9, p15

    move/from16 v8, p16

    move/from16 v7, p17

    const-string v0, "items"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTextStyle"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectedTextStyle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65596722

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v7, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v19

    goto :goto_6

    :cond_a
    move/from16 v3, v18

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    const/high16 v20, 0x30000

    if-eqz v3, :cond_10

    or-int v1, v1, v20

    :cond_f
    move/from16 v3, p5

    goto :goto_b

    :cond_10
    and-int v3, v9, v20

    if-nez v3, :cond_f

    move/from16 v3, p5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :goto_b
    const/high16 v20, 0x180000

    and-int v20, v9, v20

    if-nez v20, :cond_13

    and-int/lit8 v20, v7, 0x40

    move/from16 v5, p6

    if-nez v20, :cond_12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_13
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v13, v7, 0x80

    const/high16 v22, 0xc00000

    if-eqz v13, :cond_15

    or-int v1, v1, v22

    :cond_14
    move/from16 v13, p7

    goto :goto_f

    :cond_15
    and-int v13, v9, v22

    if-nez v13, :cond_14

    move/from16 v13, p7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    :goto_f
    and-int/lit16 v15, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v15, :cond_17

    or-int v1, v1, v23

    move/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v23, v9, v23

    move/from16 v0, p8

    if-nez v23, :cond_19

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v24, 0x2000000

    :goto_10
    or-int v1, v1, v24

    :cond_19
    :goto_11
    and-int/lit16 v0, v7, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1a

    or-int v1, v1, v24

    move/from16 v2, p9

    goto :goto_13

    :cond_1a
    and-int v24, v9, v24

    move/from16 v2, p9

    if-nez v24, :cond_1c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v24, 0x10000000

    :goto_12
    or-int v1, v1, v24

    :cond_1c
    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v17, v8, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v24, v8, 0x6

    move/from16 v3, p10

    if-nez v24, :cond_1f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v8, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v8

    :goto_15
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    move/from16 v5, p11

    goto :goto_17

    :cond_20
    and-int/lit8 v24, v8, 0x30

    move/from16 v5, p11

    if-nez v24, :cond_22

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    const/16 v20, 0x10

    :goto_16
    or-int v17, v17, v20

    :cond_22
    :goto_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_25

    and-int/lit16 v5, v7, 0x1000

    if-nez v5, :cond_23

    move-object/from16 v5, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    goto :goto_18

    :cond_23
    move-object/from16 v5, p12

    :cond_24
    const/16 v16, 0x80

    :goto_18
    or-int v17, v17, v16

    :goto_19
    move/from16 v5, v17

    goto :goto_1a

    :cond_25
    move-object/from16 v5, p12

    goto :goto_19

    :goto_1a
    and-int/lit16 v10, v7, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v5, v5, v18

    :goto_1b
    const v16, 0x12492493

    and-int v8, v1, v16

    const v11, 0x12492492

    if-ne v8, v11, :cond_2a

    and-int/lit16 v8, v5, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_2a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v23, v6

    goto/16 :goto_27

    :cond_2a
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_2c
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_2d

    and-int/lit16 v5, v5, -0x381

    :cond_2d
    move-object/from16 v18, p2

    move/from16 v19, p6

    move/from16 v20, p8

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v24, p11

    move-object/from16 v11, p12

    move-object/from16 v25, p13

    goto/16 :goto_26

    :cond_2e
    :goto_1d
    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p2

    :goto_1e
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_30

    const v8, -0x380001

    and-int/2addr v1, v8

    move v8, v1

    move/from16 v1, p5

    goto :goto_1f

    :cond_30
    move v8, v1

    move/from16 v1, p6

    :goto_1f
    if-eqz v15, :cond_31

    const/4 v15, 0x1

    goto :goto_20

    :cond_31
    move/from16 v15, p8

    :goto_20
    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    move/from16 v0, p9

    :goto_21
    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_22

    :cond_33
    move/from16 v2, p10

    :goto_22
    if-eqz v3, :cond_34

    const v3, 0x3e3851ec    # 0.18f

    goto :goto_23

    :cond_34
    move/from16 v3, p11

    :goto_23
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_35

    sget-object v11, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t$a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/base/t$a;

    and-int/lit16 v5, v5, -0x381

    goto :goto_24

    :cond_35
    move-object/from16 v11, p12

    :goto_24
    if-eqz v10, :cond_37

    const v10, 0x6e3c21fe

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_36

    new-instance v10, Lcom/delightroom/alarmy/composeui/components/timepicker/base/r;

    invoke-direct {v10}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/r;-><init>()V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_36
    move-object v0, v10

    check-cast v0, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v21, p2

    move-object/from16 v25, v0

    :goto_25
    move/from16 v19, v1

    move/from16 v22, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    move v1, v8

    move/from16 v20, v15

    goto :goto_26

    :cond_37
    move/from16 p2, v0

    move/from16 v21, p2

    move-object/from16 v25, p13

    goto :goto_25

    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "com.delightroom.alarmy.composeui.components.timepicker.base.WheelPicker (WheelPicker.kt:69)"

    const v2, -0x65596722

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_38
    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t$b;

    invoke-direct {v0, v11}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t$b;-><init>(Lza0/q;)V

    const/16 v2, 0x36

    const v3, 0x7aeee91d

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    const v0, 0x7ffffffe

    and-int v15, v1, v0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v23, v6

    move/from16 v6, v19

    move/from16 v7, p7

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v26, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v17}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->g(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_39
    move-object/from16 v3, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    :goto_27
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v8, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v27, v8

    move/from16 v8, p7

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3a
    return-void
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t;->c(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

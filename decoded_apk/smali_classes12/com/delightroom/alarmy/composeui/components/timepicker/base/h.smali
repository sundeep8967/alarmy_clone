.class public final Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u00cc\u0001\u0010\u001d\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172%\u0010\u001c\u001a!\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "initialSelection",
        "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;",
        "p",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;",
        "",
        "items",
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
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCenterItemClick",
        "Lkotlin/Function3;",
        "Landroidx/compose/runtime/Composable;",
        "renderItem",
        "g",
        "(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V",
        "",
        "centerIndex",
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
.method public static synthetic a(ILjava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->n(ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListState;F)I
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->h(Landroidx/compose/foundation/lazy/LazyListState;F)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->k(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILza0/l;FFZLza0/a;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/State;ZLza0/s;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->j(ILza0/l;FFZLza0/a;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/State;ZLza0/s;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->l()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V
    .locals 69
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
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/s<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/text/TextStyle;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p13

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x20

    const/16 v11, 0x10

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xc5be0c2

    move-object/from16 v9, p14

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v2, 0x1

    and-int/lit8 v19, v12, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x2

    if-eqz v19, :cond_0

    or-int/lit8 v19, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v14, 0x6

    if-nez v19, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v10

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    move/from16 v21, v11

    :goto_3
    or-int v19, v19, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v6

    goto :goto_5

    :cond_8
    move/from16 v23, v7

    :goto_5
    or-int v2, v2, v23

    :goto_6
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v24, 0x400

    :goto_7
    or-int v2, v2, v24

    goto :goto_8

    :cond_b
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v26, 0x2000

    :goto_9
    or-int v2, v2, v26

    goto :goto_a

    :cond_e
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v26, v12, 0x20

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v2, v2, v27

    move/from16 v5, p5

    goto :goto_c

    :cond_f
    and-int v28, v14, v27

    move/from16 v5, p5

    if-nez v28, :cond_11

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v2, v2, v29

    :cond_11
    :goto_c
    const/high16 v29, 0x180000

    and-int v30, v14, v29

    if-nez v30, :cond_13

    and-int/lit8 v30, v12, 0x40

    move/from16 v8, p6

    if-nez v30, :cond_12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v32, 0x80000

    :goto_d
    or-int v2, v2, v32

    goto :goto_e

    :cond_13
    move/from16 v8, p6

    :goto_e
    and-int/lit16 v11, v12, 0x80

    const/high16 v33, 0xc00000

    if-eqz v11, :cond_14

    or-int v2, v2, v33

    move/from16 v7, p7

    goto :goto_10

    :cond_14
    and-int v33, v14, v33

    move/from16 v7, p7

    if-nez v33, :cond_16

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v34

    if-eqz v34, :cond_15

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v34, 0x400000

    :goto_f
    or-int v2, v2, v34

    :cond_16
    :goto_10
    and-int/lit16 v3, v12, 0x100

    const/high16 v34, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v34

    move/from16 v6, p8

    goto :goto_12

    :cond_17
    and-int v34, v14, v34

    move/from16 v6, p8

    if-nez v34, :cond_19

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v35

    if-eqz v35, :cond_18

    const/high16 v35, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v35, 0x2000000

    :goto_11
    or-int v2, v2, v35

    :cond_19
    :goto_12
    and-int/lit16 v4, v12, 0x200

    const/high16 v35, 0x30000000

    if-eqz v4, :cond_1b

    :goto_13
    or-int v2, v2, v35

    :cond_1a
    const/16 v5, 0x400

    goto :goto_14

    :cond_1b
    and-int v35, v14, v35

    move/from16 v5, p9

    if-nez v35, :cond_1a

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v35, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v25, v13, 0x6

    move/from16 v35, v25

    :goto_15
    const/16 v5, 0x800

    goto :goto_17

    :cond_1d
    and-int/lit8 v25, v13, 0x6

    move/from16 v5, p10

    if-nez v25, :cond_1f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x4

    goto :goto_16

    :cond_1e
    const/16 v35, 0x2

    :goto_16
    or-int v35, v13, v35

    goto :goto_15

    :cond_1f
    move/from16 v35, v13

    goto :goto_15

    :goto_17
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v35, v35, 0x30

    :goto_18
    move/from16 v5, v35

    goto :goto_1a

    :cond_20
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_22

    move/from16 v5, p11

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v36, 0x20

    goto :goto_19

    :cond_21
    const/16 v36, 0x10

    :goto_19
    or-int v35, v35, v36

    goto :goto_18

    :cond_22
    move/from16 v5, p11

    goto :goto_18

    :goto_1a
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v5, v5, 0x180

    :goto_1b
    const/16 v10, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_24

    const/16 v33, 0x100

    goto :goto_1c

    :cond_24
    const/16 v33, 0x80

    :goto_1c
    or-int v5, v5, v33

    goto :goto_1b

    :cond_25
    move-object/from16 v10, p12

    goto :goto_1b

    :goto_1d
    and-int/2addr v10, v12

    if-eqz v10, :cond_26

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_28

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/16 v25, 0x800

    goto :goto_1e

    :cond_27
    const/16 v25, 0x400

    :goto_1e
    or-int v5, v5, v25

    :cond_28
    :goto_1f
    const v10, 0x12492493

    and-int/2addr v10, v2

    const v0, 0x12492492

    if-ne v10, v0, :cond_2a

    and-int/lit16 v0, v5, 0x493

    const/16 v10, 0x492

    if-ne v0, v10, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_20

    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v15, v9

    move/from16 v9, p8

    goto/16 :goto_46

    :cond_2a
    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    const/4 v0, 0x1

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_2c

    and-int/lit16 v2, v2, -0x1c01

    :cond_2c
    const/16 v3, 0x10

    and-int/2addr v3, v12

    if-eqz v3, :cond_2d

    const v3, -0xe001

    and-int/2addr v2, v3

    :cond_2d
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_2e

    const v3, -0x380001

    and-int/2addr v2, v3

    :cond_2e
    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v8, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v32, p8

    move/from16 v33, p9

    move/from16 v35, p10

    move/from16 v4, p11

    move-object/from16 v36, p12

    goto/16 :goto_2e

    :cond_2f
    :goto_21
    if-eqz v19, :cond_30

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_30
    move-object/from16 v10, p2

    :goto_22
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_31

    sget-object v19, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    invoke-virtual/range {v19 .. v19}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    sget-object v0, Lp3/a;->a:Lp3/a;

    move-object/from16 p2, v10

    sget v10, Lp3/a;->b:I

    invoke-virtual {v0, v9, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v36

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/lit16 v2, v2, -0x1c01

    :goto_23
    const/16 v10, 0x10

    goto :goto_24

    :cond_31
    move-object/from16 p2, v10

    move-object/from16 v0, p3

    goto :goto_23

    :goto_24
    and-int/2addr v10, v12

    if-eqz v10, :cond_32

    sget-object v10, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    invoke-virtual {v10}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    sget-object v10, Lp3/a;->a:Lp3/a;

    move-object/from16 p3, v0

    sget v0, Lp3/a;->b:I

    invoke-virtual {v10, v9, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->M()J

    move-result-wide v36

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    const v10, -0xe001

    and-int/2addr v2, v10

    goto :goto_25

    :cond_32
    move-object/from16 p3, v0

    move-object/from16 v0, p4

    :goto_25
    if-eqz v26, :cond_33

    sget-object v10, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    invoke-virtual {v10}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a()F

    move-result v10

    goto :goto_26

    :cond_33
    move/from16 v10, p5

    :goto_26
    and-int/lit8 v23, v12, 0x40

    if-eqz v23, :cond_34

    const v23, -0x380001

    and-int v2, v2, v23

    move/from16 v23, v2

    move v2, v10

    goto :goto_27

    :cond_34
    move/from16 v23, v2

    move/from16 v2, p6

    :goto_27
    if-eqz v11, :cond_35

    sget-object v11, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    invoke-virtual {v11}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->b()F

    move-result v11

    goto :goto_28

    :cond_35
    move/from16 v11, p7

    :goto_28
    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    move/from16 v3, p8

    :goto_29
    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_2a

    :cond_37
    move/from16 v4, p9

    :goto_2a
    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_2b

    :cond_38
    move/from16 v6, p10

    :goto_2b
    if-eqz v7, :cond_39

    const/high16 v7, 0x3e800000    # 0.25f

    goto :goto_2c

    :cond_39
    move/from16 v7, p11

    :goto_2c
    if-eqz v8, :cond_3b

    const v8, 0x6e3c21fe

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v25, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_3a

    new-instance v8, Lcom/delightroom/alarmy/composeui/components/timepicker/base/a;

    invoke-direct {v8}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/a;-><init>()V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3a
    move-object v0, v8

    check-cast v0, Lza0/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v36, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v35, v6

    move v4, v7

    move v8, v10

    move v6, v11

    move-object/from16 v0, p2

    :goto_2d
    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move v7, v2

    move/from16 v2, v23

    goto :goto_2e

    :cond_3b
    move-object/from16 p4, v0

    move-object/from16 v0, p2

    move-object/from16 v36, p12

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v35, v6

    move v4, v7

    move v8, v10

    move v6, v11

    goto :goto_2d

    :goto_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, "com.delightroom.alarmy.composeui.components.timepicker.base.BaseWheelPicker (BaseWheelPicker.kt:176)"

    const v12, -0xc5be0c2

    invoke-static {v12, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_3c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v3

    if-eqz v33, :cond_3f

    const v12, -0x37df9bec

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    const v12, 0x7fffffff

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x4c5de2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3d

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_3e

    :cond_3d
    new-instance v14, Lcom/delightroom/alarmy/composeui/components/timepicker/base/b;

    invoke-direct {v14, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/b;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, Lza0/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v12, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2f

    :cond_3f
    const v12, -0x37de2922

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, -0x615d173a

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_41

    :cond_40
    new-instance v14, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;

    const/4 v13, 0x1

    invoke-direct {v14, v13, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/c;-><init>(ILjava/util/List;)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_41
    check-cast v14, Lza0/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v12, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2f
    invoke-virtual {v12}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza0/l;

    invoke-virtual/range {p1 .. p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-static {v14, v10}, Ldb0/n;->f(II)I

    move-result v14

    if-eqz v33, :cond_42

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v19

    const v23, 0x3fffffff    # 1.9999999f

    rem-int v19, v23, v19

    sub-int v23, v23, v19

    add-int v23, v23, v14

    const/16 v25, 0x1

    add-int/lit8 v14, v23, -0x1

    :goto_30
    move-object/from16 v23, v11

    const/4 v11, 0x2

    goto :goto_31

    :cond_42
    const/16 v25, 0x1

    goto :goto_30

    :goto_31
    invoke-static {v14, v10, v9, v10, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_43

    sget-object v7, Lpa0/j;->b:Lpa0/j;

    invoke-static {v7, v9}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_43
    move-object v7, v10

    check-cast v7, Lkotlinx/coroutines/p0;

    const v10, -0x48fade91

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v10, v2, 0x70

    move/from16 p9, v13

    const/16 v13, 0x20

    if-ne v10, v13, :cond_44

    move/from16 v13, v25

    goto :goto_32

    :cond_44
    const/4 v13, 0x0

    :goto_32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v37

    or-int v13, v13, v37

    const/high16 v37, 0x70000000

    move/from16 p10, v6

    and-int v6, v2, v37

    move/from16 v37, v8

    const/high16 v8, 0x20000000

    if-ne v6, v8, :cond_45

    move/from16 v6, v25

    goto :goto_33

    :cond_45
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v6, v13

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_46

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_47

    :cond_46
    new-instance v8, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;

    const/4 v6, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p1

    move-object/from16 p4, p0

    move/from16 p5, v33

    move-object/from16 p6, v14

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$a;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/p0;Lpa0/e;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, Lza0/p;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x3

    shr-int/lit8 v38, v2, 0x3

    and-int/lit8 v7, v38, 0xe

    shl-int/lit8 v13, v2, 0x3

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v7, v6

    invoke-static {v15, v1, v8, v9, v7}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    move/from16 v39, v2

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v7, v9, v13, v8}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    const v8, 0x4c5de2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v8, v5, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_48

    move/from16 v8, v25

    goto :goto_34

    :cond_48
    const/4 v8, 0x0

    :goto_34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_49

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_4a

    :cond_49
    new-instance v13, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;

    invoke-direct {v13, v2, v4}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;F)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v40, v13

    check-cast v40, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$d;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const v2, 0x6e3c21fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_4b

    new-instance v2, Lcom/delightroom/alarmy/composeui/components/timepicker/base/d;

    invoke-direct {v2, v14, v3}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;F)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4b
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const v2, -0x6815fd56

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-ne v10, v3, :cond_4c

    move/from16 v3, v25

    goto :goto_35

    :cond_4c
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4e

    :cond_4d
    new-instance v3, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$b;

    invoke-direct {v3, v12, v13, v15, v7}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$b;-><init>(Lza0/l;Landroidx/compose/runtime/State;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lpa0/e;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Lza0/p;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v14, v1, v3, v9, v6}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x6e3c21fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4f

    new-instance v2, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$e;

    invoke-direct {v2}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$e;-><init>()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$e;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v0

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v43

    if-nez v43, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v43

    if-eqz v43, :cond_51

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_36

    :cond_51
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_36
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_52

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    :cond_52
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_53
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v8, v37, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float v7, v7, p10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    add-float/2addr v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v6, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v6, p10

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v17

    const v2, -0x48fade91

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v3, p9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int v7, v39, v7

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_54

    move/from16 v7, v25

    goto :goto_37

    :cond_54
    const/4 v7, 0x0

    :goto_37
    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int v7, v39, v7

    xor-int v7, v7, v29

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_56

    move/from16 v7, v26

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-nez v16, :cond_55

    :goto_38
    move/from16 v16, v4

    goto :goto_39

    :cond_55
    move/from16 v16, v4

    goto :goto_3a

    :cond_56
    move/from16 v7, v26

    goto :goto_38

    :goto_39
    and-int v4, v39, v29

    if-ne v4, v8, :cond_57

    :goto_3a
    move/from16 v4, v25

    goto :goto_3b

    :cond_57
    const/4 v4, 0x0

    :goto_3b
    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int v4, v39, v4

    const/high16 v8, 0x4000000

    if-ne v4, v8, :cond_58

    move/from16 v4, v25

    goto :goto_3c

    :cond_58
    const/4 v4, 0x0

    :goto_3c
    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_59

    move/from16 v4, v25

    goto :goto_3d

    :cond_59
    const/4 v4, 0x0

    :goto_3d
    or-int/2addr v2, v4

    const/16 v4, 0x20

    if-ne v10, v4, :cond_5a

    move/from16 v4, v25

    goto :goto_3e

    :cond_5a
    const/4 v4, 0x0

    :goto_3e
    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_5b

    move/from16 v4, v25

    goto :goto_3f

    :cond_5b
    const/4 v4, 0x0

    :goto_3f
    or-int/2addr v2, v4

    and-int/lit16 v4, v5, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_5c

    move/from16 v4, v25

    goto :goto_40

    :cond_5c
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v2, v4

    move/from16 v4, v39

    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    move-object/from16 v10, v23

    if-le v8, v5, :cond_5d

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    :cond_5d
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v5, :cond_5f

    :cond_5e
    move/from16 v5, v25

    goto :goto_41

    :cond_5f
    const/4 v5, 0x0

    :goto_41
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    xor-int/lit16 v5, v5, 0x6000

    const/16 v8, 0x4000

    if-le v5, v8, :cond_60

    move-object/from16 v5, v18

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_61

    goto :goto_42

    :cond_60
    move-object/from16 v5, v18

    :goto_42
    and-int/lit16 v4, v4, 0x6000

    if-ne v4, v8, :cond_62

    :cond_61
    move/from16 v20, v25

    goto :goto_43

    :cond_62
    const/16 v20, 0x0

    :goto_43
    or-int v2, v2, v20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_64

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_63

    goto :goto_44

    :cond_63
    move-object/from16 p2, v1

    move-object/from16 v39, v5

    move/from16 v31, v6

    move/from16 v34, v7

    move-object v15, v9

    move-object/from16 v41, v10

    move-object/from16 v19, v14

    goto :goto_45

    :cond_64
    :goto_44
    new-instance v11, Lcom/delightroom/alarmy/composeui/components/timepicker/base/e;

    move-object v2, v11

    move-object v4, v12

    move-object v12, v5

    move/from16 v5, v37

    move/from16 v31, v6

    move v6, v7

    move/from16 v34, v7

    move/from16 v7, v32

    move-object/from16 v8, v36

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 v39, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v41, v12

    move/from16 v11, v35

    move-object/from16 v12, p13

    move-object/from16 p2, v1

    move-object v1, v13

    move-object/from16 v13, v41

    move-object/from16 v19, v14

    move-object/from16 v14, v39

    invoke-direct/range {v2 .. v14}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/e;-><init>(ILza0/l;FFZLza0/a;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/State;ZLza0/s;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_45
    move-object v1, v4

    check-cast v1, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/high16 v2, 0x1c00000

    and-int v2, v38, v2

    or-int v29, v2, v27

    const/16 v30, 0x10c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v17

    move-object/from16 v23, p2

    move-object/from16 v24, v40

    move/from16 v25, v32

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_65
    move/from16 v12, v16

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v10, v33

    move/from16 v7, v34

    move/from16 v11, v35

    move-object/from16 v13, v36

    move/from16 v6, v37

    move-object/from16 v5, v39

    move-object/from16 v4, v41

    move-object/from16 v3, v42

    :goto_46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_66

    new-instance v14, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v67, v14

    move-object/from16 v14, p13

    move-object/from16 v68, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;III)V

    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_66
    return-void
.end method

.method private static final h(Landroidx/compose/foundation/lazy/LazyListState;F)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private static final i(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final j(ILza0/l;FFZLza0/a;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/State;ZLza0/s;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 14

    const-string v0, "$this$LazyColumn"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c;

    move-object v2, v0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h$c;-><init>(Lza0/l;FFZLza0/a;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/runtime/State;ZLza0/s;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    const v2, 0x1be051a

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p12

    move/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final k(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
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

    invoke-static/range {v0 .. v17}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->g(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final l()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final m(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ILjava/util/List;I)Ljava/lang/Object;
    .locals 1

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->i(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x1b2537d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.composeui.components.timepicker.base.rememberPickerState (BaseWheelPicker.kt:52)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-direct {p2, p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2
.end method

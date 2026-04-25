.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u00b2\u0001\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "Ljj/e;",
        "subscriptionState",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onPreviewClick",
        "onCompleteClick",
        "onSubscribeClick",
        "onBackClick",
        "onCloseClick",
        "Landroidx/compose/ui/graphics/Color;",
        "topColor",
        "bottomColor",
        "",
        "shouldShowBottomBar",
        "needPermission",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "c",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;Landroidx/compose/runtime/Composer;III)V",
        "",
        "g",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "alarm-editor-normal_release"
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
.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;->e(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Ljj/e;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;JJZZ",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p13

    move/from16 v14, p15

    move/from16 v8, p17

    const-string v0, "mission"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreviewClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleteClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x264fd4a9

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v14, 0x40

    if-nez v4, :cond_4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_9

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_c

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, v8, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v7, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    and-int/lit8 v16, v8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_c

    :cond_10
    and-int v17, v14, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_12

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    and-int/lit8 v17, v8, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_13

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_e

    :cond_13
    and-int v18, v14, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_15

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x80000

    :goto_d
    or-int v1, v1, v19

    :cond_15
    :goto_e
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v8, 0x80

    move-wide/from16 v6, p7

    if-nez v5, :cond_16

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v1, v1, v20

    goto :goto_10

    :cond_17
    move-wide/from16 v6, p7

    :goto_10
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_19

    and-int/lit16 v5, v8, 0x100

    move/from16 v21, v1

    move-wide/from16 v0, p9

    if-nez v5, :cond_18

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v22, 0x2000000

    :goto_11
    or-int v21, v21, v22

    goto :goto_12

    :cond_19
    move/from16 v21, v1

    move-wide/from16 v0, p9

    :goto_12
    and-int/lit16 v5, v8, 0x200

    const/high16 v23, 0x30000000

    if-eqz v5, :cond_1a

    or-int v21, v21, v23

    move/from16 v0, p11

    goto :goto_14

    :cond_1a
    and-int v23, v14, v23

    move/from16 v0, p11

    if-nez v23, :cond_1c

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_13
    or-int v21, v21, v1

    :cond_1c
    :goto_14
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v18, p16, 0x6

    move/from16 v0, p12

    goto :goto_16

    :cond_1d
    and-int/lit8 v23, p16, 0x6

    move/from16 v0, p12

    if-nez v23, :cond_1f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v18, 0x4

    goto :goto_15

    :cond_1e
    const/16 v18, 0x2

    :goto_15
    or-int v18, p16, v18

    goto :goto_16

    :cond_1f
    move/from16 v18, p16

    :goto_16
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v18, v18, 0x30

    :cond_20
    :goto_17
    move/from16 v0, v18

    goto :goto_19

    :cond_21
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_20

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v18, v18, v19

    goto :goto_17

    :goto_19
    const v18, 0x12492493

    and-int v2, v21, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_24

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v5, p4

    move-wide/from16 v10, p9

    move/from16 v36, p11

    move/from16 v37, p12

    move-object v2, v9

    move-wide v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_24

    :cond_24
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v2, v14, 0x1

    const v18, -0x1c00001

    if-eqz v2, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1c

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_26

    and-int v21, v21, v18

    :cond_26
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_27

    const v1, -0xe000001

    and-int v21, v21, v1

    :cond_27
    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-wide/from16 v34, p9

    move/from16 v36, p11

    move/from16 v37, p12

    move-wide/from16 v32, v6

    :goto_1b
    move/from16 v7, v21

    goto/16 :goto_23

    :cond_28
    :goto_1c
    if-eqz v4, :cond_2a

    const v2, 0x6e3c21fe

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_29

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/x0;

    invoke-direct {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/x0;-><init>()V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lza0/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, p4

    :goto_1d
    const/4 v4, 0x0

    if-eqz v16, :cond_2b

    move-object/from16 v16, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v16, p5

    :goto_1e
    if-eqz v17, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v4, p6

    :goto_1f
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_2d

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v6, Lp3/a;->b:I

    invoke-virtual {v3, v9, v6}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->v()J

    move-result-wide v6

    and-int v21, v21, v18

    :cond_2d
    and-int/lit16 v3, v8, 0x100

    if-eqz v3, :cond_2e

    sget-object v3, Lp3/a;->a:Lp3/a;

    move-object/from16 p4, v2

    sget v2, Lp3/a;->b:I

    invoke-virtual {v3, v9, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->r()J

    move-result-wide v2

    const v18, -0xe000001

    and-int v18, v21, v18

    move/from16 v21, v18

    goto :goto_20

    :cond_2e
    move-object/from16 p4, v2

    move-wide/from16 v2, p9

    :goto_20
    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v5, p11

    :goto_21
    if-eqz v1, :cond_30

    const/4 v1, 0x0

    move-object/from16 v29, p4

    move/from16 v37, v1

    :goto_22
    move-wide/from16 v34, v2

    move-object/from16 v31, v4

    move/from16 v36, v5

    move-wide/from16 v32, v6

    move-object/from16 v30, v16

    goto :goto_1b

    :cond_30
    move-object/from16 v29, p4

    move/from16 v37, p12

    goto :goto_22

    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionSettingsScaffold (MissionSettingScaffold.kt:28)"

    const v2, -0x264fd4a9

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_31
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$a;

    move-object/from16 p4, v1

    move-wide/from16 p5, v32

    move-object/from16 p7, p0

    move-object/from16 p8, v30

    move-object/from16 p9, v31

    invoke-direct/range {p4 .. p9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$a;-><init>(JLcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/a;Lza0/a;)V

    const/16 v2, 0x36

    const v3, -0x5bc20ded

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;

    move/from16 v18, v0

    move-object v0, v6

    move/from16 v1, v36

    move-object/from16 v2, p0

    move v5, v4

    move-object/from16 v3, p1

    move/from16 v4, v37

    move v10, v5

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, p3

    move/from16 v21, v7

    move-object/from16 v7, v29

    move-object v14, v9

    move-wide/from16 v8, v34

    invoke-direct/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;-><init>(ZLcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;ZLza0/a;Lza0/a;Lza0/a;J)V

    const/16 v0, 0x36

    const v1, -0x27da5f0e

    invoke-static {v1, v10, v11, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x1b0

    shl-int/lit8 v2, v18, 0x18

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v27, v1, v2

    const/16 v28, 0x1b9

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-wide/from16 v20, v32

    move-object/from16 v25, p13

    move-object/from16 v26, v2

    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_32
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-wide/from16 v8, v32

    move-wide/from16 v10, v34

    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/y0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, v36

    move/from16 v13, v37

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/y0;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_33
    return-void
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;->c(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/delightroom/alarmy/domain/model/mission/Mission;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x6bdfd229

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.title (MissionSettingScaffold.kt:59)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p0, -0xccc06e9

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_tap_challenge:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p2, :cond_2

    const p0, -0xccbfc2b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_image_recog:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz p2, :cond_3

    const p0, -0xccbf2e6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_find_color_tiles:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz p2, :cond_4

    const p0, -0xccbe902

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_typing:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_4
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz p2, :cond_5

    const p0, -0xccbdee4

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_math:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_5
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz p2, :cond_6

    const p0, -0xccbd504

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_step:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_6
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz p2, :cond_7

    const p0, -0xccbcac1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_barcode:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_7
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz p2, :cond_8

    const p0, -0xccbc063

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_shake:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_8
    instance-of p2, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz p2, :cond_9

    const p0, -0xccbb643

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_photo:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_9
    instance-of p0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p0, :cond_b

    const p0, -0xccbac39

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->squat:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0

    :cond_b
    const p0, -0xccc0952

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

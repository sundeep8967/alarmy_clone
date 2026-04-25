.class public final Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aS\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a[\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "title",
        "",
        "isChecked",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "bottomInfoText",
        "enabled",
        "f",
        "(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "onClick",
        "subTitle",
        "subTitleHighlighted",
        "",
        "leadingIconResId",
        "d",
        "(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->g(Lza0/l;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->h(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->e(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p8

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v11, 0x30

    const/4 v12, 0x6

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6bec7f9d

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v5, 0x1

    and-int/lit8 v6, p9, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    or-int/2addr v6, v11

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v6, v6, v17

    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    :goto_9
    and-int/lit8 v3, p9, 0x20

    const/high16 v18, 0x30000

    if-eqz v3, :cond_f

    or-int v6, v6, v18

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v18

    move-object/from16 v12, p5

    if-nez v18, :cond_11

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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
    and-int/lit8 v18, p9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v6, v6, v19

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v19, v14, v19

    move/from16 v11, p6

    if-nez v19, :cond_14

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    :cond_14
    :goto_d
    const v20, 0x92493

    and-int v1, v6, v20

    const v5, 0x92492

    if-ne v1, v5, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v7, v11

    move-object v6, v12

    move-object v1, v15

    goto/16 :goto_1a

    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    :cond_17
    const/4 v7, 0x0

    if-eqz v16, :cond_18

    move-object/from16 v38, v7

    goto :goto_f

    :cond_18
    move-object/from16 v38, v9

    :goto_f
    if-eqz v2, :cond_19

    const/16 v39, 0x0

    goto :goto_10

    :cond_19
    move/from16 v39, v10

    :goto_10
    if-eqz v3, :cond_1a

    move-object/from16 v40, v7

    goto :goto_11

    :cond_1a
    move-object/from16 v40, v12

    :goto_11
    if-eqz v18, :cond_1b

    const/16 v41, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v41, v11

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.setting.alarm.ui.SettingAlarmListItemButton (SettingAlarmListItem.kt:98)"

    invoke-static {v4, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1c
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v10, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v2, v10, v3, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v5, v15, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->v()J

    move-result-wide v2

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v16

    shr-int/lit8 v18, v6, 0xf

    and-int/lit8 v2, v18, 0x70

    or-int/lit16 v2, v2, 0x6c00

    const/high16 v3, 0x380000

    shl-int/lit8 v20, v6, 0xf

    and-int v3, v20, v3

    or-int v20, v2, v3

    const/16 v21, 0x12

    const/4 v3, 0x0

    const/16 v22, 0x0

    move/from16 v2, v41

    move v13, v4

    move-object/from16 v4, v16

    move-object v14, v5

    move-object v5, v9

    move/from16 v26, v6

    move-object/from16 v6, v22

    move/from16 v27, v7

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v42, v8

    move-object v8, v15

    move/from16 v9, v20

    move v0, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, Lje/c;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v41, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1e
    const v2, 0x3ecccccd    # 0.4f

    :goto_13
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v2, v12, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_14

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v2, 0x3f2bd01b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v40, :cond_23

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v18, 0xe

    invoke-static {v2, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v23, 0x1b0

    const/16 v24, 0x78

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v15

    move-object v15, v2

    move-object/from16 v22, v12

    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_15

    :cond_23
    move-object v12, v15

    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1, v2, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_16

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v14, v12, v13}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v14, v12, v13}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v2

    sget-object v25, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v15

    and-int/lit8 v22, v26, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7fa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move/from16 v16, v11

    move-object v11, v0

    move-object/from16 p2, v12

    move-object v12, v0

    const-wide/16 v16, 0x0

    move/from16 v43, v13

    move-object v0, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x182936c3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v38, :cond_28

    invoke-interface/range {v38 .. v38}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    move/from16 v2, v43

    move-object/from16 v0, v44

    goto :goto_19

    :cond_29
    move/from16 v2, v43

    move-object/from16 v0, v44

    invoke-virtual {v0, v1, v2}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    if-eqz v39, :cond_2a

    const v3, -0x12ff6b5c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v0, v1, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->H()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_17
    move-wide v15, v3

    goto :goto_18

    :cond_2a
    const v3, -0x12fe0a9d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v0, v1, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->L()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_17

    :goto_18
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v28

    shr-int/lit8 v3, v26, 0x9

    and-int/lit8 v35, v3, 0xe

    const/16 v36, 0xc30

    const v37, 0xd7fa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v13, v38

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    const v3, 0x7f0803c4

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v0, v1, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->s()J

    move-result-wide v4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v0

    move-object/from16 p7, v2

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->c(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2b
    move-object/from16 v4, v38

    move/from16 v5, v39

    move-object/from16 v6, v40

    move/from16 v7, v41

    move-object/from16 v3, v42

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v11, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;-><init>(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2c
    return-void
.end method

.method private static final e(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->d(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final f(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v12, p7

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v11, 0x30

    const-string v5, "title"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCheckedChange"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x20673847

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v6, 0x1

    and-int/lit8 v7, p8, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    and-int/lit8 v15, p8, 0x2

    if-eqz v15, :cond_3

    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    move v15, v4

    goto :goto_2

    :cond_4
    move v15, v3

    :goto_2
    or-int/2addr v7, v15

    :cond_5
    :goto_3
    and-int/lit8 v15, p8, 0x4

    if-eqz v15, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_8

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :cond_8
    :goto_5
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    and-int/lit8 v16, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v17

    move/from16 v1, p5

    if-nez v17, :cond_11

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    :goto_b
    const v17, 0x12493

    and-int v4, v7, v17

    const v10, 0x12492

    if-ne v4, v10, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move v6, v1

    move-object v5, v8

    move-object v1, v9

    move-object v4, v11

    goto/16 :goto_14

    :cond_13
    :goto_c
    if-eqz v15, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v4

    :cond_14
    if-eqz v3, :cond_15

    const/16 v37, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v37, v8

    :goto_d
    if-eqz v16, :cond_16

    move/from16 v38, v6

    goto :goto_e

    :cond_16
    move/from16 v38, v1

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v3, "droom.sleepIfUCan.feature.setting.alarm.ui.SettingAlarmListItemSwitch (SettingAlarmListItem.kt:43)"

    invoke-static {v5, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_17
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_f

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_1b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x44

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v5, v3, v8, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v8, v9, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v15

    move/from16 p5, v4

    invoke-virtual {v15}, Lg3/b;->v()J

    move-result-wide v3

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x6e3c21fe

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v6

    const v0, -0x615d173a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v0, v7, 0x380

    move-object/from16 v36, v11

    const/16 v11, 0x100

    if-ne v0, v11, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v11, v7, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_1e

    const/16 v19, 0x1

    goto :goto_11

    :cond_1e
    const/16 v19, 0x0

    :goto_11
    or-int v0, v0, v19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_20

    :cond_1f
    new-instance v11, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;

    invoke-direct {v11, v14, v13}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/t;-><init>(Lza0/l;Z)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v11

    check-cast v21, Lza0/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v0, 0xc

    shr-int/lit8 v46, v7, 0xc

    and-int/lit8 v0, v46, 0x70

    or-int/lit16 v0, v0, 0x6c00

    const/16 v24, 0x12

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v39, v15

    move-object v15, v3

    move/from16 v16, v38

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move/from16 v23, v0

    invoke-static/range {v15 .. v24}, Lje/c;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v38, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_21
    const v3, 0x3ecccccd    # 0.4f

    :goto_12
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    const/16 v11, 0x30

    invoke-static {v1, v2, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_13

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v30, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    move/from16 v0, p5

    invoke-virtual {v8, v9, v0}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v1

    invoke-virtual {v1}, Lq3/a;->x()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    invoke-virtual {v8, v9, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v15

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v22, v7, 0xe

    const/16 v23, 0xc30

    const v24, 0xd7f8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move/from16 v25, v7

    move-object v7, v12

    move-object/from16 v47, v8

    move-object v8, v12

    const-wide/16 v16, 0x0

    move-object v12, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v27, v11

    move-object/from16 v48, v36

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v49, v0

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v3, Lm3/f;->b:Lm3/f;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/16 v10, 0xe4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, v38

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v10}, Lm3/e;->c(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()V

    const v0, 0x64925505

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v37, :cond_26

    move-object/from16 v0, v47

    move/from16 v2, v49

    invoke-virtual {v0, v1, v2}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v3

    invoke-virtual {v3}, Lq3/a;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    invoke-virtual {v0, v1, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->L()J

    move-result-wide v14

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v40

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v41

    const/16 v44, 0xc

    const/16 v45, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v39, v26

    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v0, v46, 0xe

    or-int/lit8 v34, v0, 0x30

    const/16 v35, 0x0

    const v36, 0xfff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v12, v37

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_27
    move-object/from16 v5, v37

    move/from16 v6, v38

    move-object/from16 v4, v48

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;-><init>(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_28
    return-void
.end method

.method private static final g(Lza0/l;Z)Lja0/h0;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->f(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

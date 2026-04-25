.class public final Lnj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickGoSetting",
        "onClickCustomSetting",
        "onDismissRequest",
        "d",
        "(Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnj/y;->g(Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lnj/y;->e(Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lnj/y;->f(Lza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v9, p4

    const-string v2, "onClickGoSetting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickCustomSetting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissRequest"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1d92bc4d

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v3, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v26, v5

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v10, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.dialog.NeedLocationPermissionAlertDialog (NeedLocationPermissionAlertDialog.kt:15)"

    invoke-static {v2, v3, v6, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    sget v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->location_permission_title:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->location_permission_path:I

    invoke-static {v10, v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    sget v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->go_to_settings2:I

    invoke-static {v10, v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    const v10, -0x615d173a

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v11, v3, 0xe

    const/4 v12, 0x1

    if-ne v11, v4, :cond_9

    move v4, v12

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    and-int/lit16 v11, v3, 0x380

    if-ne v11, v8, :cond_a

    move v14, v12

    goto :goto_6

    :cond_a
    move v14, v6

    :goto_6
    or-int/2addr v4, v14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_c

    :cond_b
    new-instance v14, Lnj/v;

    invoke-direct {v14, v0, v13}, Lnj/v;-><init>(Lza0/a;Lza0/a;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v14

    check-cast v27, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    sget v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->location_manual:I

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v7, :cond_d

    move v4, v12

    goto :goto_7

    :cond_d
    move v4, v6

    :goto_7
    if-ne v11, v8, :cond_e

    move v6, v12

    :cond_e
    or-int/2addr v4, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lnj/w;

    invoke-direct {v6, v1, v13}, Lnj/w;-><init>(Lza0/a;Lza0/a;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v6

    check-cast v10, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v19, Lcom/alarmy/design/ui/component/adsdialog/a;->c:Lcom/alarmy/design/ui/component/adsdialog/a;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0xc00c00

    or-int v24, v3, v4

    const v25, 0xdd670

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v13, p2

    move-object/from16 v22, v26

    invoke-static/range {v2 .. v25}, Lcom/alarmy/design/ui/component/adsdialog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Li3/e;Lza0/p;ZLjava/lang/String;Lza0/a;Li3/e;Lza0/p;Lza0/a;Lza0/p;ZLza0/p;Lcom/alarmy/design/ui/component/adsdialog/j;Lza0/p;Lcom/alarmy/design/ui/component/adsdialog/a;Lza0/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_11
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lnj/x;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lnj/x;-><init>(Lza0/a;Lza0/a;Lza0/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_12
    return-void
.end method

.method private static final e(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lnj/y;->d(Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.class public final Llj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aI\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "",
        "enabled",
        "",
        "crescendoDuration",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onCrescendoChanged",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "d",
        "(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "selectedDuration",
        "Lgb0/c;",
        "durationList",
        "onItemClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "seconds",
        "",
        "j",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static synthetic a(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Llj/d;->e(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Llj/d;->g(Lza0/l;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Llj/d;->h(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "ZI",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p6

    const-string v1, "sheetState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCrescendoChanged"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissRequest"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x216f58e

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v23, v10

    goto/16 :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v5, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.crescendo.CrescendoBottomSheet (CrescendoBottomSheet.kt:33)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    const v4, 0x6e3c21fe

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    new-instance v4, Llj/d$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llj/d$a;-><init>(Lpa0/e;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lza0/p;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    invoke-static {v1, v4, v10, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    new-instance v1, Llj/d$b;

    invoke-direct {v1, v15, v0, v13, v14}, Llj/d$b;-><init>(IZLza0/a;Lza0/l;)V

    const/16 v6, 0x36

    const v7, -0x54a077f7

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v1, v3, 0xc

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x380

    or-int v18, v1, v3

    const/16 v19, 0xc00

    const/16 v20, 0x1fea

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v10

    move-wide/from16 v10, v21

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    move-object/from16 v0, p4

    move-object/from16 v2, p0

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v20}, Lcom/alarmy/design/ui/component/dialog/c;->c(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;FJJJLza0/p;Lza0/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lza0/a;Lza0/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_e
    :goto_7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Llj/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Llj/a;-><init>(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_f
    return-void
.end method

.method private static final e(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Llj/d;->d(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgb0/c<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v5, -0x272738e6

    move-object/from16 v7, p5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    or-int/2addr v7, v8

    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    move v11, v7

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v7, v9

    goto :goto_8

    :goto_a
    and-int/lit16 v7, v11, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v8

    move-object/from16 v25, v15

    goto/16 :goto_12

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_11
    move-object v0, v8

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.crescendo.CrescendoContent (CrescendoBottomSheet.kt:62)"

    invoke-static {v5, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v5, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    invoke-static {v5, v7, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v7, 0x1f

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    const/16 v7, 0x1b

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->settings_alarm_volume_gradually:I

    const/4 v9, 0x0

    invoke-static {v7, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v13, v15, v10}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lq3/a;->w()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v13, v15, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg3/b;->I()J

    move-result-wide v16

    move/from16 v32, v10

    move-wide/from16 v9, v16

    sget-object v16, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0xfdf8

    const-wide/16 v16, 0x0

    move/from16 v33, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 p4, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, p4

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->gentle_wake_up_setting_desc:I

    move-object/from16 v13, p4

    const/4 v11, 0x0

    invoke-static {v5, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, v32

    move-object/from16 v5, v34

    invoke-virtual {v5, v13, v9}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v10

    invoke-virtual {v10}, Lq3/a;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    invoke-virtual {v5, v13, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->M()J

    move-result-wide v9

    const v31, 0xfff8

    move v5, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v7, 0x51a4f49f

    move-object/from16 v14, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v13, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-ne v1, v7, :cond_17

    move v8, v15

    :goto_f
    const/4 v12, 0x0

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v7, v14, v12}, Llj/d;->j(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v11, -0x615d173a

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v11, v33

    and-int/lit16 v5, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v5, v15, :cond_18

    const/4 v5, 0x1

    goto :goto_11

    :cond_18
    move v5, v12

    :goto_11
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v16

    or-int v5, v5, v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_19

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_1a

    :cond_19
    new-instance v12, Llj/b;

    invoke-direct {v12, v4, v7}, Llj/b;-><init>(Lza0/l;I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v12

    check-cast v5, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const v7, 0xe000

    shl-int/lit8 v12, v11, 0x6

    and-int/2addr v7, v12

    or-int/lit16 v12, v7, 0xc00

    const/16 v18, 0xe0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object v7, v9

    move-object v9, v5

    move v5, v11

    move/from16 v11, p2

    move/from16 v23, v12

    const/16 v22, 0x0

    move-object/from16 v12, v16

    move/from16 v24, v13

    move/from16 v13, v17

    move-object/from16 v25, v14

    move/from16 v27, v15

    const/16 v26, 0x1

    move-wide/from16 v14, v20

    move-object/from16 v16, v25

    move/from16 v17, v23

    invoke-static/range {v7 .. v18}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/g;->d(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;FJLandroidx/compose/runtime/Composer;II)V

    move/from16 v33, v5

    move-object/from16 v14, v25

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v25, v14

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    move-object v5, v0

    :goto_12
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Llj/c;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llj/c;-><init>(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1d
    return-void
.end method

.method private static final g(Lza0/l;I)Lja0/h0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Llj/d;->f(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic i(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Llj/d;->f(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final j(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x62364412

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.crescendo.crescendoTimeFormat (CrescendoBottomSheet.kt:100)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p0, :cond_1

    const p0, -0x524a6a85

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->alarm_editor_off:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-gt p0, v0, :cond_2

    const v0, -0x524a61d0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->settings_mission_time_limit_value_seconds:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_2
    const v1, -0x524a4fe9

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->n_minutes:I

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0
.end method

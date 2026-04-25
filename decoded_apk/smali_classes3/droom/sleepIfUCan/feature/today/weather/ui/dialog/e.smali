.class public final Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lc30/j;",
        "selectedUnit",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onDismissRequest",
        "Lkotlin/Function1;",
        "onClickTemperatureUnitItem",
        "b",
        "(Lc30/j;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lc30/j;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e;->c(Lc30/j;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc30/j;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/j;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lc30/j;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v0, "selectedUnit"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTemperatureUnitItem"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1539a63a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v17, v11

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.today.weather.ui.dialog.SelectTemperatureUnitBottomSheet (SelectTemperatureUnitBottomSheet.kt:22)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v11, v4, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    const v0, 0x4c5de2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e$a;

    invoke-direct {v2, v7, v3}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e$a;-><init>(Landroidx/compose/material3/SheetState;Lpa0/e;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v7, v2, v11, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Lc30/j;->h()Lra0/a;

    move-result-object v2

    const v0, 0x7f141031

    invoke-static {v0, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e$b;->b:Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e$b;

    shl-int/2addr v1, v4

    const v3, 0xff80

    and-int v10, v1, v3

    const/16 v16, 0x140

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v9, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/alarmy/design/ui/component/dialog/h;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lza0/a;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/d;

    invoke-direct {v1, v12, v13, v14, v15}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/d;-><init>(Lc30/j;Lza0/a;Lza0/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final c(Lc30/j;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ldroom/sleepIfUCan/feature/today/weather/ui/dialog/e;->b(Lc30/j;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

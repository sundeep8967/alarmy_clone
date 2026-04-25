.class public final Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aK\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "alarmPoint",
        "",
        "fromAlarmList",
        "isCompleteSection",
        "enableNext",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickNext",
        "onClickComplete",
        "c",
        "(IZZZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(IZZZLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n;->e(IZZZLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n;->d(ZLza0/a;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IZZZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
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

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "onClickNext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickComplete"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x768ade5f

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    move/from16 v15, p3

    if-nez v9, :cond_7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v12, 0x20000

    if-nez v9, :cond_b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v8

    const v13, 0x12492

    if-ne v9, v13, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, -0x1

    const-string v13, "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.ui.ButtonSection (ButtonSection.kt:23)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x7f140257

    const/4 v9, 0x6

    if-eqz v3, :cond_11

    const v13, -0xb318eb

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v13, 0x1e

    if-le v1, v13, :cond_f

    if-eqz v2, :cond_f

    const v0, -0xb310cb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0x7f140ac3

    invoke-static {v0, v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :cond_f
    if-gt v1, v13, :cond_10

    if-eqz v2, :cond_10

    const v13, -0xb3019b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v0, v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :cond_10
    const v0, -0xb2f9bb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const v0, 0x7f140232

    invoke-static {v0, v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_9

    :cond_11
    const v13, -0xb2f09b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v0, v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    const v13, -0x6815fd56

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v13, v8, 0x380

    const/4 v14, 0x1

    if-ne v13, v10, :cond_12

    move v10, v14

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    const/high16 v13, 0x70000

    and-int v9, v8, v13

    if-ne v9, v12, :cond_13

    move v9, v14

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v8

    if-ne v10, v11, :cond_14

    move v10, v14

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    or-int/2addr v9, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    :cond_15
    new-instance v10, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/l;

    invoke-direct {v10, v3, v6, v5}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/l;-><init>(ZLza0/a;Lza0/a;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v10

    check-cast v9, Lza0/a;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v17, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v21

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Li3/e;->b:Li3/e;

    sget-object v12, Li3/f;->e:Li3/f;

    const/4 v14, 0x6

    shl-int/2addr v8, v14

    and-int/2addr v8, v13

    or-int/lit16 v14, v8, 0x6c00

    const/16 v22, 0x0

    const/16 v23, 0xfc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v0

    move/from16 v13, p3

    move v0, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v4

    move/from16 v21, v0

    invoke-static/range {v8 .. v23}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/m;-><init>(IZZZLza0/a;Lza0/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final d(ZLza0/a;Lza0/a;)Lja0/h0;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(IZZZLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/n;->c(IZZZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

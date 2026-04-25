.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lja0/h0;",
        "i",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "onAnimationComplete",
        "e",
        "(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "l",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "",
        "progress",
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
.method public static synthetic a(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->n(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->h(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->k(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->m(Lr0/h;)F

    move-result p0

    return p0
.end method

.method public static final e(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onAnimationComplete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x49f152ed

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v14

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    move v13, v4

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v4, v13, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v32, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v4

    goto :goto_6

    :cond_8
    move-object/from16 v31, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ImageRecognizing (PlayAnimation.kt:29)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const v3, 0x7f130061

    invoke-static {v3}, Lr0/m$e;->b(I)I

    move-result v3

    invoke-static {v3}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v4 .. v12}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v3

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->f(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v4

    const/high16 v16, 0x180000

    const/16 v17, 0x3be

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v13, v18

    move-object v14, v15

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Lr0/a;->c(Lcom/airbnb/lottie/j;ZZZLr0/j;FILr0/i;ZZLandroidx/compose/runtime/Composer;II)Lr0/h;

    move-result-object v4

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->g(Lr0/h;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, -0x615d173a

    move-object/from16 v15, v33

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v19, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v8

    :goto_7
    or-int/2addr v6, v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0$a;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v4, v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0$a;-><init>(Lza0/a;Lr0/h;Lpa0/e;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->f(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v4

    and-int/lit8 v3, v19, 0x70

    const/high16 v5, 0x180000

    or-int v27, v3, v5

    const/16 v29, 0x0

    const v30, 0x3fffbc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v32, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v5, v31

    move-object/from16 v26, v32

    invoke-static/range {v4 .. v30}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    move-object/from16 v6, v31

    :goto_8
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/v0;

    invoke-direct {v4, v0, v6, v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/v0;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_e
    return-void
.end method

.method private static final f(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final g(Lr0/h;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final h(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->e(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x31d7b8a7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v12, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    move v12, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v12, v0

    :goto_1
    and-int/lit8 v6, v12, 0x3

    if-ne v6, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v31, v15

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v3

    goto :goto_3

    :cond_5
    move-object/from16 v30, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ImageScanning (PlayAnimation.kt:14)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    const v2, 0x7f130060

    invoke-static {v2}, Lr0/m$e;->b(I)I

    move-result v2

    invoke-static {v2}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v3

    const/4 v10, 0x6

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v3 .. v11}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v2

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->j(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v3

    shl-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v4, 0x180000

    or-int v26, v2, v4

    const/16 v28, 0x0

    const v29, 0x3fffbc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v31, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v4, v30

    move-object/from16 v25, v31

    invoke-static/range {v3 .. v29}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    move-object/from16 v5, v30

    :goto_4
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u0;

    invoke-direct {v3, v5, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u0;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_8
    return-void
.end method

.method private static final j(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final k(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final l(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onAnimationComplete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5e312a4c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v14

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    move v13, v4

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v4, v13, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v26, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v4

    goto :goto_6

    :cond_8
    move-object/from16 v25, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.MissionComplete (PlayAnimation.kt:54)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const v3, 0x7f130062

    invoke-static {v3}, Lr0/m$e;->b(I)I

    move-result v3

    invoke-static {v3}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v4 .. v12}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v3

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->o(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v4

    const/high16 v16, 0x180000

    const/16 v17, 0x3be

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v19, v13

    move/from16 v13, v18

    move-object v14, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Lr0/a;->c(Lcom/airbnb/lottie/j;ZZZLr0/j;FILr0/i;ZZLandroidx/compose/runtime/Composer;II)Lr0/h;

    move-result-object v4

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->p(Lr0/h;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, -0x615d173a

    move-object/from16 v15, v27

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v19, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v8

    :goto_7
    or-int/2addr v6, v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0$b;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v4, v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0$b;-><init>(Lza0/a;Lr0/h;Lpa0/e;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->o(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v3

    const v5, 0x4c5de2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w0;

    invoke-direct {v6, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w0;-><init>(Lr0/h;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v6

    check-cast v5, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v4, v19, 0x3

    and-int/lit16 v4, v4, 0x380

    move/from16 v22, v4

    const/16 v23, 0x0

    const v24, 0x1fff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v3

    move-object/from16 v6, v25

    move-object/from16 v21, v26

    invoke-static/range {v4 .. v24}, Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    move-object/from16 v6, v25

    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/x0;

    invoke-direct {v4, v0, v6, v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/x0;-><init>(Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final m(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->p(Lr0/h;)F

    move-result p0

    return p0
.end method

.method private static final n(Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->l(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final p(Lr0/h;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->g(Lr0/h;)F

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->p(Lr0/h;)F

    move-result p0

    return p0
.end method

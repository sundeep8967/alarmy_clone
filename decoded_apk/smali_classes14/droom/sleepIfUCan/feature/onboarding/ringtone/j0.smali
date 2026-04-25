.class public final Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001as\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo10/a$a;",
        "category",
        "",
        "Lo10/i;",
        "ringtones",
        "",
        "downloadingRingtoneId",
        "playingRingtoneId",
        "selectedRingtoneId",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onBackClicked",
        "Lkotlin/Function2;",
        "onSelectRingtone",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "c",
        "(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->d(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p11}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->e(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/a$a;",
            "Ljava/util/List<",
            "Lo10/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Lo10/i;",
            "-",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move/from16 v7, p10

    const-string v0, "ringtones"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingRingtoneId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playingRingtoneId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRingtoneId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectRingtone"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c395d67

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v4

    goto :goto_b

    :cond_f
    and-int v2, v15, v4

    if-nez v2, :cond_11

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v7, 0x40

    const/high16 v4, 0x180000

    if-eqz v2, :cond_12

    or-int/2addr v1, v4

    goto :goto_d

    :cond_12
    and-int v2, v15, v4

    if-nez v2, :cond_14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    :cond_14
    :goto_d
    and-int/lit16 v2, v7, 0x80

    const/high16 v4, 0xc00000

    if-eqz v2, :cond_16

    or-int/2addr v1, v4

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int/2addr v4, v15

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v1, v5

    :goto_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v3, 0x492492

    if-ne v5, v3, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    move-object v8, v4

    move-object v11, v6

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v43, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v43, v4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneDetailScreen (RingtoneDetailScreen.kt:43)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1b
    const v0, 0x4c5de2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1c

    move v0, v5

    goto :goto_12

    :cond_1c
    move v0, v1

    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h0;

    invoke-direct {v2, v13}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h0;-><init>(Lza0/a;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v2, v6, v1, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;

    invoke-direct {v0, v8, v13}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;-><init>(Lo10/a$a;Lza0/a;)V

    const v1, -0x576dee7e

    const/16 v4, 0x36

    invoke-static {v1, v5, v0, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;

    move-object v0, v3

    move-object/from16 v1, v43

    move-object/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p4

    move v9, v4

    move-object/from16 v4, p2

    move v10, v5

    move-object/from16 v5, p3

    move-object v11, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;)V

    const v0, -0x60148217

    invoke-static {v0, v10, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v38

    const/high16 v41, 0xc00000

    const v42, 0x1fffb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x180

    move-object/from16 v39, v11

    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lza0/p;Lza0/p;Lza0/q;Lza0/p;IZLza0/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLza0/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1f
    move-object/from16 v8, v43

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v10, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i0;-><init>(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_20
    return-void
.end method

.method private static final d(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->c(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

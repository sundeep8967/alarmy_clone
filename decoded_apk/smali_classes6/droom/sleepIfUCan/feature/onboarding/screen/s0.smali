.class public final Ldroom/sleepIfUCan/feature/onboarding/screen/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\"\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u0004\u0018\u00010\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "uiState",
        "Lkotlin/Function2;",
        "",
        "Lyy/d;",
        "Lja0/h0;",
        "onUpdateAlarmRingUri",
        "Lkotlin/Function0;",
        "onShow",
        "onSaveAlarm",
        "onSettingFinished",
        "Ldroom/sleepIfUCan/feature/onboarding/k1;",
        "wallpaperDownloadUiState",
        "Ldroom/sleepIfUCan/feature/onboarding/i1;",
        "ringtoneDownloadUiState",
        "c",
        "(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "progress",
        "loadingMessage",
        "o",
        "(FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "B",
        "(F)I",
        "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
        "progressState",
        "",
        "isWallpaperDone",
        "isRingtoneDone",
        "progressAnim",
        "Lcom/airbnb/lottie/j;",
        "highlightComposition",
        "larmyComposition",
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
.method public static final synthetic A(Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->n(Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final B(F)I
    .locals 2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0x32

    if-gt p0, v1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-gt p0, v1, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x424c0000    # 51.0f

    add-float/2addr p0, v0

    float-to-int v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->k(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->r(FLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lyy/d;",
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
            "Ldroom/sleepIfUCan/feature/onboarding/k1;",
            "Ldroom/sleepIfUCan/feature/onboarding/i1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "uiState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateAlarmRingUri"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveAlarm"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingFinished"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperDownloadUiState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneDownloadUiState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xee17579

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    const/high16 v18, 0x40000

    if-nez v3, :cond_d

    and-int v3, v8, v18

    if-nez v3, :cond_b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_b
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    const/high16 v20, 0x200000

    if-nez v3, :cond_10

    and-int v3, v8, v20

    if-nez v3, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_e
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_f

    const/high16 v3, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x80000

    :goto_a
    or-int/2addr v1, v3

    :cond_10
    move v3, v1

    const v1, 0x92493

    and-int/2addr v1, v3

    const v5, 0x92492

    if-ne v1, v5, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v12, v7

    move-object v10, v13

    move-object v11, v14

    goto/16 :goto_2f

    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.screen.SettingProgressScreen (SettingProgressScreen.kt:63)"

    invoke-static {v0, v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_14

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v1, v4, :cond_15

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->d:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const/16 v24, 0x0

    if-ne v1, v2, :cond_17

    instance-of v1, v15, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    if-eqz v1, :cond_16

    move-object v1, v15

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/k1$b;->b()F

    move-result v1

    goto :goto_c

    :cond_16
    move/from16 v1, v24

    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v25

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v26, 0x0

    if-ne v1, v2, :cond_19

    instance-of v1, v15, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    if-eqz v1, :cond_18

    move-object v1, v15

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/k1$b;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/k1$b;->a()J

    move-result-wide v1

    goto :goto_d

    :cond_18
    move-wide/from16 v1, v26

    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1b

    instance-of v0, v9, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/i1$b;->b()F

    move-result v24

    :cond_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1d

    instance-of v0, v9, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    if-eqz v0, :cond_1c

    move-object v0, v9

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/i1$b;->a()J

    move-result-wide v26

    :cond_1c
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1e

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v1, 0x4c5de2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v1, v3, 0x380

    const/16 v26, 0x1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1f

    move/from16 v1, v26

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    :cond_20
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$a;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$a;-><init>(Lza0/a;Lpa0/e;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {v0, v2, v7, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_22

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    instance-of v0, v9, Ldroom/sleepIfUCan/feature/onboarding/i1$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v2, -0x48fade91

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x70000

    and-int v1, v3, v0

    const/high16 v0, 0x20000

    if-eq v1, v0, :cond_25

    and-int v19, v3, v18

    if-eqz v19, :cond_24

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    goto :goto_f

    :cond_24
    const/16 v19, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    move/from16 v19, v26

    :goto_10
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    move-object/from16 v23, v6

    and-int/lit8 v6, v3, 0xe

    const/4 v11, 0x4

    if-eq v6, v11, :cond_27

    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_26

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_11

    :cond_26
    const/16 v16, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    move/from16 v16, v26

    :goto_12
    or-int v16, v19, v16

    and-int/lit8 v11, v3, 0x70

    move/from16 v29, v6

    const/16 v6, 0x20

    if-ne v11, v6, :cond_28

    move/from16 v30, v26

    goto :goto_13

    :cond_28
    const/16 v30, 0x0

    :goto_13
    or-int v16, v16, v30

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2a

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v31, v1

    move/from16 v33, v3

    move-object/from16 v35, v4

    move-object v12, v5

    move-object/from16 v34, v24

    move/from16 v36, v29

    const/high16 v10, 0x100000

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$b;

    const/16 v16, 0x0

    const/high16 v30, 0x20000

    move-object v0, v2

    move/from16 v31, v1

    move-object/from16 v1, p5

    move-object/from16 v32, v2

    move-object v2, v5

    move/from16 v33, v3

    move-object/from16 v3, p0

    move-object/from16 v35, v4

    move-object/from16 v34, v24

    move-object/from16 v4, p1

    move-object v12, v5

    move-object/from16 v5, v27

    move/from16 v36, v29

    const/high16 v10, 0x100000

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$b;-><init>(Ldroom/sleepIfUCan/feature/onboarding/k1;Landroid/content/Context;Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    move-object/from16 v0, v32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v6, v33

    shr-int/lit8 v16, v6, 0xf

    and-int/lit8 v1, v16, 0xe

    invoke-static {v15, v0, v7, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x6815fd56

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x380000

    and-int v4, v6, v0

    if-eq v4, v10, :cond_2c

    and-int v0, v6, v20

    if-eqz v0, :cond_2b

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    move/from16 v0, v26

    :goto_17
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2d

    goto :goto_18

    :cond_2d
    move-object/from16 v2, v35

    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;

    move-object/from16 v2, v35

    const/4 v3, 0x0

    invoke-direct {v1, v9, v12, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_19
    check-cast v1, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v1, v7, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x48fade91

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v10, v31

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_30

    and-int v0, v6, v18

    if-eqz v0, :cond_2f

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    const/high16 v1, 0x100000

    goto :goto_1c

    :cond_30
    :goto_1b
    move/from16 v0, v26

    goto :goto_1a

    :goto_1c
    if-eq v4, v1, :cond_32

    and-int v1, v6, v20

    if-eqz v1, :cond_31

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    move/from16 v1, v26

    :goto_1e
    or-int/2addr v0, v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v22, v2

    move v14, v4

    move v13, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    move-object v12, v7

    goto :goto_20

    :cond_34
    :goto_1f
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v22, v2

    move/from16 v24, v11

    move-object v11, v1

    move-wide v1, v13

    move-object v13, v3

    move-object/from16 v3, p5

    move v14, v4

    move-object/from16 v4, p6

    move v13, v5

    move/from16 v5, v25

    move v13, v6

    move v6, v8

    move-object v8, v7

    move-object/from16 v7, v23

    move-object/from16 v28, v12

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$d;-><init>(JLdroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;FFLandroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_20
    check-cast v1, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v0, v16, 0x7e

    invoke-static {v15, v9, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v27 .. v27}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, -0x48fade91

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_36

    and-int v0, v13, v18

    if-eqz v0, :cond_35

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_21

    :cond_35
    const/high16 v0, 0x100000

    const/4 v4, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    move/from16 v4, v26

    const/high16 v0, 0x100000

    :goto_22
    if-eq v14, v0, :cond_38

    and-int v0, v13, v20

    if-eqz v0, :cond_37

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    move/from16 v0, v26

    :goto_24
    or-int/2addr v0, v4

    move-object/from16 v3, v28

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v2, v24

    const/16 v1, 0x20

    if-ne v2, v1, :cond_39

    move/from16 v4, v26

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    move/from16 v2, v36

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3b

    and-int/lit8 v1, v13, 0x8

    move-object/from16 v10, p0

    if-eqz v1, :cond_3a

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v4, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v10, p0

    :goto_26
    move/from16 v4, v26

    :goto_27
    or-int/2addr v0, v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v10, v8

    goto :goto_29

    :cond_3d
    :goto_28
    new-instance v14, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$e;

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v27

    move-object/from16 v7, v22

    move-object v10, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$e;-><init>(Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroid/content/Context;Lza0/p;Ldroom/sleepIfUCan/feature/onboarding/h0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_29
    check-cast v1, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v11, v10, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v23 .. v23}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->d(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3e

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;

    move-object/from16 v3, v23

    move-object/from16 v9, v34

    const/4 v4, 0x0

    invoke-direct {v2, v3, v9, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$f;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v3, v23

    move-object/from16 v9, v34

    const/4 v4, 0x0

    :goto_2a
    check-cast v2, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->l(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v2, v13, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_3f

    move/from16 v2, v26

    goto :goto_2b

    :cond_3f
    move v2, v0

    :goto_2b
    const v5, 0xe000

    and-int/2addr v5, v13

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_40

    goto :goto_2c

    :cond_40
    move/from16 v26, v0

    :goto_2c
    or-int v2, v2, v26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_42

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v5, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$g;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v5, v10, v11, v9, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$g;-><init>(Lza0/a;Lza0/a;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_2e
    check-cast v5, Lza0/p;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v1, v5, v12, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->d(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->j(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->l(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->i()I

    move-result v2

    invoke-static {v2, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12, v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->o(FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_43
    :goto_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v12, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/screen/q0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_44
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private static final j(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final k(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->c(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/y;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;

    iget v1, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->t:Ljava/lang/Object;

    check-cast p0, Lpa0/i;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/e2;->r(Lpa0/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->d(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->g:Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/y;->h()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->s:Ljava/lang/Object;

    iput-object p0, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->t:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$h;->v:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->d(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    const v4, 0x3cf5c28f    # 0.03f

    add-float/2addr v2, v4

    invoke-static {p1, v2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->i(Landroidx/compose/runtime/MutableFloatState;F)V

    goto :goto_1

    :cond_4
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    const/16 v0, 0x30

    const v1, 0x2dc8f055

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v8, 0x6

    and-int/lit8 v2, v12, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object v10, v9

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v7, "droom.sleepIfUCan.feature.onboarding.screen.SettingProgressScreenInternal (SettingProgressScreen.kt:241)"

    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v5, 0x6e3c21fe

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_7

    const-class v5, Landroid/os/Vibrator;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Vibrator;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/os/Vibrator;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x7f130050

    invoke-static {v1}, Lr0/m$e;->b(I)I

    move-result v1

    invoke-static {v1}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v13

    const/16 v20, 0x6

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v21}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v1

    const v13, 0x7f13001e

    invoke-static {v13}, Lr0/m$e;->b(I)I

    move-result v13

    invoke-static {v13}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v13

    invoke-static/range {v13 .. v21}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v40

    const v13, 0x4c5de2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v4, :cond_8

    move v4, v13

    goto :goto_4

    :cond_8
    move v4, v14

    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_a

    :cond_9
    invoke-static/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->B(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, -0x615d173a

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v3, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_c

    :cond_b
    new-instance v8, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$i;

    invoke-direct {v8, v4, v5, v0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$i;-><init>(ILandroid/os/Vibrator;Lpa0/e;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lza0/p;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v15, v8, v9, v14}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    invoke-static {v8, v3, v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget-object v7, Lp3/a;->a:Lp3/a;

    sget v5, Lp3/a;->b:I

    invoke-virtual {v7, v9, v5}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    int-to-float v0, v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v24

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v26

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    const/16 v15, 0x30

    invoke-static {v13, v6, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 v41, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v2

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_6

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x7f080519

    const/4 v2, 0x6

    invoke-static {v0, v9, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v21, 0x30

    const/16 v22, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x10c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x164

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->p(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v13

    const/16 v38, 0x0

    const v39, 0x3fffbc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x180030

    const/16 v37, 0x0

    move-object/from16 v35, v9

    invoke-static/range {v13 .. v39}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    const/16 v0, 0x9c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0xbb

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static/range {v40 .. v40}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->q(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v13

    invoke-static/range {v13 .. v39}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()V

    const/16 v0, 0x4b

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x80

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lg3/a;->v()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    const/4 v6, 0x0

    const/16 v16, 0x10

    move/from16 v0, p0

    move/from16 v17, v41

    move v10, v4

    move v12, v5

    move-wide v4, v14

    move-object v14, v7

    move-object v7, v9

    move v15, v13

    move-object v13, v8

    move/from16 v8, v17

    move/from16 v38, v10

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->k(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f140a12

    invoke-static {v0, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v13

    move-object v13, v0

    invoke-virtual {v14, v10, v12}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual {v14, v10, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->I()J

    move-result-wide v2

    move v0, v15

    move-wide v15, v2

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v25

    const/16 v36, 0x0

    const v37, 0xfdfa

    const/4 v3, 0x0

    move-object v4, v14

    move-object v14, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v10

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v10, v12}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    invoke-virtual {v4, v10, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->M()J

    move-result-wide v15

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v25

    const/4 v14, 0x0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/screen/r0;

    move/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v11, v3}, Ldroom/sleepIfUCan/feature/onboarding/screen/r0;-><init>(FLjava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_16
    return-void
.end method

.method private static final p(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final q(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final r(FLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->o(FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->d(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->f(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->h(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->i(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->l(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/screen/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/y;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->m(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/screen/y;)V

    return-void
.end method

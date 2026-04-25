.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "threshold",
        "",
        "debounceMs",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onShakeDetected",
        "c",
        "(DJLza0/a;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;->d(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DJLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;->e(DJLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(DJLza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onShakeDetected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20e5d12b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move-wide/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    move-wide/from16 v7, p0

    if-nez v4, :cond_2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->B(D)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-wide/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    move-wide/from16 v11, p2

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v10

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    :goto_3
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :cond_8
    :goto_5
    and-int/lit16 v13, v4, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-wide v3, v11

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    :cond_b
    if-eqz v9, :cond_c

    const-wide/16 v11, 0x12c

    :cond_c
    move-wide/from16 v18, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v9, "droom.sleepIfUCan.feature.alarmring.dimiss.shake.ShakeDetector (ShakeDetector.kt:21)"

    invoke-static {v0, v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x6e3c21fe

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_e

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorManager;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v2

    check-cast v12, Landroid/hardware/SensorManager;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const v11, -0x48fade91

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v4, 0x70

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-ne v13, v10, :cond_f

    move/from16 v10, v16

    goto :goto_7

    :cond_f
    move v10, v14

    :goto_7
    or-int/2addr v10, v11

    and-int/lit8 v11, v4, 0xe

    if-ne v11, v3, :cond_10

    move/from16 v14, v16

    :cond_10
    or-int v3, v10, v14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v15

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;

    move-object v11, v10

    move-wide/from16 v13, v18

    move-object v3, v15

    move-wide v15, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/d0;-><init>(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lza0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v0, v4, 0x7e

    invoke-static {v2, v3, v10, v1, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    move-wide/from16 v3, v18

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/e0;

    move-object v0, v10

    move-wide v1, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/e0;-><init>(DJLza0/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_14
    return-void
.end method

.method private static final d(Landroid/hardware/SensorManager;JDLandroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 9

    const-string v0, "$this$DisposableEffect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    invoke-virtual {p0, p6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$b;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$b;-><init>()V

    return-object p0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/t0;

    invoke-direct {v2}, Lkotlin/jvm/internal/t0;-><init>()V

    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;

    move-object v1, v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;-><init>(Lkotlin/jvm/internal/t0;JDLandroidx/compose/runtime/State;)V

    invoke-virtual {p0, v8, v0, p6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$c;

    invoke-direct {p1, p0, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$c;-><init>(Landroid/hardware/SensorManager;Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0$a;)V

    return-object p1
.end method

.method private static final e(DJLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/f0;->c(DJLza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

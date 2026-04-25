.class public final Ldroom/sleepIfUCan/feature/onboarding/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "hasDeclinedBefore",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onPermissionGranted",
        "onPermissionDenied",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "currentHasDeclined",
        "isLocationPermissionGranted",
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
.method public static synthetic a(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->i(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->k(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/a;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->p(Lza0/a;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->j(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/a;Landroid/app/Activity;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->h(Lza0/a;Landroid/app/Activity;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    const-string v0, "onPermissionGranted"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionDenied"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x217bb3e4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v5, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v9

    move-object v1, v15

    goto/16 :goto_16

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v3

    goto :goto_9

    :cond_e
    move-object/from16 v25, v9

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v9, "droom.sleepIfUCan.feature.onboarding.ui.LocationPermissionGuidance (LocationPermissionGuidance.kt:36)"

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    goto :goto_a

    :cond_10
    move-object v0, v13

    :goto_a
    const v9, 0x6e3c21fe

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_11

    const-class v10, Landroid/os/Vibrator;

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Vibrator;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v10

    check-cast v12, Landroid/os/Vibrator;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_12

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->g(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v2, 0x4ea240e6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v11}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const v10, -0x6815fd56

    const/4 v14, 0x0

    const/16 v17, 0x1

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v4, :cond_14

    move/from16 v10, v17

    goto :goto_b

    :cond_14
    move v10, v14

    :goto_b
    or-int v10, v18, v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_16

    :cond_15
    new-instance v13, Ldroom/sleepIfUCan/feature/onboarding/ui/h;

    invoke-direct {v13, v6, v3, v9}, Ldroom/sleepIfUCan/feature/onboarding/ui/h;-><init>(Lza0/a;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v19, 0x6

    const/16 v20, 0x2

    const/4 v10, 0x0

    move-object v9, v2

    const v2, -0x6815fd56

    move-object/from16 p3, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v26, v13

    const/16 v18, 0x0

    move/from16 v13, v19

    const/16 v2, 0x100

    move/from16 v14, v20

    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_17
    move-object/from16 p3, v11

    move-object/from16 v26, v12

    move-object/from16 v18, v13

    const/16 v2, 0x100

    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v9, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v9}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const v10, -0x48fade91

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v11, v1, 0x70

    if-ne v11, v4, :cond_18

    move/from16 v14, v17

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    and-int/lit16 v11, v1, 0x380

    if-ne v11, v2, :cond_19

    move/from16 v14, v17

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :goto_e
    or-int v2, v4, v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1a

    goto :goto_f

    :cond_1a
    move v12, v1

    move-object v13, v3

    const v14, -0x6815fd56

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v11, Ldroom/sleepIfUCan/feature/onboarding/ui/i;

    move-object v13, v0

    move-object v0, v11

    move v12, v1

    move-object/from16 v1, p1

    const v14, -0x6815fd56

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/ui/i;-><init>(Lza0/a;Landroid/app/Activity;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v4, v11

    :goto_10
    check-cast v4, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v9, v4, v15, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    const v1, 0x7f140a22

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f140a21

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1400d5

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1400d4

    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x7a405e78

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const v5, 0x7f14047d

    invoke-static {v5, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :cond_1c
    const v5, -0x7a3f5793

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const v5, 0x7f140257

    invoke-static {v5, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_11
    const v11, 0x4ea368c5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {p3 .. p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const v11, 0x7f140a1f

    invoke-static {v11, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1d
    move-object/from16 v2, v18

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {p3 .. p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move-object/from16 v19, v7

    goto :goto_13

    :cond_1e
    move-object/from16 v19, v18

    :goto_13
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v10, v26

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_20

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v11, p3

    goto :goto_15

    :cond_20
    :goto_14
    new-instance v14, Ldroom/sleepIfUCan/feature/onboarding/ui/j;

    move-object/from16 v11, p3

    invoke-direct {v14, v10, v0, v11, v13}, Ldroom/sleepIfUCan/feature/onboarding/ui/j;-><init>(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v17, v14

    check-cast v17, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const v10, -0x6815fd56

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_21

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_22

    :cond_21
    new-instance v14, Ldroom/sleepIfUCan/feature/onboarding/ui/k;

    invoke-direct {v14, v0, v11, v13}, Ldroom/sleepIfUCan/feature/onboarding/ui/k;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v16, v14

    check-cast v16, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v0, v12, 0xf

    const/high16 v10, 0xe000000

    and-int/2addr v0, v10

    or-int/lit16 v0, v0, 0x180

    const/16 v23, 0x0

    const/16 v24, 0x800

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v9 .. v24}, Ldroom/sleepIfUCan/feature/onboarding/ui/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/a;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_23
    move-object/from16 v4, v25

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Ldroom/sleepIfUCan/feature/onboarding/ui/l;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ui/l;-><init>(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_24
    return-void
.end method

.method private static final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final h(Lza0/a;Landroid/app/Activity;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;
    .locals 0

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    const-string p5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p5}, Landroidx/core/app/ActivityCompat;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    const p0, 0x7f140a20

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p4, p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->m(Landroidx/compose/runtime/MutableState;Z)V

    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroid/os/Vibrator;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->l(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->q(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->f(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final m(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final n(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final o(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final p(Lza0/a;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->o(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;

    const-string v2, "onboarding_step"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/onboarding/ui/m;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

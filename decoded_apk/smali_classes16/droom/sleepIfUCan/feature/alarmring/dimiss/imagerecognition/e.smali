.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "pauseScreenKeeper",
        "e",
        "(Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "onGoToSettingClick",
        "i",
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
.method public static synthetic a(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->g(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->j(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->h(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "pauseScreenKeeper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2810a967

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissCameraPermissionRoute (DismissCameraPermissionScreen.kt:36)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/a;

    invoke-direct {v5, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x0

    invoke-static {v2, v5, p1, v4}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v2

    sget-object v5, Lja0/h0;->a:Lja0/h0;

    const v6, 0x6e3c21fe

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e$a;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e$a;-><init>(Lpa0/e;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x6

    invoke-static {v5, v6, p1, v8}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x6815fd56

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/b;

    invoke-direct {v3, p0, v2, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/b;-><init>(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, p1, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->i(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/c;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/c;-><init>(Lza0/a;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object v0, Lu3/a;->g:Lu3/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->w([Lja0/q;)V

    if-eqz p0, :cond_1

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/log/CameraPermissionAllowed;

    const-string p1, "camera_permission"

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/log/CameraPermissionAllowed;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ls3/d;->a(Loe/c;)V

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)Lja0/h0;
    .locals 2

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->e(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p2

    const v0, -0x5120a00a

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v1, 0x6

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissCameraPermissionScreen (DismissCameraPermissionScreen.kt:69)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x7f140813

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v0, v13, v3}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v4

    invoke-virtual {v4}, Lq3/a;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    invoke-virtual {v0, v13, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->O()J

    move-result-wide v18

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v28

    const/16 v39, 0x0

    const v40, 0xfdfa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x7f1400e2

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Li3/e;->b:Li3/e;

    sget-object v4, Li3/f;->e:Li3/f;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v12, v1, 0x6c00

    const/16 v16, 0x0

    const/16 v17, 0xfe4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v13

    move/from16 v13, v18

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/d;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/d;-><init>(Lza0/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_e
    return-void
.end method

.method private static final j(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->i(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

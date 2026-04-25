.class public final Lm10/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;",
        "state",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickClose",
        "onResultPermission",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "e",
        "(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "context",
        "",
        "j",
        "(Landroid/content/Intent;Landroid/content/Context;)Z",
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
.method public static synthetic a(Lza0/a;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lm10/e;->g(Lza0/a;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Vibrator;Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lm10/e;->h(Landroid/os/Vibrator;Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lm10/e;->f(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lm10/e;->i(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickClose"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultPermission"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6675dd89

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v12, 0x492

    if-ne v6, v12, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v5

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    goto :goto_9

    :cond_e
    move-object v12, v5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.permission.ui.autostart.AutoStartPermissionGuideScreen (AutoStartPermissionGuideScreen.kt:31)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v13, 0x6e3c21fe

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_10

    const-class v2, Landroid/os/Vibrator;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Landroid/os/Vibrator;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v5, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const v6, 0x4c5de2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v6, v1, 0x380

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v6, v4, :cond_11

    move/from16 v4, v16

    goto :goto_a

    :cond_11
    move v4, v15

    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    :cond_12
    new-instance v6, Lm10/a;

    invoke-direct {v6, v9}, Lm10/a;-><init>(Lza0/a;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lza0/l;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v6, v11, v15}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/activity/result/contract/ActivityResultContract;Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v3, :cond_14

    move/from16 v15, v16

    :cond_14
    or-int v3, v5, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Lm10/b;

    invoke-direct {v5, v2, v8}, Lm10/b;-><init>(Landroid/os/Vibrator;Lza0/a;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v5

    check-cast v3, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const v5, -0x6815fd56

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lm10/c;

    invoke-direct {v6, v2, v0, v4}, Lm10/c;-><init>(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v6

    check-cast v2, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit16 v5, v1, 0x1c0e

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v12

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/g;->b(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    new-instance v1, Lm10/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm10/e$a;-><init>(Lpa0/e;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lza0/p;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x6

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    move-object v4, v12

    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lm10/d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm10/d;-><init>(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lm10/e;->e(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Landroidx/activity/result/ActivityResult;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Landroid/os/Vibrator;Lza0/a;)Lja0/h0;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroid/os/Vibrator;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;

    const-string v1, "autostart_permission"

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    if-eqz p0, :cond_0

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->b()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lm10/e;->j(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const/4 v0, 0x0

    sget-object v0, Lcom/datadog/android/rum/internal/metric/IBpP/UMvHXYd;->chVEFBInsKzT:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

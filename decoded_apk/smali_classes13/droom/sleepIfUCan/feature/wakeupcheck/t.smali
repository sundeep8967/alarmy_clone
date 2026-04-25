.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/t;
.super Ldroom/sleepIfUCan/feature/wakeupcheck/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 \u00b2\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/wakeupcheck/t;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/feature/wakeupcheck/v;",
        "viewModel",
        "",
        "remainingSeconds",
        "Lja0/h0;",
        "t",
        "(Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLandroidx/compose/runtime/Composer;II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ldroom/sleepIfUCan/feature/alarmring/k;",
        "r",
        "Lja0/k;",
        "A",
        "()Ldroom/sleepIfUCan/feature/alarmring/k;",
        "alarmActivityViewModel",
        "s",
        "a",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
        "timerState",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;

.field public static final t:I


# instance fields
.field private final r:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->s:Ldroom/sleepIfUCan/feature/wakeupcheck/t$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/b;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/feature/alarmring/k;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/t$d;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/wakeupcheck/t$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$e;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/wakeupcheck/t$f;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->r:Lja0/k;

    return-void
.end method

.method private final A()Ldroom/sleepIfUCan/feature/alarmring/k;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/k;

    return-object v0
.end method

.method public static synthetic r(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->w(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->x(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final t(Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLandroidx/compose/runtime/Composer;II)V
    .locals 39

    move-object/from16 v7, p0

    move/from16 v8, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x1

    const v2, 0x2a580609

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v5, 0x6

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p6, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v4, v8

    :goto_1
    and-int/lit8 v0, p6, 0x2

    const/16 v15, 0x20

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v13, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v8, 0x30

    move-wide/from16 v13, p2

    if-nez v0, :cond_5

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v15

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_8

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v4, v0

    :cond_8
    :goto_5
    and-int/lit16 v0, v4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v3

    move-object v9, v6

    goto/16 :goto_10

    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    and-int/lit8 v4, v4, -0xf

    move v1, v4

    move v0, v15

    :goto_7
    move-object v4, v3

    goto :goto_a

    :cond_c
    move v0, v15

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    const v0, -0x20d71bbf

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v1, 0x8

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11, v6, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x1048

    const/16 v16, 0x0

    const-class v10, Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    const/4 v12, 0x0

    move-object v13, v0

    move-object v14, v6

    move v0, v15

    move v15, v1

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    and-int/lit8 v4, v4, -0xf

    move/from16 v38, v4

    move-object v4, v1

    move/from16 v1, v38

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    move v1, v4

    goto :goto_7

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v10, "droom.sleepIfUCan.feature.wakeupcheck.WakeUpCheckFragment.WakeUpCheckScreen (WakeUpCheckFragment.kt:63)"

    invoke-static {v2, v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v37, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    sget-object v2, Lpa0/j;->b:Lpa0/j;

    invoke-static {v2, v6}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlinx/coroutines/p0;

    const v3, 0x7f130006

    invoke-static {v3}, Lr0/m$e;->b(I)I

    move-result v3

    invoke-static {v3}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v10

    const/16 v17, 0x6

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v10

    sget-object v11, Lja0/h0;->a:Lja0/h0;

    const v3, -0x48fade91

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    const/4 v15, 0x0

    if-ne v1, v0, :cond_11

    move v0, v9

    goto :goto_b

    :cond_11
    move v0, v15

    :goto_b
    or-int/2addr v0, v3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 p1, v4

    move v14, v5

    move-object v9, v6

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v12, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v4

    move-object v14, v2

    move-wide/from16 v2, p2

    move-object/from16 p1, v4

    move-object v4, v14

    move v14, v5

    move-object/from16 v5, p0

    move-object v9, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$b;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLkotlinx/coroutines/p0;Ldroom/sleepIfUCan/feature/wakeupcheck/t;Lpa0/e;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_d
    check-cast v1, Lza0/p;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v11, v1, v9, v14}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v9, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->v(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/c;

    move-result-object v3

    instance-of v3, v3, Ldroom/sleepIfUCan/feature/wakeupcheck/c$c;

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v10}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->u(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->b()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v26

    const/16 v35, 0x0

    const v36, 0x3effbc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v2, v15

    move v15, v1

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x180030

    const/high16 v34, 0x180000

    move-object/from16 v32, v9

    invoke-static/range {v10 .. v36}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->v(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type droom.sleepIfUCan.feature.wakeupcheck.TimerState.Play"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldroom/sleepIfUCan/feature/wakeupcheck/c$c;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/c$c;->a()J

    move-result-wide v0

    const v3, 0x4c5de2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    :cond_18
    new-instance v5, Ldroom/sleepIfUCan/feature/wakeupcheck/r;

    invoke-direct {v5, v3}, Ldroom/sleepIfUCan/feature/wakeupcheck/r;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lza0/a;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v1, v5, v9, v2}, Ldroom/sleepIfUCan/feature/today/ui/r1;->I(JLza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()V

    goto :goto_f

    :cond_1a
    move-object/from16 v3, p1

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1b
    move-object v2, v3

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Ldroom/sleepIfUCan/feature/wakeupcheck/s;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/s;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1c
    return-void
.end method

.method private static final u(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final v(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/wakeupcheck/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/wakeupcheck/c;

    return-object p0
.end method

.method private static final w(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/log/TapCompleteWakeUpCheck;

    const-string/jumbo v2, "wake_up_check"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/log/TapCompleteWakeUpCheck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->i2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->t(Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic y(Ldroom/sleepIfUCan/feature/wakeupcheck/t;Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->t(Ldroom/sleepIfUCan/feature/wakeupcheck/v;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic z(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)Ldroom/sleepIfUCan/feature/alarmring/k;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t;->A()Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/wakeupcheck/t$c;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/t$c;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)V

    const p3, -0x44ae88e5

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method

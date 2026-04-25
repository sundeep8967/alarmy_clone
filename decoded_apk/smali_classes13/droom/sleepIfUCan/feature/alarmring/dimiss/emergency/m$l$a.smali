.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;->l2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;)Lc00/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "emergencyEventHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lc00/c;->D()V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;->start()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.alarmring.dimiss.emergency.EmergencyFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EmergencyFragment.kt:72)"

    const v4, -0x7792673c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v8, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v9, v8, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v5, -0x615d173a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_4

    :cond_3
    new-instance v11, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a;

    invoke-direct {v11, v1, v7, v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Lpa0/e;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x6

    invoke-static {v2, v11, v8, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v10}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    move-result-object v3

    const v2, 0x4c5de2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/o;

    invoke-direct {v4, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/o;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;

    invoke-direct {v5, v11, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x6

    const/4 v2, 0x5

    move-object v1, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->W(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;ILdroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v10}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s;

    move-result-object v1

    instance-of v2, v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;

    if-eqz v2, :cond_d

    move-object v9, v1

    check-cast v9, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;

    :cond_d
    const v1, 0x1ab654e6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v9, :cond_e

    invoke-static {v11, v13, v9, v8, v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;->U(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/s$a;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_2
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

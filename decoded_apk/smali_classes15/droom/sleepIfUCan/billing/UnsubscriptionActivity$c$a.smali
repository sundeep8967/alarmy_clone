.class final Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Z

.field final synthetic c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field final synthetic d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;


# direct methods
.method constructor <init>(ZLdroom/sleepIfUCan/billing/UnsubscriptionActivity$b;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->e(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->f(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$NavHost"

    move-object/from16 v15, p3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$b;

    invoke-direct {v3, v0, v1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$b;-><init>(Lfy/o0;Landroidx/navigation/NavHostController;)V

    const v4, 0x4c8e2b45    # 7.453751E7f

    const/4 v14, 0x1

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v3, 0xfe

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move v14, v3

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;

    invoke-direct {v3, v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$c;-><init>(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    const v4, -0x153630c4

    const/4 v15, 0x1

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0xfe

    const/4 v3, 0x0

    move-object/from16 v4, p3

    move-object v15, v3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$d;

    invoke-direct {v3, v2, v0, v1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$d;-><init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Lfy/o0;Landroidx/navigation/NavHostController;)V

    const v4, 0x675260bd

    const/4 v15, 0x1

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v3, 0x0

    move-object/from16 v4, p3

    move v1, v15

    move-object v15, v3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->f:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;

    invoke-direct {v3, v0, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$e;-><init>(Lfy/o0;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    const v4, -0x1c250dc2

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->g:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$f;

    move v4, v1

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v2, v1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$f;-><init>(Lfy/o0;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Landroidx/navigation/NavHostController;)V

    const v0, 0x606383bf

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final f(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.billing.UnsubscriptionActivity.onCreate.<anonymous>.<anonymous> (UnsubscriptionActivity.kt:60)"

    const v4, 0x1162941c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v14, 0x0

    new-array v1, v14, [Landroidx/navigation/Navigator;

    invoke-static {v1, v15, v14}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v13

    const v1, -0x20d71bbf

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v12, 0x8

    invoke-virtual {v1, v15, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v15, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lfy/o0;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Lfy/o0;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v3, -0x615d173a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->b:Z

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v4, v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->b:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$a;

    invoke-direct {v5, v1, v4, v11}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a$a;-><init>(Lfy/o0;ZLpa0/e;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x6

    invoke-static {v2, v5, v15, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    iget-object v9, v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    sget-object v22, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Ldroom/sleepIfUCan/billing/t1;

    invoke-direct {v4, v1, v13, v9}, Ldroom/sleepIfUCan/billing/t1;-><init>(Lfy/o0;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v13

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v25, v11

    const/16 v24, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, p1

    move-object/from16 v16, v13

    move/from16 v13, v21

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/NavController;->H()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    sget v2, Ldroom/sleepIfUCan/billing/R$drawable;->ic_close_cancel_subs_24_48:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    const/16 v20, 0x9

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v15, v19

    move/from16 v19, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Ldroom/sleepIfUCan/billing/u1;

    invoke-direct {v5, v3}, Ldroom/sleepIfUCan/billing/u1;-><init>(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v5

    check-cast v10, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_d
    move-object/from16 v11, v24

    :goto_2
    sget-object v1, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x28c737af

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v1, v0, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->N()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_e
    const v1, 0x28c740ad

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v1, v0, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v6, "close unsubscription"

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_4
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$c$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

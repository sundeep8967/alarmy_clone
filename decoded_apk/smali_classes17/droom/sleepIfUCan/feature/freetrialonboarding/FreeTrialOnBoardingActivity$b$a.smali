.class final Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->i(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->g(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->j(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->h(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 16

    const-string v0, "$this$NavHost"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/b;-><init>()V

    const-string v14, "fromAlarmList"

    invoke-static {v14, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$a;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v4, v5}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$a;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x24a46807

    const/4 v15, 0x1

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->c:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/c;-><init>()V

    const-string v1, "alarmId"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/freetrialonboarding/d;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/d;-><init>()V

    invoke-static {v14, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a$b;-><init>(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V

    const v1, 0x5ab409f0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->n:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->n:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.freetrialonboarding.FreeTrialOnBoardingActivity.onCreate.<anonymous>.<anonymous> (FreeTrialOnBoardingActivity.kt:29)"

    const v4, -0x7d58e5aa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_alarm_list"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "free_trial_onboarding_alarm_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "{fromAlarmList}"

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x48fade91

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;

    invoke-direct {v7, v2, v1, v3, v6}, Ldroom/sleepIfUCan/feature/freetrialonboarding/a;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v7

    check-cast v11, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v12, p1

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity$b$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

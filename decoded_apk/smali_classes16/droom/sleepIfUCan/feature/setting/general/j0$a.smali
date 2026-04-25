.class final Ldroom/sleepIfUCan/feature/setting/general/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/general/j0;->a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/j0$a;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v2, p4

    const-string v3, "$this$composable"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.setting.general.graphSettingGeneral.<anonymous>.<anonymous> (NavSettingGeneral.kt:26)"

    const v5, -0x3604ff37

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/Activity;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/general/j0$a;->b:Landroidx/navigation/NavHostController;

    and-int/lit8 v2, v2, 0x70

    invoke-static {v3, v1, v9, v2}, Ldroom/sleepIfUCan/feature/setting/general/j0;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const v1, -0x20d71bbf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v1, 0x8

    invoke-static {v2, v9, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ldroom/sleepIfUCan/feature/setting/general/r;

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b0()V

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/general/r;

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/general/c$b;->d:Ldroom/sleepIfUCan/feature/setting/general/c$b;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/setting/general/c;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/general/j0$a;->b:Landroidx/navigation/NavHostController;

    invoke-direct {v3, v1, v4, v8}, Ldroom/sleepIfUCan/feature/setting/general/j0$a$a;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Landroidx/navigation/NavHostController;Landroid/app/Activity;)V

    const/16 v1, 0x36

    const v4, -0x95a4995

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v12

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v11}, Lcom/alarmy/design/ui/component/l;->l(Ljava/lang/String;ZLza0/p;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;JLza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/general/j0$a;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

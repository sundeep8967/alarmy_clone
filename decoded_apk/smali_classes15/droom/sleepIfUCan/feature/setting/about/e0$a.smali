.class final Ldroom/sleepIfUCan/feature/setting/about/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/about/e0;->a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Lz3/f;)V
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

.field final synthetic c:Lz3/f;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lz3/f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->c:Lz3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/about/j;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/about/j;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/setting/about/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/setting/about/j;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/setting/about/j;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/setting/about/j;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v0, p0

    move-object v9, p3

    const-string v1, "$this$composable"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.setting.about.graphSettingAbout.<anonymous>.<anonymous> (NavSettingAbout.kt:30)"

    const v3, 0x6a140096

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const v1, -0x20d71bbf

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p3, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ldroom/sleepIfUCan/feature/setting/about/k;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b0()V

    move-object v4, v1

    check-cast v4, Ldroom/sleepIfUCan/feature/setting/about/k;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/setting/about/k;->i2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v2, p3, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/a$a;->d:Ldroom/sleepIfUCan/feature/setting/about/a$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/about/a;->b()I

    move-result v1

    invoke-static {v1, p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ldroom/sleepIfUCan/feature/setting/about/e0$a$a;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->b:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->c:Lz3/f;

    move-object v2, v11

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/setting/about/e0$a$a;-><init>(Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/feature/setting/about/k;Landroid/content/Context;Lz3/f;Landroidx/compose/runtime/State;)V

    const/16 v2, 0x36

    const v3, 0x5f910234

    invoke-static {v3, v10, v11, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lcom/alarmy/design/ui/component/l;->l(Ljava/lang/String;ZLza0/p;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;JLza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/about/e0$a;->b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

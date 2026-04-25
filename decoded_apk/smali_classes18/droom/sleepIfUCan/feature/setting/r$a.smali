.class final Ldroom/sleepIfUCan/feature/setting/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/r;->b(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Lz3/f;)V
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
.field final synthetic b:Ldroom/sleepIfUCan/main/z;

.field final synthetic c:Ldroom/sleepIfUCan/main/p0;

.field final synthetic d:Landroidx/navigation/NavController;

.field final synthetic e:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/r$a;->b:Ldroom/sleepIfUCan/main/z;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/r$a;->c:Ldroom/sleepIfUCan/main/p0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/r$a;->d:Landroidx/navigation/NavController;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/r$a;->e:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/main/z;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a;->g(Ldroom/sleepIfUCan/main/z;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/r$a;->f(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final f(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final g(Ldroom/sleepIfUCan/main/z;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/main/z;->x2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v5, p3

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

    const-string v2, "droom.sleepIfUCan.feature.setting.graphSetting.<anonymous>.<anonymous> (NavSetting.kt:53)"

    const v3, 0x1efd653c

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/main/z;->o2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->c:Ldroom/sleepIfUCan/main/p0;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/main/p0;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v2, 0x7f140d9a

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/setting/r$a;->e(Landroidx/compose/runtime/State;)Z

    move-result v3

    const v1, 0x4c5de2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->b:Ldroom/sleepIfUCan/main/z;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_2

    :cond_1
    new-instance v7, Ldroom/sleepIfUCan/feature/setting/c;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/feature/setting/c;-><init>(Ldroom/sleepIfUCan/main/z;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/r$a$a;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->b:Ldroom/sleepIfUCan/main/z;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->c:Ldroom/sleepIfUCan/main/p0;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->d:Landroidx/navigation/NavController;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/setting/r$a;->e:Landroidx/navigation/NavHostController;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ldroom/sleepIfUCan/feature/setting/r$a$a;-><init>(Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/navigation/NavHostController;)V

    const/16 v7, 0x36

    const v8, 0x64cfb5a7

    invoke-static {v8, v4, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v7, 0xc00

    move-object v1, v2

    move v2, v3

    move-object v3, v6

    move-object/from16 v5, p3

    move v6, v7

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/setting/a0;->e(Ljava/lang/String;ZLza0/a;Lza0/q;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/setting/r$a;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Ldroom/sleepIfUCan/feature/sleep/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/sleep/j;->c(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V
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

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->e:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.sleep.graphSleep.<anonymous>.<anonymous> (NavSleep.kt:66)"

    const v1, -0x24257f49

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x7f140296

    const/4 p4, 0x6

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lp3/g;->c:Lp3/g;

    new-instance p4, Ldroom/sleepIfUCan/feature/sleep/j$b$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->b:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->c:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->d:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/sleep/j$b;->e:Landroidx/navigation/NavController;

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/sleep/j$b$a;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Landroidx/navigation/NavController;Ljava/lang/String;)V

    const p2, 0x275bad82

    const/4 v0, 0x1

    const/16 v1, 0x36

    invoke-static {p2, v0, p4, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, v1, p4}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_1

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/sleep/j$b;->a(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

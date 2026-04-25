.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/r;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/r;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/sleep/r;->d:Lja0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/r;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/r;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/sleep/r;->d:Lja0/k;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->d(Landroidx/navigation/NavHostController;Landroidx/compose/ui/platform/ComposeView;Lja0/k;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

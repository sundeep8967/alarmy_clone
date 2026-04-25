.class public final Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/feature/today/TodayPanelFragment$h",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lja0/h0;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
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


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

.field final synthetic c:Lkotlinx/coroutines/c2;

.field final synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lkotlinx/coroutines/c2;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->c:Lkotlinx/coroutines/c2;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->d:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;->z(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->b:Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lblueprint/extension/w;->a(Landroid/view/Window;Z)V

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->c:Lkotlinx/coroutines/c2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/TodayPanelFragment$h;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

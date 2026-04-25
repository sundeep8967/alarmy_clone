.class public final Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "io/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lja0/h0;",
        "a",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "onStop",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "Z",
        "alreadyResumed",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    iput-object p2, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {v0, v1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    .line 6
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    .line 7
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isPreferencesVisible()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1, v3}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    .line 10
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->hidePreferences()V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isNoticeVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v1, v3}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    .line 13
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->hideNotice()V

    :cond_1
    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/Didomi;->forceShowNotice(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/didomi/sdk/Didomi;->showPreferences$default(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    .line 19
    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {p1, v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "$didomi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/Didomi;->getUiStateRepository$android_release()Lio/didomi/sdk/vk;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/vk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/Didomi;->showNotice(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/Didomi;->getUiStateRepository$android_release()Lio/didomi/sdk/vk;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/didomi/sdk/vk;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->a(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->a()V

    :cond_0
    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->b:Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;

    invoke-static {v0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->d(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lio/didomi/sdk/lifecycle/a;

    invoke-direct {v1, p1, v0}, Lio/didomi/sdk/lifecycle/a;-><init>(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Lio/didomi/sdk/Didomi;->onReady(Lio/didomi/sdk/functionalinterfaces/DidomiCallable;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;",
        "Lja0/h0;",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Z",
        "noticeWasDisplayed",
        "preferencesWasDisplayed",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "currentActivity",
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

.field private b:Z

.field private c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 6
    new-instance v0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;-><init>(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public static final synthetic a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isInitializeInProgress$android_release()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    return p0
.end method

.method public static final synthetic c(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    return p0
.end method

.method public static final synthetic d(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;)Z
    .locals 0

    invoke-direct {p0}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    .line 5
    iput-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

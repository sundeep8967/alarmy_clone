.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R \u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r8G@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u0002048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00085\u00106R\u001c\u0010<\u001a\u0004\u0018\u00010\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0003\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/AppLifecycleHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "context",
        "Lja0/h0;",
        "init",
        "(Landroid/app/Application;)V",
        "Landroid/app/Activity;",
        "activity",
        "tryToRefreshFirstActivity",
        "(Landroid/app/Activity;)V",
        "",
        "isActivityInForeground",
        "(Landroid/app/Activity;)Z",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "action",
        "callActivityObservers",
        "(Lza0/l;)V",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityActivated",
        "onActivityDeactivated",
        "onApplicationTransitionToBackground",
        "onApplicationTransitionToForeground",
        "observer",
        "addActivityLifecycleObserver",
        "(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V",
        "removeActivityLifecycleObserver",
        "appContext",
        "Landroid/app/Application;",
        "initialized",
        "Z",
        "firstActivityKnown",
        "Ljava/lang/ref/WeakReference;",
        "currentActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/lang/ref/SoftReference;",
        "activityObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "<set-?>",
        "appInForeground",
        "isAppInForeground",
        "()Z",
        "isAppInForeground$annotations",
        "Ljava/lang/Runnable;",
        "detectAppBackgroundTask",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "getGlobalContext",
        "()Landroid/content/Context;",
        "getGlobalContext$annotations",
        "globalContext",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "getCurrentActivity$annotations",
        "currentActivity",
        "ActivityLifecycleObserver",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

.field private static final activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/app/Application;

.field private static appInForeground:Z

.field private static currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final detectAppBackgroundTask:Ljava/lang/Runnable;

.field private static firstActivityKnown:Z

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callActivityObservers(Lcom/mobilefuse/sdk/AppLifecycleHelper;Lza0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->callActivityObservers(Lza0/l;)V

    return-void
.end method

.method public static final synthetic access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$onActivityActivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityActivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityDeactivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToBackground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToBackground()V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToForeground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToForeground()V

    return-void
.end method

.method public static final addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callActivityObservers(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0/h0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;-><init>()V

    return-object v0
.end method

.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getCurrentActivity$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGlobalContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, "appContext"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getGlobalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    if-nez p0, :cond_1

    const-string v2, "appContext"

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v2}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final isActivityInForeground(Landroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-nez v3, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :goto_2
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public static final isAppInForeground()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    return v0
.end method

.method public static synthetic isAppInForeground$annotations()V
    .locals 0

    return-void
.end method

.method private final onActivityActivated(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final onActivityDeactivated(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final onApplicationTransitionToBackground()V
    .locals 3

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lza0/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onApplicationTransitionToForeground()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lza0/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "item"

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-ne v4, p0, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final tryToRefreshFirstActivity(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lcom/datadog/android/rum/internal/vitals/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/metrics/performance/JankStats$OnFrameListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/c$a;,
        Lcom/datadog/android/rum/internal/vitals/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002,.B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J!\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008&\u0010#J\u001f\u0010(\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R&\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000207068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00108\u001a\u0004\u00089\u0010:R2\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110=0<068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u0008>\u0010:R$\u0010F\u001a\u0004\u0018\u00010@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010J\u001a\u0008\u0018\u00010GR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u00083\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/c;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "Lcom/datadog/android/rum/internal/vitals/j;",
        "vitalObserver",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/rum/internal/vitals/d;",
        "jankStatsProvider",
        "",
        "screenRefreshRate",
        "Lcom/datadog/android/core/internal/system/c;",
        "buildSdkVersionProvider",
        "<init>",
        "(Lcom/datadog/android/rum/internal/vitals/j;Lqa/a;Lcom/datadog/android/rum/internal/vitals/d;DLcom/datadog/android/core/internal/system/c;)V",
        "Landroid/view/Window;",
        "window",
        "Landroid/app/Activity;",
        "activity",
        "Lja0/h0;",
        "f",
        "(Landroid/view/Window;Landroid/app/Activity;)V",
        "g",
        "(Landroid/view/Window;)V",
        "",
        "isKnownWindow",
        "h",
        "(ZLandroid/view/Window;Landroid/app/Activity;)V",
        "d",
        "i",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroidx/metrics/performance/FrameData;",
        "volatileFrameData",
        "a",
        "(Landroidx/metrics/performance/FrameData;)V",
        "b",
        "Lcom/datadog/android/rum/internal/vitals/j;",
        "c",
        "Lqa/a;",
        "Lcom/datadog/android/rum/internal/vitals/d;",
        "e",
        "D",
        "Lcom/datadog/android/core/internal/system/c;",
        "Ljava/util/WeakHashMap;",
        "Landroidx/metrics/performance/JankStats;",
        "Ljava/util/WeakHashMap;",
        "getActiveWindowsListener$dd_sdk_android_rum_release",
        "()Ljava/util/WeakHashMap;",
        "activeWindowsListener",
        "",
        "Ljava/lang/ref/WeakReference;",
        "getActiveActivities$dd_sdk_android_rum_release",
        "activeActivities",
        "Landroid/view/Display;",
        "Landroid/view/Display;",
        "getDisplay$dd_sdk_android_rum_release",
        "()Landroid/view/Display;",
        "setDisplay$dd_sdk_android_rum_release",
        "(Landroid/view/Display;)V",
        "display",
        "Lcom/datadog/android/rum/internal/vitals/c$b;",
        "j",
        "Lcom/datadog/android/rum/internal/vitals/c$b;",
        "frameMetricsListener",
        "",
        "k",
        "J",
        "getFrameDeadline$dd_sdk_android_rum_release",
        "()J",
        "(J)V",
        "frameDeadline",
        "l",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/datadog/android/rum/internal/vitals/c$a;

.field private static final m:D


# instance fields
.field private final b:Lcom/datadog/android/rum/internal/vitals/j;

.field private final c:Lqa/a;

.field private final d:Lcom/datadog/android/rum/internal/vitals/d;

.field private e:D

.field private f:Lcom/datadog/android/core/internal/system/c;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Landroidx/metrics/performance/JankStats;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/view/Display;

.field private j:Lcom/datadog/android/rum/internal/vitals/c$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/c;->l:Lcom/datadog/android/rum/internal/vitals/c$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/datadog/android/rum/internal/vitals/c;->m:D

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/j;Lqa/a;Lcom/datadog/android/rum/internal/vitals/d;DLcom/datadog/android/core/internal/system/c;)V
    .locals 1

    const-string v0, "vitalObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankStatsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->b:Lcom/datadog/android/rum/internal/vitals/j;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/c;->d:Lcom/datadog/android/rum/internal/vitals/d;

    .line 5
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/vitals/c;->e:D

    .line 6
    iput-object p6, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    const-wide/32 p1, 0xfe502a

    .line 9
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->k:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/vitals/j;Lqa/a;Lcom/datadog/android/rum/internal/vitals/d;DLcom/datadog/android/core/internal/system/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 10
    sget-object p3, Lcom/datadog/android/rum/internal/vitals/d;->a:Lcom/datadog/android/rum/internal/vitals/d$a;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/vitals/d$a;->a()Lcom/datadog/android/rum/internal/vitals/d;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/high16 p4, 0x404e000000000000L    # 60.0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Lcom/datadog/android/core/internal/system/c;->a:Lcom/datadog/android/core/internal/system/c$a;

    invoke-virtual {p3}, Lcom/datadog/android/core/internal/system/c$a;->a()Lcom/datadog/android/core/internal/system/c;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/c;-><init>(Lcom/datadog/android/rum/internal/vitals/j;Lqa/a;Lcom/datadog/android/rum/internal/vitals/d;DLcom/datadog/android/core/internal/system/c;)V

    return-void
.end method

.method private final d(Landroid/view/Window;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/datadog/android/rum/internal/vitals/c;->j:Lcom/datadog/android/rum/internal/vitals/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/c$b;

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/c$b;-><init>(Lcom/datadog/android/rum/internal/vitals/c;)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/vitals/c;->j:Lcom/datadog/android/rum/internal/vitals/c$b;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/datadog/android/rum/internal/vitals/c;->j:Lcom/datadog/android/rum/internal/vitals/c$b;

    if-eqz v2, :cond_2

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object v5, Lqa/a$d;->c:Lqa/a$d;

    sget-object v6, Lcom/datadog/android/rum/internal/vitals/c$i;->l:Lcom/datadog/android/rum/internal/vitals/c$i;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v12, v1, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v13, Lqa/a$c;->e:Lqa/a$c;

    sget-object v14, Lqa/a$d;->c:Lqa/a$d;

    sget-object v15, Lcom/datadog/android/rum/internal/vitals/c$j;->l:Lcom/datadog/android/rum/internal/vitals/c$j;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final f(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Landroid/view/Window;)V
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/JankStats;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v2, Lqa/a$c;->c:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/vitals/c$k;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/vitals/c$k;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStats;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v2, Lqa/a$c;->c:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/vitals/c$l;

    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/vitals/c$l;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->d:Lcom/datadog/android/rum/internal/vitals/d;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    invoke-interface {v1, p1, p0, v2}, Lcom/datadog/android/rum/internal/vitals/d;->a(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lqa/a;)Landroidx/metrics/performance/JankStats;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v4, Lqa/a$c;->e:Lqa/a$c;

    sget-object v6, Lcom/datadog/android/rum/internal/vitals/c$m;->l:Lcom/datadog/android/rum/internal/vitals/c$m;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final h(ZLandroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/vitals/c;->d(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->i:Landroid/view/Display;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result p1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_1

    const-string p1, "display"

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->i:Landroid/view/Display;

    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Landroid/view/Window;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->j:Lcom/datadog/android/rum/internal/vitals/c$b;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/c$n;->l:Lcom/datadog/android/rum/internal/vitals/c$n;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/metrics/performance/FrameData;)V
    .locals 9

    const-string v0, "volatileFrameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    sget-wide v2, Lcom/datadog/android/rum/internal/vitals/c;->m:D

    div-double v0, v2, v0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result p1

    const/16 v4, 0x1f

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    if-lt p1, v4, :cond_0

    iget-wide v7, p0, Lcom/datadog/android/rum/internal/vitals/c;->k:J

    long-to-double v7, v7

    div-double/2addr v2, v7

    iput-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/c;->e:D

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result p1

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->i:Landroid/view/Display;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    iput-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/c;->e:D

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/vitals/c;->e:D

    div-double v2, v5, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v5, v6}, Ldb0/n;->h(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->b:Lcom/datadog/android/rum/internal/vitals/j;

    invoke-interface {p1, v0, v1}, Lcom/datadog/android/rum/internal/vitals/j;->a(D)V

    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->k:J

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->f:Lcom/datadog/android/core/internal/system/c;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/vitals/c;->i(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/vitals/c;->f(Landroid/view/Window;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/vitals/c;->g(Landroid/view/Window;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/datadog/android/rum/internal/vitals/c;->h(ZLandroid/view/Window;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v3, Lqa/a$c;->e:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/rum/internal/vitals/c$c;->l:Lcom/datadog/android/rum/internal/vitals/c$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/c$d;

    invoke-direct {v2, p1}, Lcom/datadog/android/rum/internal/vitals/c$d;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->h:Ljava/util/WeakHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v2, Lqa/a$c;->c:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/vitals/c$e;

    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/vitals/c$e;-><init>(Landroid/view/Window;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/c;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/metrics/performance/JankStats;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->d(Z)V

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/c$f;->l:Lcom/datadog/android/rum/internal/vitals/c$f;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/c$h;->l:Lcom/datadog/android/rum/internal/vitals/c$h;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/c;->c:Lqa/a;

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/vitals/c$g;->l:Lcom/datadog/android/rum/internal/vitals/c$g;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

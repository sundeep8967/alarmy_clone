.class public final Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Lcom/datadog/android/core/internal/system/j;",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "Lja0/h0;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "g",
        "(Landroid/content/Intent;)V",
        "h",
        "(Landroid/content/Context;)V",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "b",
        "a",
        "Lcom/datadog/android/core/internal/system/i;",
        "c",
        "()Lcom/datadog/android/core/internal/system/i;",
        "d",
        "Lqa/a;",
        "e",
        "Lcom/datadog/android/core/internal/system/i;",
        "systemInfo",
        "f",
        "dd-sdk-android-core_release"
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
.field public static final f:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$a;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lqa/a;

.field private e:Lcom/datadog/android/core/internal/system/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->f:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$a;

    sget-object v0, Lcom/datadog/android/core/internal/system/i$a;->d:Lcom/datadog/android/core/internal/system/i$a;

    sget-object v1, Lcom/datadog/android/core/internal/system/i$a;->g:Lcom/datadog/android/core/internal/system/i$a;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/system/i$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->g:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 8

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:Lqa/a;

    new-instance p1, Lcom/datadog/android/core/internal/system/i;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/system/i;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    return-void
.end method

.method private final g(Landroid/content/Intent;)V
    .locals 11

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcom/datadog/android/core/internal/system/i$a;->b:Lcom/datadog/android/core/internal/system/i$a$a;

    invoke-virtual {v5, v0}, Lcom/datadog/android/core/internal/system/i$a$a;->a(I)Lcom/datadog/android/core/internal/system/i$a;

    move-result-object v0

    const-string v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result v6

    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->h:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v8, v1

    sget-object p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/system/i;->b(Lcom/datadog/android/core/internal/system/i;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 7

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/system/i;->b(Lcom/datadog/android/core/internal/system/i;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->f(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/datadog/android/core/internal/system/i;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->e:Lcom/datadog/android/core/internal/system/i;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->g(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->d:Lqa/a;

    sget-object v2, Lqa/a$c;->c:Lqa/a$c;

    sget-object p1, Lqa/a$d;->c:Lqa/a$d;

    sget-object p2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, p2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$b;

    invoke-direct {v4, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

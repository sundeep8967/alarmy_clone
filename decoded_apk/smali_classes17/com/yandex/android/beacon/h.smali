.class public final Lcom/yandex/android/beacon/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/h$a;,
        Lcom/yandex/android/beacon/h$b;,
        Lcom/yandex/android/beacon/h$c;,
        Lcom/yandex/android/beacon/h$d;,
        Lcom/yandex/android/beacon/h$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 02\u00020\u0001:\u0005\u0014\u0016\u0019\u001d\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u00060\u001cR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/android/beacon/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/android/beacon/b;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V",
        "Landroid/net/Uri;",
        "url",
        "",
        "",
        "headers",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "tryImmediately",
        "Lja0/h0;",
        "h",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/yandex/android/beacon/b;",
        "Lcom/yandex/android/beacon/h$e;",
        "c",
        "Lcom/yandex/android/beacon/h$e;",
        "workerThreadExecutor",
        "Lcom/yandex/android/beacon/h$b;",
        "d",
        "Lcom/yandex/android/beacon/h$b;",
        "implThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/yandex/android/beacon/h$c;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "runningJob",
        "f",
        "Ljava/lang/Boolean;",
        "hasMoreWork",
        "Lcom/yandex/android/beacon/i;",
        "k",
        "()Lcom/yandex/android/beacon/i;",
        "hostCallback",
        "Lcom/yandex/android/beacon/e;",
        "j",
        "()Lcom/yandex/android/beacon/e;",
        "extraLogger",
        "g",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/yandex/android/beacon/h$a;

.field public static final h:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/android/beacon/b;

.field private final c:Lcom/yandex/android/beacon/h$e;

.field private final d:Lcom/yandex/android/beacon/h$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/android/beacon/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/android/beacon/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/h;->g:Lcom/yandex/android/beacon/h$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/android/beacon/h;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/android/beacon/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/android/beacon/h;->b:Lcom/yandex/android/beacon/b;

    new-instance p1, Lcom/yandex/android/beacon/h$e;

    invoke-virtual {p2}, Lcom/yandex/android/beacon/b;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/android/beacon/h$e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/h;->c:Lcom/yandex/android/beacon/h$e;

    new-instance p1, Lcom/yandex/android/beacon/h$b;

    invoke-direct {p1, p0}, Lcom/yandex/android/beacon/h$b;-><init>(Lcom/yandex/android/beacon/h;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/h;->d:Lcom/yandex/android/beacon/h$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/android/beacon/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "SendBeaconWorker"

    const-string p2, "SendBeaconWorker created"

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/h;->i(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/android/beacon/h;->b:Lcom/yandex/android/beacon/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/android/beacon/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/android/beacon/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/e;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/android/beacon/h;->j()Lcom/yandex/android/beacon/e;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/i;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/android/beacon/h;->k()Lcom/yandex/android/beacon/i;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/android/beacon/h;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/android/beacon/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/android/beacon/h;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/android/beacon/h;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private static final i(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/android/beacon/h;->d:Lcom/yandex/android/beacon/h$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/h$b;->b(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private final j()Lcom/yandex/android/beacon/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/h;->b:Lcom/yandex/android/beacon/b;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/b;->c()Lcom/yandex/android/beacon/e;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final k()Lcom/yandex/android/beacon/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/h;->b:Lcom/yandex/android/beacon/b;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/b;->d()Lcom/yandex/android/beacon/i;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendBeaconWorker"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/android/beacon/h;->c:Lcom/yandex/android/beacon/h$e;

    new-instance v7, Lcom/yandex/android/beacon/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/android/beacon/g;-><init>(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v7}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

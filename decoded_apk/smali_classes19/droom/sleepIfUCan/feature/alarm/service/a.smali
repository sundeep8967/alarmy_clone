.class public final Ldroom/sleepIfUCan/feature/alarm/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/service/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "tag",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeLock",
        "Leb0/b;",
        "timeout",
        "renewalInterval",
        "<init>",
        "(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;JJ)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lja0/h0;",
        "f",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onCreate",
        "onDestroy",
        "b",
        "Ljava/lang/String;",
        "c",
        "Landroid/os/PowerManager$WakeLock;",
        "d",
        "J",
        "e",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/c2;",
        "renewalJob",
        "g",
        "a",
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


# static fields
.field public static final g:Ldroom/sleepIfUCan/feature/alarm/service/a$a;

.field public static final h:I

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:J

.field private final e:J

.field private f:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->g:Ldroom/sleepIfUCan/feature/alarm/service/a$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->h:I

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    sget-object v0, Leb0/e;->g:Leb0/e;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    sput-wide v1, Ldroom/sleepIfUCan/feature/alarm/service/a;->i:J

    const/16 v1, 0x9

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    sput-wide v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->j:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 4
    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->d:J

    .line 5
    iput-wide p5, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 6
    sget-wide p3, Ldroom/sleepIfUCan/feature/alarm/service/a;->i:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-wide p5, Ldroom/sleepIfUCan/feature/alarm/service/a;->j:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarm/service/a;-><init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;JJ)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->i:J

    return-wide v0
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarm/service/a;)J
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarm/service/a;)J
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Ldroom/sleepIfUCan/feature/alarm/service/a;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->c:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/a;->k:Ljava/util/Map;

    return-object v0
.end method

.method private final f(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    instance-of v0, p1, Landroidx/lifecycle/LifecycleService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleService;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/alarm/service/a$b;

    invoke-direct {v5, p0, v1}, Ldroom/sleepIfUCan/feature/alarm/service/a$b;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/a;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->f:Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->c:Landroid/os/PowerManager$WakeLock;

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->d:J

    invoke-static {v1, v2}, Leb0/b;->s(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/service/a;->f(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->f:Lkotlinx/coroutines/c2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->f:Lkotlinx/coroutines/c2;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    sget-object p1, Ldroom/sleepIfUCan/feature/alarm/service/a;->k:Ljava/util/Map;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

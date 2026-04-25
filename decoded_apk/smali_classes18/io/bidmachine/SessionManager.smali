.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$b;,
        Lio/bidmachine/SessionManager$a;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static volatile instance:Lio/bidmachine/SessionManager;


# instance fields
.field private volatile applicationContext:Landroid/content/Context;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;

.field private final sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

.field private sessionResetAfterSec:J

.field private sessionStartTime:J

.field private final versionManager:Lio/bidmachine/internal/version/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/internal/version/e;

    invoke-direct {v0}, Lio/bidmachine/internal/version/e;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/version/e;

    new-instance v0, Lio/bidmachine/SessionManagerKtWrapper;

    invoke-direct {v0, p0}, Lio/bidmachine/SessionManagerKtWrapper;-><init>(Lio/bidmachine/SessionManager;)V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$onSessionPaused$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$onNewSessionStarted$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V

    return-void
.end method

.method static get()Lio/bidmachine/SessionManager;
    .locals 2

    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/SessionManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/SessionManager;

    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private getLastSessionDurationMs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    const-string v1, "Context not attached"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/n2;->r(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/version/e;

    iget-object v1, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/internal/version/e;->k(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V

    invoke-static {p1}, Lio/bidmachine/n2;->z(Landroid/content/Context;)V

    invoke-static {p1}, Lio/bidmachine/n2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onSessionPaused$1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Lio/bidmachine/internal/version/e;

    iget-object v1, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/internal/version/e;->i(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V

    return-void
.end method

.method private synthetic lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/bidmachine/n2;->P(Landroid/content/Context;J)V

    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$b;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/SessionManager$a;

    invoke-interface {v1, p1}, Lio/bidmachine/SessionManager$a;->a(Lio/bidmachine/SessionManager$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method

.method private onNewSessionStarted()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/e5;

    invoke-direct {v1, p0}, Lio/bidmachine/e5;-><init>(Lio/bidmachine/SessionManager;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private onSessionPaused()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/g5;

    invoke-direct {v1, p0}, Lio/bidmachine/g5;-><init>(Lio/bidmachine/SessionManager;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lio/bidmachine/h5;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/h5;-><init>(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->V(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addObserver(Lio/bidmachine/SessionManager$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getLastSessionDurationSec()I
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method getSessionCount()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SessionManager"

    const-string v1, "Context not attached"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/n2;->t(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method getSessionDurationMs()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getSessionDurationSec()I
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method getSessionStartTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    return-wide v0
.end method

.method pause()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onSessionPaused()V

    sget-object v0, Lio/bidmachine/SessionManager$b;->d:Lio/bidmachine/SessionManager$b;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$b;)V

    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/f5;

    invoke-direct {v1, p0}, Lio/bidmachine/f5;-><init>(Lio/bidmachine/SessionManager;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method removeObserver(Lio/bidmachine/SessionManager$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resume()V
    .locals 8

    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$b;->c:Lio/bidmachine/SessionManager$b;

    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$b;)V

    const-string v2, "SessionManager"

    const-string v3, "Session resumed"

    invoke-static {v2, v3}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    return-void
.end method

.method setSessionResetAfter(J)V
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    return-void
.end method

.method startNewSession()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    sget-object v0, Lio/bidmachine/SessionManager$b;->b:Lio/bidmachine/SessionManager$b;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$b;)V

    const-string v0, "SessionManager"

    const-string v1, "New session started"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/lyft/kronos/internal/ntp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eBa\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010&\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u001c\u0010,\u001a\n $*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00101R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010<\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010;R\u0014\u0010>\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/i;",
        "Lcom/lyft/kronos/internal/ntp/h;",
        "Lcom/lyft/kronos/internal/ntp/e;",
        "sntpClient",
        "Lct/b;",
        "deviceClock",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "responseCache",
        "Lct/g;",
        "ntpSyncListener",
        "",
        "",
        "ntpHosts",
        "",
        "requestTimeoutMs",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "<init>",
        "(Lcom/lyft/kronos/internal/ntp/e;Lct/b;Lcom/lyft/kronos/internal/ntp/f;Lct/g;Ljava/util/List;JJJJ)V",
        "Lja0/h0;",
        "c",
        "()V",
        "host",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "Lct/f;",
        "b",
        "()Lct/f;",
        "a",
        "shutdown",
        "f",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/lyft/kronos/internal/ntp/i$a;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "cachedSyncTime",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "d",
        "Lcom/lyft/kronos/internal/ntp/e;",
        "e",
        "Lct/b;",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "Lct/g;",
        "h",
        "Ljava/util/List;",
        "i",
        "J",
        "j",
        "k",
        "l",
        "Lcom/lyft/kronos/internal/ntp/e$b;",
        "()Lcom/lyft/kronos/internal/ntp/e$b;",
        "response",
        "()J",
        "cacheSyncAge",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/lyft/kronos/internal/ntp/e;

.field private final e:Lct/b;

.field private final f:Lcom/lyft/kronos/internal/ntp/f;

.field private final g:Lct/g;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/e;Lct/b;Lcom/lyft/kronos/internal/ntp/f;Lct/g;Ljava/util/List;JJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/e;",
            "Lct/b;",
            "Lcom/lyft/kronos/internal/ntp/f;",
            "Lct/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)V"
        }
    .end annotation

    const-string/jumbo v0, "sntpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->d:Lcom/lyft/kronos/internal/ntp/e;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/i;->f:Lcom/lyft/kronos/internal/ntp/f;

    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/i;->g:Lct/g;

    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/i;->h:Ljava/util/List;

    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/i;->i:J

    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/i;->j:J

    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/i;->k:J

    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/i;->l:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/i$a;->b:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/lyft/kronos/internal/ntp/i$b;->a:Lcom/lyft/kronos/internal/ntp/i$b;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/i$a;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/i$a;->d:Lcom/lyft/kronos/internal/ntp/i$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final e()Lcom/lyft/kronos/internal/ntp/e$b;
    .locals 3

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->f:Lcom/lyft/kronos/internal/ntp/f;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/f;->get()Lcom/lyft/kronos/internal/ntp/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lyft/kronos/internal/ntp/i$a;

    sget-object v2, Lcom/lyft/kronos/internal/ntp/i$a;->b:Lcom/lyft/kronos/internal/ntp/i$a;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->f:Lcom/lyft/kronos/internal/ntp/f;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/f;->clear()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/i$a;->c:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/i$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/i;->g:Lct/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lct/g;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/i;->d:Lcom/lyft/kronos/internal/ntp/e;

    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/i;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/lyft/kronos/internal/ntp/e;->d(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/e$b;

    move-result-object v2

    const-string v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v3}, Lct/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/i;->l:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->f:Lcom/lyft/kronos/internal/ntp/f;

    invoke-interface {v0, v2}, Lcom/lyft/kronos/internal/ntp/f;->a(Lcom/lyft/kronos/internal/ntp/e$b;)V

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/e$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/i;->g:Lct/g;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, v3, v4}, Lct/g;->c(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/i$a;->b:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because the network latency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms) is longer than the required value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/i;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/i;->g:Lct/g;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, Lct/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/i$a;->b:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/i$a;->b:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/i;->e:Lct/b;

    invoke-interface {v1}, Lct/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->c()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/i$a;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/i$a;->c:Lcom/lyft/kronos/internal/ntp/i$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lyft/kronos/internal/ntp/i$c;

    invoke-direct {v1, p0}, Lcom/lyft/kronos/internal/ntp/i$c;-><init>(Lcom/lyft/kronos/internal/ntp/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public b()Lct/f;
    .locals 7

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->c()V

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->e()Lcom/lyft/kronos/internal/ntp/e$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/i;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/i;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/i;->k:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lyft/kronos/internal/ntp/i;->j:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/i;->a()V

    :cond_2
    new-instance v3, Lct/f;

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lct/f;-><init>(JLjava/lang/Long;)V

    return-object v3
.end method

.method public f()Z
    .locals 2

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->c()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lyft/kronos/internal/ntp/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 2

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/i;->c()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/i$a;->d:Lcom/lyft/kronos/internal/ntp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

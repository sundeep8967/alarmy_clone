.class public Lio/appmetrica/analytics/impl/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mk;
.implements Lio/appmetrica/analytics/impl/w9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fa;

.field public final b:Lio/appmetrica/analytics/impl/Ll;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fa;Lio/appmetrica/analytics/impl/Ll;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Fa;",
            "Lio/appmetrica/analytics/impl/Ll;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/impl/Fa;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/mn;->b:Lio/appmetrica/analytics/impl/Ll;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Fa;->b()Lio/appmetrica/analytics/impl/R4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mn;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mn;->f()V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mn;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Fa;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/impl/Fa;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->b:Lio/appmetrica/analytics/impl/Ll;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ll;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/mn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mn;->a()V

    :cond_0
    return-void
.end method
